target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_hierarchical_rec_t = type { ptr, ptr, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.sacctmgr_file_opts_t = type { i32, %struct.slurmdb_assoc_rec, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_account_cond_t = type { ptr, ptr, ptr, i16, i16, i16 }

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
@.str.17 = private unnamed_addr constant [13 x i8] c":Priority=%u\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c":QOS='%s'\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Parent - '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Can't write to file\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%s - '%s'\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@readonly_flag = external global i32, align 4
@exit_code = external global i32, align 4
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"Can't run this command in readonly mode.\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c" File name already set to %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c" Can only do one cluster at a time.  Already doing %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" Unknown option: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c" No filename given, specify one with file=''\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c" Unable to read \22%s\22: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c" Nothing after object name '%s'. line(%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c" You can only add one cluster at a time.\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c" error: Problem with line(%d)\0A\00", align 1
@my_uid = external global i32, align 4
@.str.37 = private unnamed_addr constant [66 x i8] c" Your uid (%u) is not in the accounting system, can't load file.\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.38 = private unnamed_addr constant [63 x i8] c" Your user does not have sufficient privileges to load files.\0A\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"You requested to flush the cluster before adding it again.\0AAre you sure you want to continue?\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Aborted\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c" There was a problem removing the cluster.\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"For cluster %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"file_functions.c\00", align 1
@__func__.load_sacctmgr_cfg_file = private unnamed_addr constant [23 x i8] c"load_sacctmgr_cfg_file\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Classification: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c" Problem adding cluster: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c" Problem getting assocs for this cluster\0A\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c" You need to specify a cluster name first with 'Cluster - $NAME' in your file\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c" Problem with line(%d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [90 x i8] c" line(%d) You need to add this parent (%s) as a child before you can add children to it.\0A\00", align 1
@.str.51 = private unnamed_addr constant [107 x i8] c" No parent given creating off root, If incorrect specify 'Parent - name' before any children in your file\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"already modified this account\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"already modified this assoc\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@user_case_norm = external global i8, align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"already modified this user\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c" Misformatted line(%d): %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Accounts\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Name,Description,Organization,QOS\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"---------------------------------------------------\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Account Associations\0A\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Users\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Name,DefaultA,DefaultW,QOS,Admin,Coord\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"User Associations\0A\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"add cluster\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Done adding cluster in %s\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Would you like to commit changes?\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c" Changes Discarded\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c" Nothing new added.\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c" Problem with requests: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"User - '%s'\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c":Partition='%s'\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c":DefaultAccount='%s'\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c":DefaultWCKey='%s'\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c":AdminLevel='%s'\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c":Coordinator='%s\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c":WCKeys='%s\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c":Comment='%s'\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"Account - '%s'\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c":Description='%s'\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c":Organization='%s'\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c" Can't write to file\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._parse_options = private unnamed_addr constant [15 x i8] c"_parse_options\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"There is a problem with option %s with quotes.\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c" Bad format on %s: End your option with an '=' sign\0A\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"blank field given for %s discarding\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"AdminLevel\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"DefaultAccount\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"DefaultWCKey\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Organization\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c" No name given\0A\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"No cluster name was given for _set_assoc_up\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"No parent was given for _set_assoc_up\00", align 1
@__func__._set_assoc_up = private unnamed_addr constant [14 x i8] c"_set_assoc_up\00", align 1
@.str.104 = private unnamed_addr constant [38 x i8] c"Unknown mod type for _set_assoc_up %d\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"User,Account\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Account,ParentName\00", align 1
@.str.107 = private unnamed_addr constant [132 x i8] c"Share,GrpTRESM,GrpTRESR,GrpTRES,GrpJ,GrpJobsA,GrpMEM,GrpN,GrpS,GrpW,MaxTRESM,MaxTRES,MaxTRESPerN,MaxJ,MaxS,MaxN,MaxW,QOS,DefaultQOS\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"--------------------------------------------------------------\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [40 x i8] c"%-30.30s for %-7.7s %-10.10s %8s -> %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c" Changed Classification\00", align 1
@.str.111 = private unnamed_addr constant [103 x i8] c"Cluster %s doesn't appear to have a root association.  Try removing this cluster and then re-run load.\00", align 1
@__func__._set_acct_up = private unnamed_addr constant [13 x i8] c"_set_acct_up\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c" Changed description\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c" Changed organization\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c" Changed Comment\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"%-30.30s for %-7.7s %-10.10s %8d -> %d\0A\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c" Changed fairshare\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c" Changed GrpTRESMins\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c" Changed GrpTRESRunMins\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c" Changed GrpTRES\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c" Changed GrpJobs\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c" Changed GrpJobsAccrue\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c" Changed GrpSubmitJobs\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c" Changed GrpWallDuration\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c" Changed MaxTRESMinsPerJob\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c" Changed MaxTRESRunMins\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c" Changed MaxTRESPerJob\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c" Changed MaxTRESPerNode\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c" Changed MaxJobs\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c" Changed MaxJobsAccrue\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c" Changed MaxSubmitJobs\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c" Changed MaxWallDurationPerJob\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c" Changed Parent\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c" Changed Priority\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"%-30.30s for %-7.7s %-10.10s %8s\0A\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c" Added QOS\00", align 1
@__func__._set_user_up = private unnamed_addr constant [13 x i8] c"_set_user_up\00", align 1
@.str.136 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.137 = private unnamed_addr constant [34 x i8] c" We need a user name in _mod_user\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c" Changed Default Account\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c" Changed Default WCKey\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c" Changed Admin Level\00", align 1
@.str.141 = private unnamed_addr constant [45 x i8] c" Making User '%s' coordinator for account(s)\00", align 1
@__func__._mod_user = private unnamed_addr constant [10 x i8] c"_mod_user\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c" Making User '%s' coordinator of account '%s'\0A\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c" Adding WCKey(s) \00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c", '%s'\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c" for user '%s'\0A\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c" Adding WCKey '%s' to User '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_file_add_limits_to_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %255

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -2
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr @g_qos_list, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @db_conn, align 8
  %26 = call ptr @slurmdb_qos_get(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr @g_qos_list, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @g_qos_list, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @slurmdb_qos_str(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %35, ptr noundef @.str, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37, %16, %11
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 43
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 43
  %47 = load i32, ptr %46, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %44, ptr noundef @.str.1, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  call void @sacctmgr_initialize_g_tres_list()
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @g_tres_list, align 8
  %58 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %56, ptr noundef %57, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %59, ptr noundef @.str.2, ptr noundef %60)
  call void @slurm_xfree(ptr noundef %6)
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  call void @sacctmgr_initialize_g_tres_list()
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @g_tres_list, align 8
  %71 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %69, ptr noundef %70, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %72, ptr noundef @.str.3, ptr noundef %73)
  call void @slurm_xfree(ptr noundef %6)
  br label %74

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  call void @sacctmgr_initialize_g_tres_list()
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr @g_tres_list, align 8
  %84 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %82, ptr noundef %83, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %85, ptr noundef @.str.4, ptr noundef %86)
  call void @slurm_xfree(ptr noundef %6)
  br label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %93, ptr noundef @.str.5, i32 noundef %96)
  br label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %103, ptr noundef @.str.6, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %113, ptr noundef @.str.7, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %123, ptr noundef @.str.8, i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 27
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  call void @sacctmgr_initialize_g_tres_list()
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %133, i32 0, i32 27
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @g_tres_list, align 8
  %137 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %135, ptr noundef %136, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %137, ptr %6, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %138, ptr noundef @.str.9, ptr noundef %139)
  call void @slurm_xfree(ptr noundef %6)
  br label %140

140:                                              ; preds = %132, %127
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %141, i32 0, i32 29
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  call void @sacctmgr_initialize_g_tres_list()
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 29
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @g_tres_list, align 8
  %150 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %148, ptr noundef %149, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %151, ptr noundef @.str.10, ptr noundef %152)
  call void @slurm_xfree(ptr noundef %6)
  br label %153

153:                                              ; preds = %145, %140
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %154, i32 0, i32 31
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  call void @sacctmgr_initialize_g_tres_list()
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @g_tres_list, align 8
  %163 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %161, ptr noundef %162, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %163, ptr %6, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %164, ptr noundef @.str.11, ptr noundef %165)
  call void @slurm_xfree(ptr noundef %6)
  br label %166

166:                                              ; preds = %158, %153
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %167, i32 0, i32 33
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  call void @sacctmgr_initialize_g_tres_list()
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %172, i32 0, i32 33
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr @g_tres_list, align 8
  %176 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %174, ptr noundef %175, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %176, ptr %6, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %177, ptr noundef @.str.12, ptr noundef %178)
  call void @slurm_xfree(ptr noundef %6)
  br label %179

179:                                              ; preds = %171, %166
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %180, i32 0, i32 24
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %186, i32 0, i32 24
  %188 = load i32, ptr %187, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %185, ptr noundef @.str.13, i32 noundef %188)
  br label %189

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 25
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, -1
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %197, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %195, ptr noundef @.str.14, i32 noundef %198)
  br label %199

199:                                              ; preds = %194, %189
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %200, i32 0, i32 26
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %206, i32 0, i32 26
  %208 = load i32, ptr %207, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %205, ptr noundef @.str.15, i32 noundef %208)
  br label %209

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %210, i32 0, i32 35
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %216, i32 0, i32 35
  %218 = load i32, ptr %217, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %215, ptr noundef @.str.16, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %220, i32 0, i32 40
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 %222, -1
  br i1 %223, label %224, label %229

224:                                              ; preds = %219
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %226, i32 0, i32 40
  %228 = load i32, ptr %227, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %225, ptr noundef @.str.17, i32 noundef %228)
  br label %229

229:                                              ; preds = %224, %219
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %230, i32 0, i32 41
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %235, i32 0, i32 41
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @list_count(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %234
  store ptr null, ptr %7, align 8
  %241 = load ptr, ptr @g_qos_list, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr @db_conn, align 8
  %245 = call ptr @slurmdb_qos_get(ptr noundef %244, ptr noundef null)
  store ptr %245, ptr @g_qos_list, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr @g_qos_list, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %248, i32 0, i32 41
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @get_qos_complete_str(ptr noundef %247, ptr noundef %250)
  store ptr %251, ptr %7, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %252, ptr noundef @.str.18, ptr noundef %253)
  call void @slurm_xfree(ptr noundef %7)
  br label %254

254:                                              ; preds = %246, %234, %229
  store i32 0, ptr %3, align 4
  br label %255

255:                                              ; preds = %254, %10
  %256 = load i32, ptr %3, align 4
  ret i32 %256
}

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @sacctmgr_initialize_g_tres_list() #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %49, %24, %4
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  br label %14, !llvm.loop !7

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.19, ptr noundef %31) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  store i32 -1, ptr %5, align 4
  br label %59

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @_print_file_slurmdb_hierarchical_rec_children(ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %14, !llvm.loop !7

57:                                               ; preds = %14
  %58 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %34
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @error(ptr noundef, ...) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %257, %4
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %258

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %214

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 46
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @sacctmgr_find_user_from_list(ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.73, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %34
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.74, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %34
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %200

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.75, ptr noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.76, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %69, %61
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = call ptr @slurmdb_admin_level_str(i32 noundef %91)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.77, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %140

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @list_count(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void @list_sort(ptr noundef %107, ptr noundef @sort_coord_list)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @list_iterator_create(ptr noundef %110)
  store ptr %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %133, %121, %104
  %113 = load ptr, ptr %15, align 8
  %114 = call ptr @list_next(ptr noundef %113)
  store ptr %114, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 8
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %112, !llvm.loop !9

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.78, ptr noundef %128)
  store i32 0, ptr %17, align 4
  br label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.79, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %125
  br label %112, !llvm.loop !9

134:                                              ; preds = %112
  %135 = load i32, ptr %17, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.80)
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %98, %93
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %199

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @list_count(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %199

151:                                              ; preds = %145
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @list_iterator_create(ptr noundef %154)
  store ptr %155, ptr %18, align 8
  br label %156

156:                                              ; preds = %192, %180, %151
  %157 = load ptr, ptr %18, align 8
  %158 = call ptr @list_next(ptr noundef %157)
  store ptr %158, ptr %19, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %193

160:                                              ; preds = %156
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 42
  br i1 %179, label %180, label %181

180:                                              ; preds = %172, %165, %160
  br label %156, !llvm.loop !10

181:                                              ; preds = %172
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.81, ptr noundef %187)
  store i32 0, ptr %20, align 4
  br label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.79, ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %184
  br label %156, !llvm.loop !10

193:                                              ; preds = %156
  %194 = load i32, ptr %20, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_xstrcat(ptr noundef %12, ptr noundef @.str.80)
  br label %197

197:                                              ; preds = %196, %193
  %198 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %145, %140
  br label %200

200:                                              ; preds = %199, %58
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.82, ptr noundef %212)
  br label %213

213:                                              ; preds = %207, %200
  br label %236

214:                                              ; preds = %27
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @sacctmgr_find_account_from_list(ptr noundef %215, ptr noundef %220)
  store ptr %221, ptr %14, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.83, ptr noundef %224)
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %214
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.84, ptr noundef %231)
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.85, ptr noundef %234)
  br label %235

235:                                              ; preds = %228, %214
  br label %236

236:                                              ; preds = %235, %213
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @print_file_add_limits_to_line(ptr noundef %12, ptr noundef %239)
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.86, ptr noundef %242) #8
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %236
  store i32 1, ptr @exit_code, align 4
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.87) #8
  call void @slurm_xfree(ptr noundef %12)
  store i32 -1, ptr %5, align 4
  br label %265

248:                                              ; preds = %236
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @get_log_level()
  %252 = icmp sge i32 %251, 3
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.88, ptr noundef %254)
  br label %255

255:                                              ; preds = %253, %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @slurm_xfree(ptr noundef %12)
  br label %23, !llvm.loop !11

258:                                              ; preds = %23
  %259 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %259)
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = call i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 0, ptr %5, align 4
  br label %265

265:                                              ; preds = %258, %245
  %266 = load i32, ptr %5, align 4
  ret i32 %266
}

declare void @list_iterator_destroy(ptr noundef) #1

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
  %14 = alloca ptr, align 8
  %15 = alloca [25 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.slurmdb_user_cond_t, align 8
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
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %53 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %57 = load i32, ptr @readonly_flag, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.23) #8
  br label %1375

62:                                               ; preds = %2
  %63 = load ptr, ptr @db_conn, align 8
  %64 = call i32 @slurmdb_connection_commit(ptr noundef %63, i1 noundef zeroext false)
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %204, %62
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %207

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @parse_option_end(ptr noundef %74)
  store i32 %75, ptr %51, align 4
  %76 = load i32, ptr %51, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %50, align 4
  br label %104

86:                                               ; preds = %69
  %87 = load i32, ptr %51, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %50, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %51, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 61
  br i1 %99, label %100, label %103

100:                                              ; preds = %86
  %101 = load i32, ptr %51, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %51, align 4
  br label %103

103:                                              ; preds = %100, %86
  br label %104

104:                                              ; preds = %103, %78
  %105 = load i32, ptr %51, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %50, align 4
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i32, ptr %50, align 4
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %115
  %119 = phi i32 [ %116, %115 ], [ 3, %117 ]
  %120 = sext i32 %119 to i64
  %121 = call i32 @xstrncasecmp(ptr noundef %112, ptr noundef @.str.24, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 1, ptr %21, align 4
  br label %203

124:                                              ; preds = %118, %104
  %125 = load i32, ptr %51, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %50, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load i32, ptr %50, align 4
  br label %138

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i32 [ %136, %135 ], [ 1, %137 ]
  %140 = sext i32 %139 to i64
  %141 = call i32 @xstrncasecmp(ptr noundef %132, ptr noundef @.str.25, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %160, label %143

143:                                              ; preds = %138, %124
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  store i32 1, ptr @exit_code, align 4
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.26, ptr noundef %148) #8
  br label %204

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %51, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = call ptr @xstrdup(ptr noundef %158)
  store ptr %159, ptr %12, align 8
  br label %202

160:                                              ; preds = %138
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %50, align 4
  %167 = icmp sgt i32 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %50, align 4
  br label %171

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i32 [ %169, %168 ], [ 3, %170 ]
  %173 = sext i32 %172 to i64
  %174 = call i32 @xstrncasecmp(ptr noundef %165, ptr noundef @.str.27, i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %13, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  store i32 1, ptr @exit_code, align 4
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.28, ptr noundef %181) #8
  br label %204

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %51, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = call ptr @xstrdup(ptr noundef %191)
  store ptr %192, ptr %13, align 8
  store i32 1, ptr %22, align 4
  br label %201

193:                                              ; preds = %171
  store i32 1, ptr @exit_code, align 4
  %194 = load ptr, ptr @stderr, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.29, ptr noundef %199) #8
  br label %201

201:                                              ; preds = %193, %183
  br label %202

202:                                              ; preds = %201, %150
  br label %203

203:                                              ; preds = %202, %123
  br label %204

204:                                              ; preds = %203, %179, %146
  %205 = load i32, ptr %18, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4
  br label %65, !llvm.loop !12

207:                                              ; preds = %65
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  store i32 1, ptr @exit_code, align 4
  call void @slurm_xfree(ptr noundef %13)
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.30) #8
  br label %1375

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8
  %215 = call noalias ptr @fopen(ptr noundef %214, ptr noundef @.str.31)
  store ptr %215, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %12)
  %216 = load ptr, ptr %10, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  store i32 1, ptr @exit_code, align 4
  %219 = load ptr, ptr @stderr, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @__errno_location() #10
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @slurm_strerror(i32 noundef %224)
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.32, ptr noundef %222, ptr noundef %225) #8
  call void @slurm_xfree(ptr noundef %13)
  br label %1375

227:                                              ; preds = %213
  %228 = load ptr, ptr @db_conn, align 8
  %229 = call ptr @slurmdb_accounts_get(ptr noundef %228, ptr noundef null)
  store ptr %229, ptr %34, align 8
  %230 = call ptr @list_create(ptr noundef @slurmdb_destroy_account_rec)
  store ptr %230, ptr %38, align 8
  %231 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  store ptr %231, ptr %39, align 8
  %232 = call ptr @list_create(ptr noundef @slurmdb_destroy_user_rec)
  store ptr %232, ptr %41, align 8
  %233 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  store ptr %233, ptr %42, align 8
  %234 = call ptr @list_create(ptr noundef @slurmdb_destroy_account_rec)
  store ptr %234, ptr %37, align 8
  %235 = call ptr @list_create(ptr noundef @slurmdb_destroy_user_rec)
  store ptr %235, ptr %40, align 8
  %236 = call ptr @list_create(ptr noundef @slurmdb_destroy_assoc_rec)
  store ptr %236, ptr %43, align 8
  %237 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %237, ptr %47, align 8
  br label %238

238:                                              ; preds = %1028, %811, %610, %565, %301, %251, %227
  %239 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @_get_next_line(ptr noundef %239, i32 noundef 4096, ptr noundef %240)
  store i32 %241, ptr %20, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %1035

243:                                              ; preds = %238
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %19, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %19, align 4
  %247 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %248 = load i8, ptr %247, align 16
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  br label %238, !llvm.loop !13

252:                                              ; preds = %243
  %253 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %254 = call i64 @strlen(ptr noundef %253) #9
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %17, align 4
  %256 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %256, i8 0, i64 25, i1 false)
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %257

257:                                              ; preds = %294, %252
  %258 = load i32, ptr %18, align 4
  %259 = load i32, ptr %17, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %297

261:                                              ; preds = %257
  %262 = load i32, ptr %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 45
  br i1 %267, label %268, label %293

268:                                              ; preds = %261
  %269 = load i32, ptr %18, align 4
  store i32 %269, ptr %16, align 4
  %270 = load i32, ptr %18, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 32
  br i1 %276, label %277, label %280

277:                                              ; preds = %268
  %278 = load i32, ptr %18, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %18, align 4
  br label %280

280:                                              ; preds = %277, %268
  %281 = load i32, ptr %18, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp ult i64 %282, 25
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = load i32, ptr %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %18, align 4
  %287 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %288 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %289 = load i32, ptr %18, align 4
  %290 = sext i32 %289 to i64
  %291 = call i64 @strlcpy(ptr noundef %287, ptr noundef %288, i64 noundef %290)
  br label %292

292:                                              ; preds = %284, %280
  br label %297

293:                                              ; preds = %261
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4
  br label %257, !llvm.loop !14

297:                                              ; preds = %292, %257
  %298 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %299 = load i8, ptr %298, align 16
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  br label %238, !llvm.loop !13

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %316, %302
  %304 = load i32, ptr %16, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 32
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load i32, ptr %16, align 4
  %312 = load i32, ptr %17, align 4
  %313 = icmp slt i32 %311, %312
  br label %314

314:                                              ; preds = %310, %303
  %315 = phi i1 [ false, %303 ], [ %313, %310 ]
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load i32, ptr %16, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %16, align 4
  br label %303, !llvm.loop !15

319:                                              ; preds = %314
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %17, align 4
  %322 = icmp sge i32 %320, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  store i32 1, ptr @exit_code, align 4
  %324 = load ptr, ptr @stderr, align 8
  %325 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %326 = load i32, ptr %19, align 4
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.33, ptr noundef %325, i32 noundef %326) #8
  store i32 -1, ptr %23, align 4
  br label %1035

328:                                              ; preds = %319
  %329 = load i32, ptr %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4
  %331 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %332 = call i32 @xstrcasecmp(ptr noundef @.str.34, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %336 = call i32 @xstrcasecmp(ptr noundef @.str.27, ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %566, label %338

338:                                              ; preds = %334, %328
  %339 = load ptr, ptr %13, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %347

341:                                              ; preds = %338
  %342 = load i32, ptr %22, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  store i32 1, ptr @exit_code, align 4
  %345 = load ptr, ptr @stderr, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.35) #8
  store i32 -1, ptr %23, align 4
  br label %1035

347:                                              ; preds = %341, %338
  %348 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %349 = load i32, ptr %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = call ptr @_parse_options(ptr noundef %351, i1 noundef zeroext true)
  store ptr %352, ptr %24, align 8
  %353 = load ptr, ptr %24, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %347
  store i32 1, ptr @exit_code, align 4
  %356 = load ptr, ptr @stderr, align 8
  %357 = load i32, ptr %19, align 4
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.36, i32 noundef %357) #8
  store i32 -1, ptr %23, align 4
  br label %1035

359:                                              ; preds = %347
  %360 = load i32, ptr %22, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @xstrdup(ptr noundef %365)
  store ptr %366, ptr %13, align 8
  br label %367

367:                                              ; preds = %362, %359
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 48, i1 false)
  %368 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %32, i32 0, i32 5
  store i16 1, ptr %368, align 2
  %369 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %32, i32 0, i32 4
  store i16 1, ptr %369, align 8
  %370 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %32, i32 0, i32 7
  store i16 1, ptr %370, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 112, i1 false)
  %371 = call ptr @list_create(ptr noundef null)
  %372 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 1
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 14
  store i16 1, ptr %373, align 4
  %374 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 17
  store i16 1, ptr %374, align 2
  %375 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %376, ptr noundef %377)
  %378 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %32, i32 0, i32 1
  store ptr %52, ptr %378, align 8
  %379 = load ptr, ptr @db_conn, align 8
  %380 = call ptr @slurmdb_users_get(ptr noundef %379, ptr noundef %32)
  store ptr %380, ptr %36, align 8
  %381 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 5
  store i16 0, ptr %382, align 8
  %383 = load i32, ptr @my_uid, align 4
  %384 = call ptr @uid_to_string_cached(i32 noundef %383)
  store ptr %384, ptr %14, align 8
  %385 = load ptr, ptr %36, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = call ptr @sacctmgr_find_user_from_list(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %30, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %402, label %389

389:                                              ; preds = %367
  store i32 1, ptr @exit_code, align 4
  %390 = load ptr, ptr @stderr, align 8
  %391 = load i32, ptr @my_uid, align 4
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.37, i32 noundef %391) #8
  br label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %36, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %36, align 8
  call void @list_destroy(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  store ptr null, ptr %36, align 8
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %10, align 8
  %401 = call i32 @fclose(ptr noundef %400)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %11)
  br label %1289

402:                                              ; preds = %367
  %403 = load i32, ptr @my_uid, align 4
  %404 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %405 = icmp ne i32 %403, %404
  br i1 %405, label %406, label %427

406:                                              ; preds = %402
  %407 = load i32, ptr @my_uid, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %427

409:                                              ; preds = %406
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %410, i32 0, i32 0
  %412 = load i16, ptr %411, align 8
  %413 = zext i16 %412 to i32
  %414 = icmp slt i32 %413, 3
  br i1 %414, label %415, label %427

415:                                              ; preds = %409
  store i32 1, ptr @exit_code, align 4
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.38) #8
  br label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %36, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %36, align 8
  call void @list_destroy(ptr noundef %422)
  br label %423

423:                                              ; preds = %421, %418
  store ptr null, ptr %36, align 8
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %10, align 8
  %426 = call i32 @fclose(ptr noundef %425)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %11)
  br label %1289

427:                                              ; preds = %409, %406, %402
  br label %428

428:                                              ; preds = %427
  call void @slurm_xfree(ptr noundef %14)
  %429 = load i32, ptr %21, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %462

431:                                              ; preds = %428
  store ptr null, ptr %54, align 8
  %432 = call i32 @commit_check(ptr noundef @.str.39)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %436, label %434

434:                                              ; preds = %431
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %1035

436:                                              ; preds = %431
  call void @slurmdb_init_cluster_cond(ptr noundef %53, i1 noundef zeroext false)
  %437 = call ptr @list_create(ptr noundef null)
  %438 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %53, i32 0, i32 1
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %53, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %440, ptr noundef %441)
  call void @notice_thread_init()
  %442 = load ptr, ptr @db_conn, align 8
  %443 = call ptr @slurmdb_clusters_remove(ptr noundef %442, ptr noundef %53)
  store ptr %443, ptr %54, align 8
  call void @notice_thread_fini()
  br label %444

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %53, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %53, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  call void @list_destroy(ptr noundef %450)
  br label %451

451:                                              ; preds = %448, %444
  %452 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %452, align 8
  br label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %54, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %459, label %456

456:                                              ; preds = %453
  store i32 1, ptr @exit_code, align 4
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.41) #8
  store i32 -1, ptr %23, align 4
  br label %1035

459:                                              ; preds = %453
  %460 = load ptr, ptr @db_conn, align 8
  %461 = call i32 @slurmdb_connection_commit(ptr noundef %460, i1 noundef zeroext true)
  br label %462

462:                                              ; preds = %459, %428
  %463 = load ptr, ptr @db_conn, align 8
  %464 = call ptr @slurmdb_clusters_get(ptr noundef %463, ptr noundef null)
  store ptr %464, ptr %35, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %470

467:                                              ; preds = %462
  %468 = load ptr, ptr %13, align 8
  %469 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %468)
  br label %470

470:                                              ; preds = %467, %462
  %471 = load ptr, ptr %35, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %29, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %541, label %475

475:                                              ; preds = %470
  %476 = call ptr @list_create(ptr noundef null)
  store ptr %476, ptr %55, align 8
  %477 = call ptr @list_create(ptr noundef @slurmdb_destroy_cluster_rec)
  store ptr %477, ptr %56, align 8
  %478 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1909, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %478, ptr %29, align 8
  %479 = load ptr, ptr %29, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %479, i1 noundef zeroext false)
  %480 = load ptr, ptr %56, align 8
  %481 = load ptr, ptr %29, align 8
  call void @list_append(ptr noundef %480, ptr noundef %481)
  %482 = load ptr, ptr %13, align 8
  %483 = call ptr @xstrdup(ptr noundef %482)
  %484 = load ptr, ptr %29, align 8
  %485 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %484, i32 0, i32 11
  store ptr %483, ptr %485, align 8
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %486, i32 0, i32 2
  %488 = load i16, ptr %487, align 8
  %489 = icmp ne i16 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %475
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %491, i32 0, i32 2
  %493 = load i16, ptr %492, align 8
  %494 = load ptr, ptr %29, align 8
  %495 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %494, i32 0, i32 1
  store i16 %493, ptr %495, align 8
  %496 = load ptr, ptr %29, align 8
  %497 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %496, i32 0, i32 1
  %498 = load i16, ptr %497, align 8
  %499 = call ptr @get_classification_str(i16 noundef zeroext %498)
  %500 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %499)
  br label %501

501:                                              ; preds = %490, %475
  %502 = load ptr, ptr %24, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = call ptr @_set_assoc_up(ptr noundef %502, i32 noundef 0, ptr noundef %503, ptr noundef @.str.45)
  %505 = load ptr, ptr %29, align 8
  %506 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %505, i32 0, i32 13
  store ptr %504, ptr %506, align 8
  %507 = load ptr, ptr %55, align 8
  %508 = load ptr, ptr %29, align 8
  %509 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %508, i32 0, i32 13
  %510 = load ptr, ptr %509, align 8
  call void @list_append(ptr noundef %507, ptr noundef %510)
  %511 = load ptr, ptr %55, align 8
  %512 = call i32 @_print_out_assoc(ptr noundef %511, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %513

513:                                              ; preds = %501
  %514 = load ptr, ptr %55, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %55, align 8
  call void @list_destroy(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %513
  store ptr null, ptr %55, align 8
  br label %519

519:                                              ; preds = %518
  call void @notice_thread_init()
  %520 = load ptr, ptr @db_conn, align 8
  %521 = load ptr, ptr %56, align 8
  %522 = call i32 @slurmdb_clusters_add(ptr noundef %520, ptr noundef %521)
  store i32 %522, ptr %23, align 4
  call void @notice_thread_fini()
  br label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %56, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %56, align 8
  call void @list_destroy(ptr noundef %527)
  br label %528

528:                                              ; preds = %526, %523
  store ptr null, ptr %56, align 8
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %23, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  store i32 1, ptr @exit_code, align 4
  %533 = load ptr, ptr @stderr, align 8
  %534 = load i32, ptr %23, align 4
  %535 = call ptr @slurm_strerror(i32 noundef %534)
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.46, ptr noundef %535) #8
  store i32 -1, ptr %23, align 4
  %537 = load ptr, ptr %24, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %537)
  store ptr null, ptr %24, align 8
  br label %1035

538:                                              ; preds = %529
  %539 = load ptr, ptr @db_conn, align 8
  %540 = call i32 @slurmdb_connection_commit(ptr noundef %539, i1 noundef zeroext true)
  store i32 1, ptr %49, align 4
  br label %546

541:                                              ; preds = %470
  %542 = load ptr, ptr %24, align 8
  %543 = load ptr, ptr %29, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = call i32 @_mod_cluster(ptr noundef %542, ptr noundef %543, ptr noundef %544)
  store i32 %545, ptr %49, align 4
  br label %546

546:                                              ; preds = %541, %538
  %547 = load ptr, ptr %24, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %547)
  store ptr null, ptr %24, align 8
  %548 = load ptr, ptr @db_conn, align 8
  %549 = call ptr @slurmdb_associations_get(ptr noundef %548, ptr noundef %52)
  store ptr %549, ptr %33, align 8
  br label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  call void @list_destroy(ptr noundef %556)
  br label %557

557:                                              ; preds = %554, %550
  %558 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 1
  store ptr null, ptr %558, align 8
  br label %559

559:                                              ; preds = %557
  %560 = load ptr, ptr %33, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  store i32 1, ptr @exit_code, align 4
  %563 = load ptr, ptr @stderr, align 8
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.47) #8
  store i32 -1, ptr %23, align 4
  br label %1035

565:                                              ; preds = %559
  br label %238, !llvm.loop !13

566:                                              ; preds = %334
  %567 = load ptr, ptr %13, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  store i32 1, ptr @exit_code, align 4
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.48) #8
  br label %1035

572:                                              ; preds = %566
  br label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %575 = call i32 @xstrcasecmp(ptr noundef @.str.22, ptr noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %612, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %579 = load i32, ptr %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = call ptr @_parse_options(ptr noundef %581, i1 noundef zeroext true)
  store ptr %582, ptr %24, align 8
  call void @slurm_xfree(ptr noundef %11)
  %583 = load ptr, ptr %24, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %589, label %585

585:                                              ; preds = %577
  store i32 1, ptr @exit_code, align 4
  %586 = load ptr, ptr @stderr, align 8
  %587 = load i32, ptr %19, align 4
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.49, i32 noundef %587) #8
  store i32 -1, ptr %23, align 4
  br label %1035

589:                                              ; preds = %577
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %590, i32 0, i32 7
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr @xstrdup(ptr noundef %592)
  store ptr %593, ptr %11, align 8
  %594 = load ptr, ptr %33, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = load ptr, ptr %13, align 8
  %597 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %594, ptr noundef %595, ptr noundef %596)
  %598 = icmp ne ptr %597, null
  br i1 %598, label %610, label %599

599:                                              ; preds = %589
  %600 = load ptr, ptr %39, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = load ptr, ptr %13, align 8
  %603 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %600, ptr noundef %601, ptr noundef %602)
  %604 = icmp ne ptr %603, null
  br i1 %604, label %610, label %605

605:                                              ; preds = %599
  store i32 1, ptr @exit_code, align 4
  %606 = load ptr, ptr @stderr, align 8
  %607 = load i32, ptr %19, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.50, i32 noundef %607, ptr noundef %608) #8
  br label %1035

610:                                              ; preds = %599, %589
  %611 = load ptr, ptr %24, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %611)
  store ptr null, ptr %24, align 8
  br label %238, !llvm.loop !13

612:                                              ; preds = %573
  %613 = load ptr, ptr %11, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %618, label %615

615:                                              ; preds = %612
  %616 = call ptr @xstrdup(ptr noundef @.str.45)
  store ptr %616, ptr %11, align 8
  %617 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %618

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %621 = call i32 @xstrcasecmp(ptr noundef @.str.52, ptr noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %619
  %624 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %625 = call i32 @xstrcasecmp(ptr noundef @.str.53, ptr noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %813, label %627

627:                                              ; preds = %623, %619
  %628 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %629 = load i32, ptr %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %628, i64 %630
  %632 = call ptr @_parse_options(ptr noundef %631, i1 noundef zeroext true)
  store ptr %632, ptr %24, align 8
  %633 = load ptr, ptr %24, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %639, label %635

635:                                              ; preds = %627
  store i32 1, ptr @exit_code, align 4
  %636 = load ptr, ptr @stderr, align 8
  %637 = load i32, ptr %19, align 4
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.49, i32 noundef %637) #8
  store i32 -1, ptr %23, align 4
  br label %1035

639:                                              ; preds = %627
  %640 = load ptr, ptr %34, align 8
  %641 = load ptr, ptr %24, align 8
  %642 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %641, i32 0, i32 7
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @sacctmgr_find_account_from_list(ptr noundef %640, ptr noundef %643)
  store ptr %644, ptr %27, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %653, label %647

647:                                              ; preds = %639
  %648 = load ptr, ptr %38, align 8
  %649 = load ptr, ptr %24, align 8
  %650 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %649, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr @sacctmgr_find_account_from_list(ptr noundef %648, ptr noundef %651)
  store ptr %652, ptr %27, align 8
  br label %653

653:                                              ; preds = %647, %639
  %654 = load ptr, ptr %27, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %668, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %24, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = call ptr @_set_acct_up(ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %27, align 8
  %660 = load ptr, ptr %38, align 8
  %661 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %660, ptr noundef %661)
  %662 = load ptr, ptr %24, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = call ptr @_set_assoc_up(ptr noundef %662, i32 noundef 1, ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %25, align 8
  %666 = load ptr, ptr %39, align 8
  %667 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %666, ptr noundef %667)
  br label %811

668:                                              ; preds = %653
  %669 = load ptr, ptr %33, align 8
  %670 = load ptr, ptr %24, align 8
  %671 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %670, i32 0, i32 7
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %13, align 8
  %674 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %669, ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %25, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %725, label %676

676:                                              ; preds = %668
  %677 = load ptr, ptr %39, align 8
  %678 = load ptr, ptr %24, align 8
  %679 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %678, i32 0, i32 7
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %677, ptr noundef %680, ptr noundef %681)
  %683 = icmp ne ptr %682, null
  br i1 %683, label %725, label %684

684:                                              ; preds = %676
  %685 = load ptr, ptr %37, align 8
  %686 = load ptr, ptr %24, align 8
  %687 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %686, i32 0, i32 7
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @sacctmgr_find_account_from_list(ptr noundef %685, ptr noundef %688)
  store ptr %689, ptr %28, align 8
  %690 = load ptr, ptr %28, align 8
  %691 = icmp ne ptr %690, null
  br i1 %691, label %709, label %692

692:                                              ; preds = %684
  %693 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 2057, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %693, ptr %28, align 8
  %694 = load ptr, ptr %37, align 8
  %695 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %694, ptr noundef %695)
  %696 = load ptr, ptr %24, align 8
  %697 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %696, i32 0, i32 7
  %698 = load ptr, ptr %697, align 8
  %699 = call ptr @xstrdup(ptr noundef %698)
  %700 = load ptr, ptr %28, align 8
  %701 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %700, i32 0, i32 4
  store ptr %699, ptr %701, align 8
  %702 = load ptr, ptr %24, align 8
  %703 = load ptr, ptr %27, align 8
  %704 = load ptr, ptr %11, align 8
  %705 = call i32 @_mod_acct(ptr noundef %702, ptr noundef %703, ptr noundef %704)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %692
  store i32 1, ptr %49, align 4
  br label %708

708:                                              ; preds = %707, %692
  br label %718

709:                                              ; preds = %684
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = call i32 @get_log_level()
  %713 = icmp sge i32 %712, 6
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54)
  br label %715

715:                                              ; preds = %714, %711
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717, %708
  %719 = load ptr, ptr %24, align 8
  %720 = load ptr, ptr %13, align 8
  %721 = load ptr, ptr %11, align 8
  %722 = call ptr @_set_assoc_up(ptr noundef %719, i32 noundef 1, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %25, align 8
  %723 = load ptr, ptr %39, align 8
  %724 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %723, ptr noundef %724)
  br label %810

725:                                              ; preds = %676, %668
  %726 = load ptr, ptr %25, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %809

728:                                              ; preds = %725
  %729 = load ptr, ptr %37, align 8
  %730 = load ptr, ptr %24, align 8
  %731 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %730, i32 0, i32 7
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @sacctmgr_find_account_from_list(ptr noundef %729, ptr noundef %732)
  store ptr %733, ptr %28, align 8
  %734 = load ptr, ptr %28, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %753, label %736

736:                                              ; preds = %728
  %737 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 2078, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %737, ptr %28, align 8
  %738 = load ptr, ptr %37, align 8
  %739 = load ptr, ptr %28, align 8
  call void @list_append(ptr noundef %738, ptr noundef %739)
  %740 = load ptr, ptr %24, align 8
  %741 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %740, i32 0, i32 7
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @xstrdup(ptr noundef %742)
  %744 = load ptr, ptr %28, align 8
  %745 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %744, i32 0, i32 4
  store ptr %743, ptr %745, align 8
  %746 = load ptr, ptr %24, align 8
  %747 = load ptr, ptr %27, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = call i32 @_mod_acct(ptr noundef %746, ptr noundef %747, ptr noundef %748)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %736
  store i32 1, ptr %49, align 4
  br label %752

752:                                              ; preds = %751, %736
  br label %762

753:                                              ; preds = %728
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = call i32 @get_log_level()
  %757 = icmp sge i32 %756, 6
  br i1 %757, label %758, label %759

758:                                              ; preds = %755
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.54)
  br label %759

759:                                              ; preds = %758, %755
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %752
  %763 = load ptr, ptr %43, align 8
  %764 = load ptr, ptr %24, align 8
  %765 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %764, i32 0, i32 7
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %13, align 8
  %768 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %763, ptr noundef null, ptr noundef %766, ptr noundef %767, ptr noundef null)
  store ptr %768, ptr %26, align 8
  %769 = load ptr, ptr %26, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %799, label %771

771:                                              ; preds = %762
  %772 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 2095, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %772, ptr %26, align 8
  %773 = load ptr, ptr %26, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %773, i1 noundef zeroext false)
  %774 = load ptr, ptr %43, align 8
  %775 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %774, ptr noundef %775)
  %776 = load ptr, ptr %13, align 8
  %777 = call ptr @xstrdup(ptr noundef %776)
  %778 = load ptr, ptr %26, align 8
  %779 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %778, i32 0, i32 5
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %24, align 8
  %781 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %780, i32 0, i32 7
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @xstrdup(ptr noundef %782)
  %784 = load ptr, ptr %26, align 8
  %785 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %784, i32 0, i32 1
  store ptr %783, ptr %785, align 8
  %786 = load ptr, ptr %25, align 8
  %787 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %786, i32 0, i32 37
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @xstrdup(ptr noundef %788)
  %790 = load ptr, ptr %26, align 8
  %791 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %790, i32 0, i32 37
  store ptr %789, ptr %791, align 8
  %792 = load ptr, ptr %24, align 8
  %793 = load ptr, ptr %25, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = call i32 @_mod_assoc(ptr noundef %792, ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %771
  store i32 1, ptr %49, align 4
  br label %798

798:                                              ; preds = %797, %771
  br label %808

799:                                              ; preds = %762
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = call i32 @get_log_level()
  %803 = icmp sge i32 %802, 6
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55)
  br label %805

805:                                              ; preds = %804, %801
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808, %725
  br label %810

810:                                              ; preds = %809, %718
  br label %811

811:                                              ; preds = %810, %656
  %812 = load ptr, ptr %24, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %812)
  store ptr null, ptr %24, align 8
  br label %238, !llvm.loop !13

813:                                              ; preds = %623
  %814 = getelementptr inbounds [25 x i8], ptr %15, i64 0, i64 0
  %815 = call i32 @xstrcasecmp(ptr noundef @.str.56, ptr noundef %814)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %1030, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %819 = load i32, ptr %16, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  %822 = load i8, ptr @user_case_norm, align 1
  %823 = trunc i8 %822 to i1
  %824 = call ptr @_parse_options(ptr noundef %821, i1 noundef zeroext %823)
  store ptr %824, ptr %24, align 8
  %825 = load ptr, ptr %24, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %831, label %827

827:                                              ; preds = %817
  store i32 1, ptr @exit_code, align 4
  %828 = load ptr, ptr @stderr, align 8
  %829 = load i32, ptr %19, align 4
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.49, i32 noundef %829) #8
  store i32 -1, ptr %23, align 4
  br label %1035

831:                                              ; preds = %817
  %832 = load ptr, ptr %36, align 8
  %833 = load ptr, ptr %24, align 8
  %834 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %833, i32 0, i32 7
  %835 = load ptr, ptr %834, align 8
  %836 = call ptr @sacctmgr_find_user_from_list(ptr noundef %832, ptr noundef %835)
  store ptr %836, ptr %30, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %858, label %838

838:                                              ; preds = %831
  %839 = load ptr, ptr %41, align 8
  %840 = load ptr, ptr %24, align 8
  %841 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %840, i32 0, i32 7
  %842 = load ptr, ptr %841, align 8
  %843 = call ptr @sacctmgr_find_user_from_list(ptr noundef %839, ptr noundef %842)
  %844 = icmp ne ptr %843, null
  br i1 %844, label %858, label %845

845:                                              ; preds = %838
  %846 = load ptr, ptr %24, align 8
  %847 = load ptr, ptr %13, align 8
  %848 = load ptr, ptr %11, align 8
  %849 = call ptr @_set_user_up(ptr noundef %846, ptr noundef %847, ptr noundef %848)
  store ptr %849, ptr %30, align 8
  %850 = load ptr, ptr %41, align 8
  %851 = load ptr, ptr %30, align 8
  call void @list_append(ptr noundef %850, ptr noundef %851)
  %852 = load ptr, ptr %24, align 8
  %853 = load ptr, ptr %13, align 8
  %854 = load ptr, ptr %11, align 8
  %855 = call ptr @_set_assoc_up(ptr noundef %852, i32 noundef 2, ptr noundef %853, ptr noundef %854)
  store ptr %855, ptr %25, align 8
  %856 = load ptr, ptr %42, align 8
  %857 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %856, ptr noundef %857)
  br label %1028

858:                                              ; preds = %838, %831
  %859 = load ptr, ptr %33, align 8
  %860 = load ptr, ptr %24, align 8
  %861 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %860, i32 0, i32 7
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %11, align 8
  %864 = load ptr, ptr %13, align 8
  %865 = load ptr, ptr %24, align 8
  %866 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %865, i32 0, i32 1
  %867 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %866, i32 0, i32 39
  %868 = load ptr, ptr %867, align 8
  %869 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %859, ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %868)
  store ptr %869, ptr %25, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %931, label %871

871:                                              ; preds = %858
  %872 = load ptr, ptr %42, align 8
  %873 = load ptr, ptr %24, align 8
  %874 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %873, i32 0, i32 7
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %11, align 8
  %877 = load ptr, ptr %13, align 8
  %878 = load ptr, ptr %24, align 8
  %879 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %879, i32 0, i32 39
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %872, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %881)
  %883 = icmp ne ptr %882, null
  br i1 %883, label %931, label %884

884:                                              ; preds = %871
  %885 = load ptr, ptr %30, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %888, label %887

887:                                              ; preds = %884
  br label %924

888:                                              ; preds = %884
  %889 = load ptr, ptr %40, align 8
  %890 = load ptr, ptr %24, align 8
  %891 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %890, i32 0, i32 7
  %892 = load ptr, ptr %891, align 8
  %893 = call ptr @sacctmgr_find_user_from_list(ptr noundef %889, ptr noundef %892)
  store ptr %893, ptr %31, align 8
  %894 = load ptr, ptr %31, align 8
  %895 = icmp ne ptr %894, null
  br i1 %895, label %914, label %896

896:                                              ; preds = %888
  %897 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 2166, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %897, ptr %31, align 8
  %898 = load ptr, ptr %40, align 8
  %899 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %898, ptr noundef %899)
  %900 = load ptr, ptr %24, align 8
  %901 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %900, i32 0, i32 7
  %902 = load ptr, ptr %901, align 8
  %903 = call ptr @xstrdup(ptr noundef %902)
  %904 = load ptr, ptr %31, align 8
  %905 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %904, i32 0, i32 7
  store ptr %903, ptr %905, align 8
  %906 = load ptr, ptr %24, align 8
  %907 = load ptr, ptr %30, align 8
  %908 = load ptr, ptr %13, align 8
  %909 = load ptr, ptr %11, align 8
  %910 = call i32 @_mod_user(ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %896
  store i32 1, ptr %49, align 4
  br label %913

913:                                              ; preds = %912, %896
  br label %923

914:                                              ; preds = %888
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  %917 = call i32 @get_log_level()
  %918 = icmp sge i32 %917, 6
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57)
  br label %920

920:                                              ; preds = %919, %916
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %913
  br label %924

924:                                              ; preds = %923, %887
  %925 = load ptr, ptr %24, align 8
  %926 = load ptr, ptr %13, align 8
  %927 = load ptr, ptr %11, align 8
  %928 = call ptr @_set_assoc_up(ptr noundef %925, i32 noundef 2, ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %25, align 8
  %929 = load ptr, ptr %42, align 8
  %930 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %929, ptr noundef %930)
  br label %1027

931:                                              ; preds = %871, %858
  %932 = load ptr, ptr %25, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %1026

934:                                              ; preds = %931
  %935 = load ptr, ptr %40, align 8
  %936 = load ptr, ptr %24, align 8
  %937 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %936, i32 0, i32 7
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @sacctmgr_find_user_from_list(ptr noundef %935, ptr noundef %938)
  store ptr %939, ptr %31, align 8
  %940 = load ptr, ptr %31, align 8
  %941 = icmp ne ptr %940, null
  br i1 %941, label %960, label %942

942:                                              ; preds = %934
  %943 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 2187, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %943, ptr %31, align 8
  %944 = load ptr, ptr %40, align 8
  %945 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %944, ptr noundef %945)
  %946 = load ptr, ptr %24, align 8
  %947 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %946, i32 0, i32 7
  %948 = load ptr, ptr %947, align 8
  %949 = call ptr @xstrdup(ptr noundef %948)
  %950 = load ptr, ptr %31, align 8
  %951 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %950, i32 0, i32 7
  store ptr %949, ptr %951, align 8
  %952 = load ptr, ptr %24, align 8
  %953 = load ptr, ptr %30, align 8
  %954 = load ptr, ptr %13, align 8
  %955 = load ptr, ptr %11, align 8
  %956 = call i32 @_mod_user(ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %942
  store i32 1, ptr %49, align 4
  br label %959

959:                                              ; preds = %958, %942
  br label %969

960:                                              ; preds = %934
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = call i32 @get_log_level()
  %964 = icmp sge i32 %963, 6
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.57)
  br label %966

966:                                              ; preds = %965, %962
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968, %959
  %970 = load ptr, ptr %43, align 8
  %971 = load ptr, ptr %24, align 8
  %972 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %971, i32 0, i32 7
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %11, align 8
  %975 = load ptr, ptr %13, align 8
  %976 = load ptr, ptr %24, align 8
  %977 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %976, i32 0, i32 1
  %978 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %977, i32 0, i32 39
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %970, ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %979)
  store ptr %980, ptr %26, align 8
  %981 = load ptr, ptr %26, align 8
  %982 = icmp ne ptr %981, null
  br i1 %982, label %1016, label %983

983:                                              ; preds = %969
  %984 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 2205, ptr noundef @__func__.load_sacctmgr_cfg_file)
  store ptr %984, ptr %26, align 8
  %985 = load ptr, ptr %26, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %985, i1 noundef zeroext false)
  %986 = load ptr, ptr %43, align 8
  %987 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %986, ptr noundef %987)
  %988 = load ptr, ptr %13, align 8
  %989 = call ptr @xstrdup(ptr noundef %988)
  %990 = load ptr, ptr %26, align 8
  %991 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %990, i32 0, i32 5
  store ptr %989, ptr %991, align 8
  %992 = load ptr, ptr %11, align 8
  %993 = call ptr @xstrdup(ptr noundef %992)
  %994 = load ptr, ptr %26, align 8
  %995 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %994, i32 0, i32 1
  store ptr %993, ptr %995, align 8
  %996 = load ptr, ptr %24, align 8
  %997 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %996, i32 0, i32 7
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @xstrdup(ptr noundef %998)
  %1000 = load ptr, ptr %26, align 8
  %1001 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %1000, i32 0, i32 46
  store ptr %999, ptr %1001, align 8
  %1002 = load ptr, ptr %24, align 8
  %1003 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %1002, i32 0, i32 1
  %1004 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %1003, i32 0, i32 39
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call ptr @xstrdup(ptr noundef %1005)
  %1007 = load ptr, ptr %26, align 8
  %1008 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %1007, i32 0, i32 39
  store ptr %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %24, align 8
  %1010 = load ptr, ptr %25, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = call i32 @_mod_assoc(ptr noundef %1009, ptr noundef %1010, i32 noundef 2, ptr noundef %1011)
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %983
  store i32 1, ptr %49, align 4
  br label %1015

1015:                                             ; preds = %1014, %983
  br label %1025

1016:                                             ; preds = %969
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = call i32 @get_log_level()
  %1020 = icmp sge i32 %1019, 6
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1018
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.55)
  br label %1022

1022:                                             ; preds = %1021, %1018
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024, %1015
  br label %1026

1026:                                             ; preds = %1025, %931
  br label %1027

1027:                                             ; preds = %1026, %924
  br label %1028

1028:                                             ; preds = %1027, %845
  %1029 = load ptr, ptr %24, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %1029)
  store ptr null, ptr %24, align 8
  br label %238, !llvm.loop !13

1030:                                             ; preds = %813
  store i32 1, ptr @exit_code, align 4
  %1031 = load ptr, ptr @stderr, align 8
  %1032 = load i32, ptr %19, align 4
  %1033 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef @.str.58, i32 noundef %1032, ptr noundef %1033) #8
  store i32 -1, ptr %23, align 4
  br label %1035

1035:                                             ; preds = %1030, %827, %635, %605, %585, %569, %562, %532, %456, %434, %355, %344, %323, %238
  %1036 = load ptr, ptr %10, align 8
  %1037 = call i32 @fclose(ptr noundef %1036)
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %11)
  %1038 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %1039 = load i32, ptr %23, align 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1119

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %38, align 8
  %1043 = call i32 @list_count(ptr noundef %1042)
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1119

1045:                                             ; preds = %1041
  %1046 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %1047 = load ptr, ptr %47, align 8
  %1048 = call i32 @slurm_addto_char_list(ptr noundef %1047, ptr noundef @.str.60)
  %1049 = load ptr, ptr %47, align 8
  %1050 = call ptr @sacctmgr_process_format_list(ptr noundef %1049)
  store ptr %1050, ptr %46, align 8
  %1051 = load ptr, ptr %47, align 8
  %1052 = call i32 @list_flush(ptr noundef %1051)
  %1053 = load ptr, ptr %46, align 8
  call void @print_fields_header(ptr noundef %1053)
  %1054 = load ptr, ptr %38, align 8
  %1055 = call ptr @list_iterator_create(ptr noundef %1054)
  store ptr %1055, ptr %44, align 8
  %1056 = load ptr, ptr %46, align 8
  %1057 = call ptr @list_iterator_create(ptr noundef %1056)
  store ptr %1057, ptr %45, align 8
  br label %1058

1058:                                             ; preds = %1102, %1045
  %1059 = load ptr, ptr %44, align 8
  %1060 = call ptr @list_next(ptr noundef %1059)
  store ptr %1060, ptr %27, align 8
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1105

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1101, %1062
  %1064 = load ptr, ptr %45, align 8
  %1065 = call ptr @list_next(ptr noundef %1064)
  store ptr %1065, ptr %48, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1102

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %48, align 8
  %1069 = getelementptr inbounds %struct.print_field, ptr %1068, i32 0, i32 3
  %1070 = load i16, ptr %1069, align 8
  %1071 = zext i16 %1070 to i32
  switch i32 %1071, label %1096 [
    i32 4, label %1072
    i32 7, label %1080
    i32 4000, label %1088
  ]

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %48, align 8
  %1074 = getelementptr inbounds %struct.print_field, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %48, align 8
  %1077 = load ptr, ptr %27, align 8
  %1078 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  call void %1075(ptr noundef %1076, ptr noundef %1079, i32 noundef 0)
  br label %1101

1080:                                             ; preds = %1067
  %1081 = load ptr, ptr %48, align 8
  %1082 = getelementptr inbounds %struct.print_field, ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %48, align 8
  %1085 = load ptr, ptr %27, align 8
  %1086 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  call void %1083(ptr noundef %1084, ptr noundef %1087, i32 noundef 0)
  br label %1101

1088:                                             ; preds = %1067
  %1089 = load ptr, ptr %48, align 8
  %1090 = getelementptr inbounds %struct.print_field, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %48, align 8
  %1093 = load ptr, ptr %27, align 8
  %1094 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %1093, i32 0, i32 5
  %1095 = load ptr, ptr %1094, align 8
  call void %1091(ptr noundef %1092, ptr noundef %1095, i32 noundef 0)
  br label %1101

1096:                                             ; preds = %1067
  %1097 = load ptr, ptr %48, align 8
  %1098 = getelementptr inbounds %struct.print_field, ptr %1097, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load ptr, ptr %48, align 8
  call void %1099(ptr noundef %1100, ptr noundef null, i32 noundef 0)
  br label %1101

1101:                                             ; preds = %1096, %1088, %1080, %1072
  br label %1063, !llvm.loop !16

1102:                                             ; preds = %1063
  %1103 = load ptr, ptr %45, align 8
  call void @list_iterator_reset(ptr noundef %1103)
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  br label %1058, !llvm.loop !17

1105:                                             ; preds = %1058
  %1106 = load ptr, ptr %44, align 8
  call void @list_iterator_destroy(ptr noundef %1106)
  %1107 = load ptr, ptr %45, align 8
  call void @list_iterator_destroy(ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %46, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %46, align 8
  call void @list_destroy(ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1111, %1108
  store ptr null, ptr %46, align 8
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr @db_conn, align 8
  %1116 = load ptr, ptr %38, align 8
  %1117 = call i32 @slurmdb_accounts_add(ptr noundef %1115, ptr noundef %1116)
  store i32 %1117, ptr %23, align 4
  %1118 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  store i32 1, ptr %49, align 4
  br label %1119

1119:                                             ; preds = %1114, %1041, %1035
  %1120 = load i32, ptr %23, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1130

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %39, align 8
  %1124 = call i32 @list_count(ptr noundef %1123)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1122
  %1127 = call i32 (ptr, ...) @printf(ptr noundef @.str.63)
  %1128 = load ptr, ptr %39, align 8
  %1129 = call i32 @_print_out_assoc(ptr noundef %1128, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %1129, ptr %23, align 4
  store i32 1, ptr %49, align 4
  br label %1130

1130:                                             ; preds = %1126, %1122, %1119
  %1131 = load i32, ptr %23, align 4
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1235

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %41, align 8
  %1135 = call i32 @list_count(ptr noundef %1134)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1235

1137:                                             ; preds = %1133
  %1138 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %1139 = load ptr, ptr %47, align 8
  %1140 = call i32 @slurm_addto_char_list(ptr noundef %1139, ptr noundef @.str.65)
  %1141 = load ptr, ptr %47, align 8
  %1142 = call ptr @sacctmgr_process_format_list(ptr noundef %1141)
  store ptr %1142, ptr %46, align 8
  %1143 = load ptr, ptr %47, align 8
  %1144 = call i32 @list_flush(ptr noundef %1143)
  %1145 = load ptr, ptr %46, align 8
  call void @print_fields_header(ptr noundef %1145)
  %1146 = load ptr, ptr %41, align 8
  %1147 = call ptr @list_iterator_create(ptr noundef %1146)
  store ptr %1147, ptr %44, align 8
  %1148 = load ptr, ptr %46, align 8
  %1149 = call ptr @list_iterator_create(ptr noundef %1148)
  store ptr %1149, ptr %45, align 8
  br label %1150

1150:                                             ; preds = %1218, %1137
  %1151 = load ptr, ptr %44, align 8
  %1152 = call ptr @list_next(ptr noundef %1151)
  store ptr %1152, ptr %30, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1221

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1217, %1154
  %1156 = load ptr, ptr %45, align 8
  %1157 = call ptr @list_next(ptr noundef %1156)
  store ptr %1157, ptr %48, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1218

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %48, align 8
  %1161 = getelementptr inbounds %struct.print_field, ptr %1160, i32 0, i32 3
  %1162 = load i16, ptr %1161, align 8
  %1163 = zext i16 %1162 to i32
  switch i32 %1163, label %1212 [
    i32 5000, label %1164
    i32 2, label %1174
    i32 5001, label %1181
    i32 5002, label %1189
    i32 7, label %1197
    i32 12, label %1205
  ]

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %48, align 8
  %1166 = getelementptr inbounds %struct.print_field, ptr %1165, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %48, align 8
  %1169 = load ptr, ptr %30, align 8
  %1170 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %1169, i32 0, i32 0
  %1171 = load i16, ptr %1170, align 8
  %1172 = zext i16 %1171 to i32
  %1173 = call ptr @slurmdb_admin_level_str(i32 noundef %1172)
  call void %1167(ptr noundef %1168, ptr noundef %1173, i32 noundef 0)
  br label %1217

1174:                                             ; preds = %1159
  %1175 = load ptr, ptr %48, align 8
  %1176 = getelementptr inbounds %struct.print_field, ptr %1175, i32 0, i32 2
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %48, align 8
  %1179 = load ptr, ptr %30, align 8
  %1180 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %1179, i32 0, i32 3
  call void %1177(ptr noundef %1178, ptr noundef %1180, i32 noundef 0)
  br label %1217

1181:                                             ; preds = %1159
  %1182 = load ptr, ptr %48, align 8
  %1183 = getelementptr inbounds %struct.print_field, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %48, align 8
  %1186 = load ptr, ptr %30, align 8
  %1187 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %1186, i32 0, i32 4
  %1188 = load ptr, ptr %1187, align 8
  call void %1184(ptr noundef %1185, ptr noundef %1188, i32 noundef 0)
  br label %1217

1189:                                             ; preds = %1159
  %1190 = load ptr, ptr %48, align 8
  %1191 = getelementptr inbounds %struct.print_field, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %48, align 8
  %1194 = load ptr, ptr %30, align 8
  %1195 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %1194, i32 0, i32 5
  %1196 = load ptr, ptr %1195, align 8
  call void %1192(ptr noundef %1193, ptr noundef %1196, i32 noundef 0)
  br label %1217

1197:                                             ; preds = %1159
  %1198 = load ptr, ptr %48, align 8
  %1199 = getelementptr inbounds %struct.print_field, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %48, align 8
  %1202 = load ptr, ptr %30, align 8
  %1203 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %1202, i32 0, i32 7
  %1204 = load ptr, ptr %1203, align 8
  call void %1200(ptr noundef %1201, ptr noundef %1204, i32 noundef 0)
  br label %1217

1205:                                             ; preds = %1159
  %1206 = load ptr, ptr %48, align 8
  %1207 = getelementptr inbounds %struct.print_field, ptr %1206, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %48, align 8
  %1210 = load ptr, ptr %30, align 8
  %1211 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %1210, i32 0, i32 10
  call void %1208(ptr noundef %1209, ptr noundef %1211, i32 noundef 0)
  br label %1217

1212:                                             ; preds = %1159
  %1213 = load ptr, ptr %48, align 8
  %1214 = getelementptr inbounds %struct.print_field, ptr %1213, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %48, align 8
  call void %1215(ptr noundef %1216, ptr noundef null, i32 noundef 0)
  br label %1217

1217:                                             ; preds = %1212, %1205, %1197, %1189, %1181, %1174, %1164
  br label %1155, !llvm.loop !18

1218:                                             ; preds = %1155
  %1219 = load ptr, ptr %45, align 8
  call void @list_iterator_reset(ptr noundef %1219)
  %1220 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  br label %1150, !llvm.loop !19

1221:                                             ; preds = %1150
  %1222 = load ptr, ptr %44, align 8
  call void @list_iterator_destroy(ptr noundef %1222)
  %1223 = load ptr, ptr %45, align 8
  call void @list_iterator_destroy(ptr noundef %1223)
  br label %1224

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %46, align 8
  %1226 = icmp ne ptr %1225, null
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %46, align 8
  call void @list_destroy(ptr noundef %1228)
  br label %1229

1229:                                             ; preds = %1227, %1224
  store ptr null, ptr %46, align 8
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr @db_conn, align 8
  %1232 = load ptr, ptr %41, align 8
  %1233 = call i32 @slurmdb_users_add(ptr noundef %1231, ptr noundef %1232)
  store i32 %1233, ptr %23, align 4
  %1234 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  store i32 1, ptr %49, align 4
  br label %1235

1235:                                             ; preds = %1230, %1133, %1130
  %1236 = load i32, ptr %23, align 4
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %42, align 8
  %1240 = call i32 @list_count(ptr noundef %1239)
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1246

1242:                                             ; preds = %1238
  %1243 = call i32 (ptr, ...) @printf(ptr noundef @.str.66)
  %1244 = load ptr, ptr %42, align 8
  %1245 = call i32 @_print_out_assoc(ptr noundef %1244, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %1245, ptr %23, align 4
  store i32 1, ptr %49, align 4
  br label %1246

1246:                                             ; preds = %1242, %1238, %1235
  br label %1247

1247:                                             ; preds = %1246
  %1248 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #8
  %1249 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %1249, i32 noundef 20, ptr noundef @.str.67, i64 noundef 0, ptr noundef %8)
  br label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %49, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1250
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  %1256 = call i32 @get_log_level()
  %1257 = icmp sge i32 %1256, 3
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  %1259 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef %1259)
  br label %1260

1260:                                             ; preds = %1258, %1255
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262, %1250
  %1264 = load i32, ptr %23, align 4
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1283

1266:                                             ; preds = %1263
  %1267 = load i32, ptr %49, align 4
  %1268 = icmp ne i32 %1267, 0
  br i1 %1268, label %1269, label %1280

1269:                                             ; preds = %1266
  %1270 = call i32 @commit_check(ptr noundef @.str.69)
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr @db_conn, align 8
  %1274 = call i32 @slurmdb_connection_commit(ptr noundef %1273, i1 noundef zeroext true)
  br label %1279

1275:                                             ; preds = %1269
  %1276 = call i32 (ptr, ...) @printf(ptr noundef @.str.70)
  %1277 = load ptr, ptr @db_conn, align 8
  %1278 = call i32 @slurmdb_connection_commit(ptr noundef %1277, i1 noundef zeroext false)
  br label %1279

1279:                                             ; preds = %1275, %1272
  br label %1282

1280:                                             ; preds = %1266
  %1281 = call i32 (ptr, ...) @printf(ptr noundef @.str.71)
  br label %1282

1282:                                             ; preds = %1280, %1279
  br label %1288

1283:                                             ; preds = %1263
  store i32 1, ptr @exit_code, align 4
  %1284 = load ptr, ptr @stderr, align 8
  %1285 = load i32, ptr %23, align 4
  %1286 = call ptr @slurm_strerror(i32 noundef %1285)
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef @.str.72, ptr noundef %1286) #8
  br label %1288

1288:                                             ; preds = %1283, %1282
  br label %1289

1289:                                             ; preds = %1288, %424, %399
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %47, align 8
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %1294)
  br label %1295

1295:                                             ; preds = %1293, %1290
  store ptr null, ptr %47, align 8
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load ptr, ptr %37, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %37, align 8
  call void @list_destroy(ptr noundef %1301)
  br label %1302

1302:                                             ; preds = %1300, %1297
  store ptr null, ptr %37, align 8
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %38, align 8
  %1306 = icmp ne ptr %1305, null
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = load ptr, ptr %38, align 8
  call void @list_destroy(ptr noundef %1308)
  br label %1309

1309:                                             ; preds = %1307, %1304
  store ptr null, ptr %38, align 8
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %39, align 8
  %1313 = icmp ne ptr %1312, null
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %1315)
  br label %1316

1316:                                             ; preds = %1314, %1311
  store ptr null, ptr %39, align 8
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %40, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %1322)
  br label %1323

1323:                                             ; preds = %1321, %1318
  store ptr null, ptr %40, align 8
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %41, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %1329)
  br label %1330

1330:                                             ; preds = %1328, %1325
  store ptr null, ptr %41, align 8
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load ptr, ptr %42, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1332
  %1336 = load ptr, ptr %42, align 8
  call void @list_destroy(ptr noundef %1336)
  br label %1337

1337:                                             ; preds = %1335, %1332
  store ptr null, ptr %42, align 8
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %43, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1342, %1339
  store ptr null, ptr %43, align 8
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load ptr, ptr %34, align 8
  %1348 = icmp ne ptr %1347, null
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %1350)
  br label %1351

1351:                                             ; preds = %1349, %1346
  store ptr null, ptr %34, align 8
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %33, align 8
  %1355 = icmp ne ptr %1354, null
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %1357)
  br label %1358

1358:                                             ; preds = %1356, %1353
  store ptr null, ptr %33, align 8
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load ptr, ptr %35, align 8
  %1362 = icmp ne ptr %1361, null
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %1364)
  br label %1365

1365:                                             ; preds = %1363, %1360
  store ptr null, ptr %35, align 8
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load ptr, ptr %36, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %36, align 8
  call void @list_destroy(ptr noundef %1371)
  br label %1372

1372:                                             ; preds = %1370, %1367
  store ptr null, ptr %36, align 8
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %24, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %1374)
  br label %1375

1375:                                             ; preds = %1373, %218, %210, %59
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) #1

declare i32 @parse_option_end(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @slurmdb_accounts_get(ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

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
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %8, align 4
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
  %25 = call i64 @strlen(ptr noundef %24) #9
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
  br label %14, !llvm.loop !20

43:                                               ; preds = %41, %14
  %44 = load ptr, ptr %4, align 8
  call void @_strip_escapes(ptr noundef %44)
  %45 = load i32, ptr %11, align 4
  ret i32 %45
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_parse_options(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 408, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 202, ptr noundef @__func__._parse_options)
  store ptr %16, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @_init_sacctmgr_file_opts(ptr noundef %17)
  br label %19

19:                                               ; preds = %437, %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %438

26:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %92, %26
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 58
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 10
  br label %52

52:                                               ; preds = %44, %36, %28
  %53 = phi i1 [ false, %36 ], [ false, %28 ], [ %51, %44 ]
  br i1 %53, label %54, label %95

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 39
  br i1 %69, label %70, label %92

70:                                               ; preds = %62, %54
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, ptr %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %73
  br label %91

85:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %85, %84
  br label %92

92:                                               ; preds = %91, %62
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %28, !llvm.loop !21

95:                                               ; preds = %52
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %119, %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, ptr %12, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %113, %115
  br label %117

117:                                              ; preds = %107, %99
  %118 = phi i1 [ false, %99 ], [ %116, %107 ]
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %99, !llvm.loop !22

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %11, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.89, ptr noundef %130) #11
  unreachable

131:                                              ; preds = %122
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %131, %95
  %135 = load i32, ptr %6, align 4
  %136 = load i32, ptr %5, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %425

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i32, ptr %6, align 4
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = call ptr @xstrndup(ptr noundef %144, i64 noundef %148)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @parse_option_end(ptr noundef %150)
  store i32 %151, ptr %7, align 4
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 61
  br i1 %160, label %161, label %171

161:                                              ; preds = %140
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %171

171:                                              ; preds = %161, %140
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %4, align 1
  %177 = trunc i8 %176 to i1
  %178 = call ptr @strip_quotes(ptr noundef %175, ptr noundef null, i1 noundef zeroext %177)
  store ptr %178, ptr %11, align 8
  %179 = load i32, ptr %7, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  store i32 1, ptr @exit_code, align 4
  %187 = load ptr, ptr @stderr, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.90, ptr noundef %188) #8
  br label %438

190:                                              ; preds = %181
  %191 = load ptr, ptr %11, align 8
  %192 = call ptr @xstrdup(ptr noundef %191)
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %193, i32 0, i32 7
  store ptr %192, ptr %194, align 8
  store i8 1, ptr %4, align 1
  br label %424

195:                                              ; preds = %171
  %196 = load i32, ptr %7, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8
  %200 = call i64 @strlen(ptr noundef %199) #9
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.91, ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %423

212:                                              ; preds = %198, %195
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %13, align 4
  %215 = icmp sgt i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load i32, ptr %13, align 4
  br label %219

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i32 [ %217, %216 ], [ 2, %218 ]
  %221 = sext i32 %220 to i64
  %222 = call i32 @xstrncasecmp(ptr noundef %213, ptr noundef @.str.92, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %11, align 8
  %226 = call i32 @str_2_slurmdb_admin_level(ptr noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %227, i32 0, i32 0
  store i32 %226, ptr %228, align 8
  br label %422

229:                                              ; preds = %219
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %13, align 4
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load i32, ptr %13, align 4
  br label %236

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235, %233
  %237 = phi i32 [ %234, %233 ], [ 2, %235 ]
  %238 = sext i32 %237 to i64
  %239 = call i32 @xstrncasecmp(ptr noundef %230, ptr noundef @.str.93, i64 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %241
  %247 = call ptr @list_create(ptr noundef @xfree_ptr)
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %246, %241
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @slurm_addto_char_list(ptr noundef %253, ptr noundef %254)
  br label %421

256:                                              ; preds = %236
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %13, align 4
  %259 = icmp sgt i32 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load i32, ptr %13, align 4
  br label %263

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %260
  %264 = phi i32 [ %261, %260 ], [ 2, %262 ]
  %265 = sext i32 %264 to i64
  %266 = call i32 @xstrncasecmp(ptr noundef %257, ptr noundef @.str.94, i64 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %11, align 8
  %270 = call zeroext i16 @str_2_classification(ptr noundef %269)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %271, i32 0, i32 2
  store i16 %270, ptr %272, align 8
  br label %420

273:                                              ; preds = %263
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %13, align 4
  %276 = icmp sgt i32 %275, 8
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %13, align 4
  br label %280

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %277
  %281 = phi i32 [ %278, %277 ], [ 8, %279 ]
  %282 = sext i32 %281 to i64
  %283 = call i32 @xstrncasecmp(ptr noundef %274, ptr noundef @.str.95, i64 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %11, align 8
  %287 = call ptr @xstrdup(ptr noundef %286)
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  br label %419

290:                                              ; preds = %280
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %13, align 4
  %293 = icmp sgt i32 %292, 8
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load i32, ptr %13, align 4
  br label %297

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i32 [ %295, %294 ], [ 8, %296 ]
  %299 = sext i32 %298 to i64
  %300 = call i32 @xstrncasecmp(ptr noundef %291, ptr noundef @.str.96, i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %321, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %11, align 8
  %304 = call ptr @xstrdup(ptr noundef %303)
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %305, i32 0, i32 5
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %302
  %312 = call ptr @list_create(ptr noundef @xfree_ptr)
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %313, i32 0, i32 9
  store ptr %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %311, %302
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = call i32 @slurm_addto_char_list(ptr noundef %318, ptr noundef %319)
  br label %418

321:                                              ; preds = %297
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %13, align 4
  %324 = icmp sgt i32 %323, 3
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load i32, ptr %13, align 4
  br label %328

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327, %325
  %329 = phi i32 [ %326, %325 ], [ 3, %327 ]
  %330 = sext i32 %329 to i64
  %331 = call i32 @xstrncasecmp(ptr noundef %322, ptr noundef @.str.97, i64 noundef %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %11, align 8
  %335 = call ptr @xstrdup(ptr noundef %334)
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %336, i32 0, i32 6
  store ptr %335, ptr %337, align 8
  br label %417

338:                                              ; preds = %328
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %13, align 4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load i32, ptr %13, align 4
  br label %345

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %342
  %346 = phi i32 [ %343, %342 ], [ 1, %344 ]
  %347 = sext i32 %346 to i64
  %348 = call i32 @xstrncasecmp(ptr noundef %339, ptr noundef @.str.98, i64 noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %11, align 8
  %352 = call ptr @xstrdup(ptr noundef %351)
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %353, i32 0, i32 8
  store ptr %352, ptr %354, align 8
  br label %416

355:                                              ; preds = %345
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %13, align 4
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load i32, ptr %13, align 4
  br label %362

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %359
  %363 = phi i32 [ %360, %359 ], [ 1, %361 ]
  %364 = sext i32 %363 to i64
  %365 = call i32 @xstrncasecmp(ptr noundef %356, ptr noundef @.str.99, i64 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %373, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %11, align 8
  %369 = call ptr @xstrdup(ptr noundef %368)
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %371, i32 0, i32 39
  store ptr %369, ptr %372, align 8
  br label %415

373:                                              ; preds = %362
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %13, align 4
  %376 = icmp sgt i32 %375, 2
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load i32, ptr %13, align 4
  br label %380

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %377
  %381 = phi i32 [ %378, %377 ], [ 2, %379 ]
  %382 = sext i32 %381 to i64
  %383 = call i32 @xstrncasecmp(ptr noundef %374, ptr noundef @.str.100, i64 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %400, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = call ptr @list_create(ptr noundef @xfree_ptr)
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %392, i32 0, i32 9
  store ptr %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %390, %385
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %395, i32 0, i32 9
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = call i32 @slurm_addto_char_list(ptr noundef %397, ptr noundef %398)
  br label %414

400:                                              ; preds = %380
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %13, align 4
  %406 = load i32, ptr %14, align 4
  %407 = call i32 @sacctmgr_set_assoc_rec(ptr noundef %402, ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %400
  store i32 1, ptr @exit_code, align 4
  %410 = load ptr, ptr @stderr, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.29, ptr noundef %411) #8
  br label %438

413:                                              ; preds = %400
  br label %414

414:                                              ; preds = %413, %394
  br label %415

415:                                              ; preds = %414, %367
  br label %416

416:                                              ; preds = %415, %350
  br label %417

417:                                              ; preds = %416, %333
  br label %418

418:                                              ; preds = %417, %315
  br label %419

419:                                              ; preds = %418, %285
  br label %420

420:                                              ; preds = %419, %268
  br label %421

421:                                              ; preds = %420, %250
  br label %422

422:                                              ; preds = %421, %224
  br label %423

423:                                              ; preds = %422, %211
  br label %424

424:                                              ; preds = %423, %190
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %11)
  br label %425

425:                                              ; preds = %424, %139
  %426 = load ptr, ptr %3, align 8
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 58
  br i1 %432, label %433, label %436

433:                                              ; preds = %425
  %434 = load i32, ptr %6, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %6, align 4
  br label %437

436:                                              ; preds = %425
  br label %438

437:                                              ; preds = %433
  br label %19, !llvm.loop !23

438:                                              ; preds = %436, %409, %186, %19
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %11)
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %438
  store i32 1, ptr @exit_code, align 4
  %444 = load ptr, ptr @stderr, align 8
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.101) #8
  br label %446

446:                                              ; preds = %443, %438
  %447 = load i32, ptr @exit_code, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %10, align 8
  call void @_destroy_sacctmgr_file_opts(ptr noundef %450)
  store ptr null, ptr %10, align 8
  br label %451

451:                                              ; preds = %449, %446
  %452 = load ptr, ptr %10, align 8
  ret ptr %452
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) #1

declare ptr @uid_to_string_cached(i32 noundef) #1

declare ptr @sacctmgr_find_user_from_list(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @commit_check(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #1

declare void @notice_thread_init() #1

declare ptr @slurmdb_clusters_remove(ptr noundef, ptr noundef) #1

declare void @notice_thread_fini() #1

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_find_cluster_from_list(ptr noundef, ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_classification_str(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @_set_assoc_up(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.102)
  store ptr null, ptr %5, align 8
  br label %106

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.103)
  store ptr null, ptr %5, align 8
  br label %106

23:                                               ; preds = %18, %15
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1282, ptr noundef @__func__._set_assoc_up)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %25, i1 noundef zeroext false)
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %85 [
    i32 0, label %27
    i32 1, label %36
    i32 2, label %51
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @xstrdup(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  br label %89

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 37
  store ptr %48, ptr %50, align 8
  br label %89

51:                                               ; preds = %23
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 39
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 46
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @xstrcmp(ptr noundef %75, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %51
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 20
  store i16 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %51
  br label %89

85:                                               ; preds = %23
  %86 = load i32, ptr %7, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.104, i32 noundef %86)
  %88 = load ptr, ptr %10, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %88)
  store ptr null, ptr %10, align 8
  br label %89

89:                                               ; preds = %85, %84, %36, %27
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 43
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %94, i32 0, i32 43
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %100, i32 0, i32 7
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %103, i32 0, i32 1
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef %102, ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %89, %21, %13
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
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
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %14, align 4
  store i32 %24, ptr %4, align 4
  br label %86

25:                                               ; preds = %19
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @slurm_addto_char_list(ptr noundef %30, ptr noundef @.str.105)
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @slurm_addto_char_list(ptr noundef %33, ptr noundef @.str.106)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @slurm_addto_char_list(ptr noundef %36, ptr noundef @.str.107)
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @sacctmgr_process_format_list(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  call void @print_fields_header(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @list_iterator_create(ptr noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @list_iterator_create(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %64, %46
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @list_next(ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %61, %56
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @list_next(ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  call void @sacctmgr_print_assoc_rec(ptr noundef %62, ptr noundef %63, ptr noundef null, i1 noundef zeroext false)
  br label %57, !llvm.loop !24

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %65)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  br label %52, !llvm.loop !25

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr @db_conn, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @slurmdb_associations_add(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %79, %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %23
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @slurmdb_clusters_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_sacctmgr_file_opts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %8, i32 0, i32 1
  call void @slurmdb_free_assoc_rec_members(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %23, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %25, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %27, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %29, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %31, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %32)
  br label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %43, i32 0, i32 9
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef %3)
  br label %46

46:                                               ; preds = %45, %1
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
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %9, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_cond(ptr noundef %10, i1 noundef zeroext false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = call ptr @get_classification_str(i16 noundef zeroext %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = call ptr @get_classification_str(i16 noundef zeroext %37)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.27, ptr noundef %30, ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %9, i32 0, i32 1
  store i16 %41, ptr %42, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %27, %17, %3
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %43
  store ptr null, ptr %11, align 8
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  call void @list_append(ptr noundef %50, ptr noundef %53)
  call void @notice_thread_init()
  %54 = load ptr, ptr @db_conn, align 8
  %55 = call ptr @slurmdb_clusters_modify(ptr noundef %54, ptr noundef %10, ptr noundef %9)
  store ptr %55, ptr %11, align 8
  call void @notice_thread_fini()
  br label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %69)
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  call void @list_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %11, align 8
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @slurm_xfree(ptr noundef %8)
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.111, ptr noundef %95)
  call void @exit(i32 noundef 1) #12
  unreachable

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_mod_assoc(ptr noundef %98, ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_find_account_from_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_set_acct_up(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1246, ptr noundef @__func__._set_acct_up)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  br label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8
  br label %62

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @xstrcmp(ptr noundef %46, ptr noundef @.str.45)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8
  br label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %49
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %5, align 8
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
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %20, i32 0, i32 6
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
  %30 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.109, ptr noundef @.str.112, ptr noundef @.str.53, ptr noundef %37, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %11, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %27, %24
  call void @slurm_xfree(ptr noundef %8)
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %51, i32 0, i32 8
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
  %61 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrcmp(ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.109, ptr noundef @.str.113, ptr noundef @.str.53, ptr noundef %68, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %11, i32 0, i32 5
  store ptr %73, ptr %74, align 8
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %58, %55
  call void @slurm_xfree(ptr noundef %9)
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  store ptr null, ptr %14, align 8
  %80 = call ptr @list_create(ptr noundef null)
  %81 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @list_append(ptr noundef %83, ptr noundef %86)
  %87 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %12, i32 0, i32 0
  store ptr %13, ptr %87, align 8
  call void @notice_thread_init()
  %88 = load ptr, ptr @db_conn, align 8
  %89 = call ptr @slurmdb_accounts_modify(ptr noundef %88, ptr noundef %12, ptr noundef %11)
  store ptr %89, ptr %14, align 8
  call void @notice_thread_fini()
  br label %90

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @list_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %13, i32 0, i32 0
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %103)
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  store ptr null, ptr %14, align 8
  br label %111

111:                                              ; preds = %110
  br label %113

112:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @slurm_xfree(ptr noundef %10)
  br label %114

114:                                              ; preds = %113, %76
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare ptr @sacctmgr_find_assoc_from_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %35 [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %31
  ]

23:                                               ; preds = %4
  store ptr @.str.27, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  br label %36

27:                                               ; preds = %4
  store ptr @.str.53, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %14, align 8
  br label %36

31:                                               ; preds = %4
  store ptr @.str.56, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 46
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  br label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %856

36:                                               ; preds = %31, %27, %23
  call void @slurmdb_init_assoc_rec(ptr noundef %11, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 112, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcmp(ptr noundef %45, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 6
  store ptr %56, ptr %57, align 8
  store i32 1, ptr %10, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.114, ptr noundef %58, ptr noundef %59, ptr noundef %62, ptr noundef %66)
  br label %67

67:                                               ; preds = %52, %42, %36
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 43
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, -2
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 43
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %84, i32 0, i32 43
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 43
  store i32 %86, ptr %87, align 4
  store i32 1, ptr %10, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %90, i32 0, i32 43
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %94, i32 0, i32 43
  %96 = load i32, ptr %95, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.116, ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %82, %73, %67
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @xstrcmp(ptr noundef %106, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 14
  store ptr %117, ptr %118, align 8
  store i32 1, ptr %10, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.117, ptr noundef %119, ptr noundef %120, ptr noundef %123, ptr noundef %127)
  br label %128

128:                                              ; preds = %113, %103, %97
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %130, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %159

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @xstrcmp(ptr noundef %137, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %146, i32 0, i32 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 16
  store ptr %148, ptr %149, align 8
  store i32 1, ptr %10, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.118, ptr noundef %150, ptr noundef %151, ptr noundef %154, ptr noundef %158)
  br label %159

159:                                              ; preds = %144, %134, %128
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %161, i32 0, i32 12
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %190

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @xstrcmp(ptr noundef %168, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 12
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 12
  store ptr %179, ptr %180, align 8
  store i32 1, ptr %10, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.119, ptr noundef %181, ptr noundef %182, ptr noundef %185, ptr noundef %189)
  br label %190

190:                                              ; preds = %175, %165, %159
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, -2
  br i1 %195, label %196, label %220

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 9
  store i32 %209, ptr %210, align 8
  store i32 1, ptr %10, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.120, ptr noundef %211, ptr noundef %212, i32 noundef %215, i32 noundef %219)
  br label %220

220:                                              ; preds = %205, %196, %190
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, -2
  br i1 %225, label %226, label %250

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %229, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %226
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 10
  store i32 %239, ptr %240, align 4
  store i32 1, ptr %10, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.121, ptr noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %249)
  br label %250

250:                                              ; preds = %235, %226, %220
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %252, i32 0, i32 11
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, -2
  br i1 %255, label %256, label %280

256:                                              ; preds = %250
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %257, i32 0, i32 11
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8
  %264 = icmp ne i32 %259, %263
  br i1 %264, label %265, label %280

265:                                              ; preds = %256
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 11
  store i32 %269, ptr %270, align 8
  store i32 1, ptr %10, align 4
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.122, ptr noundef %271, ptr noundef %272, i32 noundef %275, i32 noundef %279)
  br label %280

280:                                              ; preds = %265, %256, %250
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8
  %285 = icmp ne i32 %284, -2
  br i1 %285, label %286, label %310

286:                                              ; preds = %280
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %287, i32 0, i32 18
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %289, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %286
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %297, i32 0, i32 18
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 18
  store i32 %299, ptr %300, align 8
  store i32 1, ptr %10, align 4
  %301 = load ptr, ptr %13, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %303, i32 0, i32 18
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %307, i32 0, i32 18
  %309 = load i32, ptr %308, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.123, ptr noundef %301, ptr noundef %302, i32 noundef %305, i32 noundef %309)
  br label %310

310:                                              ; preds = %295, %286, %280
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %312, i32 0, i32 27
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %341

316:                                              ; preds = %310
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %317, i32 0, i32 27
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %321, i32 0, i32 27
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @xstrcmp(ptr noundef %319, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %316
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %328, i32 0, i32 27
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 27
  store ptr %330, ptr %331, align 8
  store i32 1, ptr %10, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %334, i32 0, i32 27
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %338, i32 0, i32 27
  %340 = load ptr, ptr %339, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.124, ptr noundef %332, ptr noundef %333, ptr noundef %336, ptr noundef %340)
  br label %341

341:                                              ; preds = %326, %316, %310
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %343, i32 0, i32 29
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %372

347:                                              ; preds = %341
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %348, i32 0, i32 29
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %352, i32 0, i32 29
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @xstrcmp(ptr noundef %350, ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %347
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %359, i32 0, i32 29
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 29
  store ptr %361, ptr %362, align 8
  store i32 1, ptr %10, align 4
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %365, i32 0, i32 29
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %369, i32 0, i32 29
  %371 = load ptr, ptr %370, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.125, ptr noundef %363, ptr noundef %364, ptr noundef %367, ptr noundef %371)
  br label %372

372:                                              ; preds = %357, %347, %341
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %374, i32 0, i32 31
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %403

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %379, i32 0, i32 31
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %383, i32 0, i32 31
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @xstrcmp(ptr noundef %381, ptr noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %378
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %390, i32 0, i32 31
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 31
  store ptr %392, ptr %393, align 8
  store i32 1, ptr %10, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %396, i32 0, i32 31
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %400, i32 0, i32 31
  %402 = load ptr, ptr %401, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.126, ptr noundef %394, ptr noundef %395, ptr noundef %398, ptr noundef %402)
  br label %403

403:                                              ; preds = %388, %378, %372
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %405, i32 0, i32 33
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %434

409:                                              ; preds = %403
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %410, i32 0, i32 33
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %414, i32 0, i32 33
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @xstrcmp(ptr noundef %412, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %409
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %421, i32 0, i32 33
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 33
  store ptr %423, ptr %424, align 8
  store i32 1, ptr %10, align 4
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %427, i32 0, i32 33
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %431, i32 0, i32 33
  %433 = load ptr, ptr %432, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.127, ptr noundef %425, ptr noundef %426, ptr noundef %429, ptr noundef %433)
  br label %434

434:                                              ; preds = %419, %409, %403
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %436, i32 0, i32 24
  %438 = load i32, ptr %437, align 8
  %439 = icmp ne i32 %438, -2
  br i1 %439, label %440, label %464

440:                                              ; preds = %434
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %441, i32 0, i32 24
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %445, i32 0, i32 24
  %447 = load i32, ptr %446, align 8
  %448 = icmp ne i32 %443, %447
  br i1 %448, label %449, label %464

449:                                              ; preds = %440
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %451, i32 0, i32 24
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 24
  store i32 %453, ptr %454, align 8
  store i32 1, ptr %10, align 4
  %455 = load ptr, ptr %13, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %457, i32 0, i32 24
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %461, i32 0, i32 24
  %463 = load i32, ptr %462, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.128, ptr noundef %455, ptr noundef %456, i32 noundef %459, i32 noundef %463)
  br label %464

464:                                              ; preds = %449, %440, %434
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %466, i32 0, i32 25
  %468 = load i32, ptr %467, align 4
  %469 = icmp ne i32 %468, -2
  br i1 %469, label %470, label %494

470:                                              ; preds = %464
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %471, i32 0, i32 25
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %475, i32 0, i32 25
  %477 = load i32, ptr %476, align 4
  %478 = icmp ne i32 %473, %477
  br i1 %478, label %479, label %494

479:                                              ; preds = %470
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %481, i32 0, i32 25
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 25
  store i32 %483, ptr %484, align 4
  store i32 1, ptr %10, align 4
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %14, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %487, i32 0, i32 25
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %491, i32 0, i32 25
  %493 = load i32, ptr %492, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.129, ptr noundef %485, ptr noundef %486, i32 noundef %489, i32 noundef %493)
  br label %494

494:                                              ; preds = %479, %470, %464
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %496, i32 0, i32 26
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, -2
  br i1 %499, label %500, label %524

500:                                              ; preds = %494
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %501, i32 0, i32 26
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %505, i32 0, i32 26
  %507 = load i32, ptr %506, align 8
  %508 = icmp ne i32 %503, %507
  br i1 %508, label %509, label %524

509:                                              ; preds = %500
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %511, i32 0, i32 26
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 26
  store i32 %513, ptr %514, align 8
  store i32 1, ptr %10, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %517, i32 0, i32 26
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %521, i32 0, i32 26
  %523 = load i32, ptr %522, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.130, ptr noundef %515, ptr noundef %516, i32 noundef %519, i32 noundef %523)
  br label %524

524:                                              ; preds = %509, %500, %494
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %526, i32 0, i32 35
  %528 = load i32, ptr %527, align 8
  %529 = icmp ne i32 %528, -2
  br i1 %529, label %530, label %554

530:                                              ; preds = %524
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %531, i32 0, i32 35
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %535, i32 0, i32 35
  %537 = load i32, ptr %536, align 8
  %538 = icmp ne i32 %533, %537
  br i1 %538, label %539, label %554

539:                                              ; preds = %530
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %541, i32 0, i32 35
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 35
  store i32 %543, ptr %544, align 8
  store i32 1, ptr %10, align 4
  %545 = load ptr, ptr %13, align 8
  %546 = load ptr, ptr %14, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %547, i32 0, i32 35
  %549 = load i32, ptr %548, align 8
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %551, i32 0, i32 35
  %553 = load i32, ptr %552, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.131, ptr noundef %545, ptr noundef %546, i32 noundef %549, i32 noundef %553)
  br label %554

554:                                              ; preds = %539, %530, %524
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %555, i32 0, i32 37
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %578

559:                                              ; preds = %554
  %560 = load ptr, ptr %9, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %578

562:                                              ; preds = %559
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %563, i32 0, i32 37
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = call i32 @xstrcmp(ptr noundef %565, ptr noundef %566)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %562
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 37
  store ptr %570, ptr %571, align 8
  store i32 1, ptr %10, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = load ptr, ptr %14, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %574, i32 0, i32 37
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.109, ptr noundef @.str.132, ptr noundef %572, ptr noundef %573, ptr noundef %576, ptr noundef %577)
  br label %578

578:                                              ; preds = %569, %562, %559, %554
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %580, i32 0, i32 40
  %582 = load i32, ptr %581, align 8
  %583 = icmp ne i32 %582, -2
  br i1 %583, label %584, label %608

584:                                              ; preds = %578
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %585, i32 0, i32 40
  %587 = load i32, ptr %586, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %589, i32 0, i32 40
  %591 = load i32, ptr %590, align 8
  %592 = icmp ne i32 %587, %591
  br i1 %592, label %593, label %608

593:                                              ; preds = %584
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %594, i32 0, i32 1
  %596 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %595, i32 0, i32 40
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 40
  store i32 %597, ptr %598, align 8
  store i32 1, ptr %10, align 4
  %599 = load ptr, ptr %13, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %601, i32 0, i32 40
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %605, i32 0, i32 40
  %607 = load i32, ptr %606, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.115, ptr noundef @.str.133, ptr noundef %599, ptr noundef %600, i32 noundef %603, i32 noundef %607)
  br label %608

608:                                              ; preds = %593, %584, %578
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %609, i32 0, i32 41
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %710

613:                                              ; preds = %608
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %614, i32 0, i32 41
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @list_count(ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %710

619:                                              ; preds = %613
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %621, i32 0, i32 41
  %623 = load ptr, ptr %622, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %710

625:                                              ; preds = %619
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %627, i32 0, i32 41
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @list_count(ptr noundef %629)
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %710

632:                                              ; preds = %625
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %633, i32 0, i32 41
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @list_iterator_create(ptr noundef %635)
  store ptr %636, ptr %16, align 8
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %638, i32 0, i32 41
  %640 = load ptr, ptr %639, align 8
  %641 = call ptr @list_iterator_create(ptr noundef %640)
  store ptr %641, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %642 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %648, label %645

645:                                              ; preds = %632
  %646 = call ptr @list_create(ptr noundef @xfree_ptr)
  %647 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  store ptr %646, ptr %647, align 8
  br label %648

648:                                              ; preds = %645, %632
  br label %649

649:                                              ; preds = %674, %648
  %650 = load ptr, ptr %17, align 8
  %651 = call ptr @list_next(ptr noundef %650)
  store ptr %651, ptr %19, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %675

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %664, %653
  %655 = load ptr, ptr %16, align 8
  %656 = call ptr @list_next(ptr noundef %655)
  store ptr %656, ptr %18, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %665

658:                                              ; preds = %654
  %659 = load ptr, ptr %19, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = call i32 @xstrcmp(ptr noundef %659, ptr noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %664, label %663

663:                                              ; preds = %658
  br label %665

664:                                              ; preds = %658
  br label %654, !llvm.loop !26

665:                                              ; preds = %663, %654
  %666 = load ptr, ptr %16, align 8
  call void @list_iterator_reset(ptr noundef %666)
  %667 = load ptr, ptr %18, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %674, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %19, align 8
  %673 = call ptr @xstrdup(ptr noundef %672)
  call void @list_append(ptr noundef %671, ptr noundef %673)
  br label %674

674:                                              ; preds = %669, %665
  br label %649, !llvm.loop !27

675:                                              ; preds = %649
  %676 = load ptr, ptr %17, align 8
  call void @list_iterator_destroy(ptr noundef %676)
  %677 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %677)
  %678 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %691

681:                                              ; preds = %675
  %682 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @list_count(ptr noundef %683)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  %687 = load ptr, ptr @g_qos_list, align 8
  %688 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %689 = load ptr, ptr %688, align 8
  %690 = call ptr @get_qos_complete_str(ptr noundef %687, ptr noundef %689)
  store ptr %690, ptr %19, align 8
  br label %691

691:                                              ; preds = %686, %681, %675
  %692 = load ptr, ptr %19, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load ptr, ptr %13, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %695, ptr noundef %696, ptr noundef %697)
  call void @slurm_xfree(ptr noundef %19)
  store i32 1, ptr %10, align 4
  br label %709

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698
  %700 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %706

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %705 = load ptr, ptr %704, align 8
  call void @list_destroy(ptr noundef %705)
  br label %706

706:                                              ; preds = %703, %699
  %707 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  store ptr null, ptr %707, align 8
  br label %708

708:                                              ; preds = %706
  br label %709

709:                                              ; preds = %708, %694
  br label %746

710:                                              ; preds = %625, %619, %613, %608
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %711, i32 0, i32 1
  %713 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %712, i32 0, i32 41
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %745

716:                                              ; preds = %710
  %717 = load ptr, ptr %6, align 8
  %718 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %718, i32 0, i32 41
  %720 = load ptr, ptr %719, align 8
  %721 = call i32 @list_count(ptr noundef %720)
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %745

723:                                              ; preds = %716
  %724 = load ptr, ptr @g_qos_list, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %725, i32 0, i32 1
  %727 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %726, i32 0, i32 41
  %728 = load ptr, ptr %727, align 8
  %729 = call ptr @get_qos_complete_str(ptr noundef %724, ptr noundef %728)
  store ptr %729, ptr %20, align 8
  %730 = load ptr, ptr %20, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %744

732:                                              ; preds = %723
  %733 = load ptr, ptr %13, align 8
  %734 = load ptr, ptr %14, align 8
  %735 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %15, ptr noundef @.str.134, ptr noundef @.str.135, ptr noundef %733, ptr noundef %734, ptr noundef %735)
  call void @slurm_xfree(ptr noundef %20)
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %736, i32 0, i32 1
  %738 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %737, i32 0, i32 41
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  store ptr %739, ptr %740, align 8
  %741 = load ptr, ptr %6, align 8
  %742 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %741, i32 0, i32 1
  %743 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %742, i32 0, i32 41
  store ptr null, ptr %743, align 8
  store i32 1, ptr %10, align 4
  br label %744

744:                                              ; preds = %732, %723
  br label %745

745:                                              ; preds = %744, %716, %710
  br label %746

746:                                              ; preds = %745, %709
  %747 = load i32, ptr %10, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %854

749:                                              ; preds = %746
  store ptr null, ptr %21, align 8
  %750 = call ptr @list_create(ptr noundef null)
  %751 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  store ptr %750, ptr %751, align 8
  %752 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %7, align 8
  %755 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %754, i32 0, i32 5
  %756 = load ptr, ptr %755, align 8
  call void @list_push(ptr noundef %753, ptr noundef %756)
  %757 = call ptr @list_create(ptr noundef null)
  %758 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  store ptr %757, ptr %758, align 8
  %759 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  call void @list_push(ptr noundef %760, ptr noundef %763)
  %764 = load i32, ptr %8, align 4
  %765 = icmp eq i32 %764, 2
  br i1 %765, label %766, label %787

766:                                              ; preds = %749
  %767 = call ptr @list_create(ptr noundef null)
  %768 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  store ptr %767, ptr %768, align 8
  %769 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %771, i32 0, i32 46
  %773 = load ptr, ptr %772, align 8
  call void @list_push(ptr noundef %770, ptr noundef %773)
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %774, i32 0, i32 39
  %776 = load ptr, ptr %775, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %786

778:                                              ; preds = %766
  %779 = call ptr @list_create(ptr noundef null)
  %780 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %783, i32 0, i32 39
  %785 = load ptr, ptr %784, align 8
  call void @list_push(ptr noundef %782, ptr noundef %785)
  br label %786

786:                                              ; preds = %778, %766
  br label %787

787:                                              ; preds = %786, %749
  call void @notice_thread_init()
  %788 = load ptr, ptr @db_conn, align 8
  %789 = call ptr @slurmdb_associations_modify(ptr noundef %788, ptr noundef %12, ptr noundef %11)
  store ptr %789, ptr %21, align 8
  call void @notice_thread_fini()
  br label %790

790:                                              ; preds = %787
  %791 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %797

794:                                              ; preds = %790
  %795 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  %796 = load ptr, ptr %795, align 8
  call void @list_destroy(ptr noundef %796)
  br label %797

797:                                              ; preds = %794, %790
  %798 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 41
  store ptr null, ptr %798, align 8
  br label %799

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %807

804:                                              ; preds = %800
  %805 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  call void @list_destroy(ptr noundef %806)
  br label %807

807:                                              ; preds = %804, %800
  %808 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 1
  store ptr null, ptr %808, align 8
  br label %809

809:                                              ; preds = %807
  br label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %817

814:                                              ; preds = %810
  %815 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  call void @list_destroy(ptr noundef %816)
  br label %817

817:                                              ; preds = %814, %810
  %818 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %818, align 8
  br label %819

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819
  %821 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  %825 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  %826 = load ptr, ptr %825, align 8
  call void @list_destroy(ptr noundef %826)
  br label %827

827:                                              ; preds = %824, %820
  %828 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 11
  store ptr null, ptr %828, align 8
  br label %829

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829
  %831 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %837

834:                                              ; preds = %830
  %835 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  %836 = load ptr, ptr %835, align 8
  call void @list_destroy(ptr noundef %836)
  br label %837

837:                                              ; preds = %834, %830
  %838 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %12, i32 0, i32 7
  store ptr null, ptr %838, align 8
  br label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr %21, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %852

842:                                              ; preds = %839
  %843 = load ptr, ptr %15, align 8
  %844 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %843)
  br label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %21, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %849)
  br label %850

850:                                              ; preds = %848, %845
  store ptr null, ptr %21, align 8
  br label %851

851:                                              ; preds = %850
  br label %853

852:                                              ; preds = %839
  store i32 0, ptr %10, align 4
  br label %853

853:                                              ; preds = %852, %851
  call void @slurm_xfree(ptr noundef %15)
  br label %854

854:                                              ; preds = %853, %746
  %855 = load i32, ptr %10, align 4
  store i32 %855, ptr %5, align 4
  br label %856

856:                                              ; preds = %854, %35
  %857 = load i32, ptr %5, align 4
  ret i32 %857
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
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1171, ptr noundef @__func__._set_user_up)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8
  br label %57

53:                                               ; preds = %41
  %54 = call ptr @xstrdup(ptr noundef @.str.136)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %117

68:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %69 = call ptr @list_create(ptr noundef null)
  %70 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  call void @list_append(ptr noundef %72, ptr noundef %75)
  %76 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %76, align 8
  call void @notice_thread_init()
  %77 = load ptr, ptr @db_conn, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @slurmdb_coord_add(ptr noundef %77, ptr noundef %80, ptr noundef %8)
  call void @notice_thread_fini()
  br label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  call void @list_destroy(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %89
  %92 = call ptr @list_create(ptr noundef @slurmdb_destroy_coord_rec)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @list_iterator_create(ptr noundef %97)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %103, %91
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @list_next(ptr noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %99
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1210, ptr noundef @__func__._set_user_up)
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @xstrdup(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %109, i32 0, i32 1
  store i16 1, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %12, align 8
  call void @list_push(ptr noundef %113, ptr noundef %114)
  br label %99, !llvm.loop !28

115:                                              ; preds = %99
  %116 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %57
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %173

122:                                              ; preds = %117
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %123 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @list_iterator_create(ptr noundef %128)
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %161, %122
  %131 = load ptr, ptr %13, align 8
  %132 = call ptr @list_next(ptr noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %166

134:                                              ; preds = %130
  %135 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1226, ptr noundef @__func__._set_user_up)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call ptr @xstrdup(ptr noundef %136)
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @xstrdup(ptr noundef %142)
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %144, i32 0, i32 7
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @xstrdup(ptr noundef %146)
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @xstrcmp(ptr noundef %152, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %134
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %159, i32 0, i32 4
  store i16 1, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %134
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  call void @list_push(ptr noundef %164, ptr noundef %165)
  br label %130, !llvm.loop !29

166:                                              ; preds = %130
  %167 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %167)
  call void @notice_thread_init()
  %168 = load ptr, ptr @db_conn, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @slurmdb_wckeys_add(ptr noundef %168, ptr noundef %171)
  call void @notice_thread_fini()
  br label %173

173:                                              ; preds = %166, %117
  %174 = load ptr, ptr %7, align 8
  ret ptr %174
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %4
  call void (ptr, ...) @fatal(ptr noundef @.str.137) #11
  unreachable

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 112, i1 false)
  %45 = call ptr @list_create(ptr noundef null)
  %46 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  call void @list_append(ptr noundef %48, ptr noundef %51)
  %52 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %15, i32 0, i32 1
  store ptr %17, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %58, i32 0, i32 4
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
  %67 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @xstrcmp(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.109, ptr noundef @.str.138, ptr noundef @.str.56, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %14, i32 0, i32 4
  store ptr %85, ptr %86, align 8
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %77, %70, %62
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %93, i32 0, i32 5
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
  %102 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @xstrcmp(ptr noundef %106, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.109, ptr noundef @.str.139, ptr noundef @.str.56, ptr noundef %115, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %14, i32 0, i32 5
  store ptr %120, ptr %121, align 8
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %112, %105, %97
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %123, i32 0, i32 0
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %137, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %146, i32 0, i32 0
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = call ptr @slurmdb_admin_level_str(i32 noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = call ptr @slurmdb_admin_level_str(i32 noundef %153)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.109, ptr noundef @.str.140, ptr noundef @.str.56, ptr noundef %145, ptr noundef %150, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %14, i32 0, i32 0
  store i16 %158, ptr %159, align 8
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %142, %133, %128, %122
  %161 = load i32, ptr %10, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  call void @notice_thread_init()
  %164 = load ptr, ptr @db_conn, align 8
  %165 = call ptr @slurmdb_users_modify(ptr noundef %164, ptr noundef %15, ptr noundef %14)
  store ptr %165, ptr %16, align 8
  call void @notice_thread_fini()
  %166 = load ptr, ptr %16, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %169)
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
  store i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %163
  call void @slurm_xfree(ptr noundef %13)
  br label %179

179:                                              ; preds = %178, %160
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @list_count(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %246, label %190

190:                                              ; preds = %184, %179
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %246

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @list_count(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %246

201:                                              ; preds = %195
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 1, ptr %21, align 4
  call void @notice_thread_init()
  %202 = load ptr, ptr @db_conn, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @slurmdb_coord_add(ptr noundef %202, ptr noundef %205, ptr noundef %15)
  call void @notice_thread_fini()
  %207 = call ptr @list_create(ptr noundef @slurmdb_destroy_coord_rec)
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %208, i32 0, i32 3
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @list_iterator_create(ptr noundef %212)
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %216)
  br label %218

218:                                              ; preds = %242, %201
  %219 = load ptr, ptr %18, align 8
  %220 = call ptr @list_next(ptr noundef %219)
  store ptr %220, ptr %19, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %243

222:                                              ; preds = %218
  %223 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1028, ptr noundef @__func__._mod_user)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = call ptr @xstrdup(ptr noundef %224)
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %228, i32 0, i32 1
  store i16 1, ptr %229, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %20, align 8
  call void @list_push(ptr noundef %232, ptr noundef %233)
  %234 = load i32, ptr %21, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %222
  %237 = load ptr, ptr %19, align 8
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.142, ptr noundef %237)
  store i32 0, ptr %21, align 4
  br label %242

239:                                              ; preds = %222
  %240 = load ptr, ptr %19, align 8
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.143, ptr noundef %240)
  br label %242

242:                                              ; preds = %239, %236
  br label %218, !llvm.loop !30

243:                                              ; preds = %218
  %244 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %244)
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  store i32 1, ptr %9, align 4
  br label %334

246:                                              ; preds = %195, %190, %184
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %333

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @list_count(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %333

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %333

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @list_count(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %333

268:                                              ; preds = %262
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %269 = call ptr @list_create(ptr noundef null)
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @list_iterator_create(ptr noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @list_iterator_create(ptr noundef %276)
  store ptr %277, ptr %23, align 8
  br label %278

278:                                              ; preds = %313, %268
  %279 = load ptr, ptr %23, align 8
  %280 = call ptr @list_next(ptr noundef %279)
  store ptr %280, ptr %24, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %315

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %301, %292, %282
  %284 = load ptr, ptr %22, align 8
  %285 = call ptr @list_next(ptr noundef %284)
  store ptr %285, ptr %25, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %288, i32 0, i32 1
  %290 = load i16, ptr %289, align 8
  %291 = icmp ne i16 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  br label %283, !llvm.loop !31

293:                                              ; preds = %287
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = call i32 @xstrcmp(ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %293
  br label %302

301:                                              ; preds = %293
  br label %283, !llvm.loop !31

302:                                              ; preds = %300, %283
  %303 = load ptr, ptr %25, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.144, ptr noundef %308, ptr noundef %309)
  %311 = load ptr, ptr %26, align 8
  %312 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %305, %302
  %314 = load ptr, ptr %22, align 8
  call void @list_iterator_reset(ptr noundef %314)
  br label %278, !llvm.loop !32

315:                                              ; preds = %278
  %316 = load ptr, ptr %23, align 8
  call void @list_iterator_destroy(ptr noundef %316)
  %317 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %317)
  %318 = load ptr, ptr %26, align 8
  %319 = call i32 @list_count(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  call void @notice_thread_init()
  %322 = load ptr, ptr @db_conn, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = call i32 @slurmdb_coord_add(ptr noundef %322, ptr noundef %323, ptr noundef %15)
  call void @notice_thread_fini()
  store i32 1, ptr %9, align 4
  br label %325

325:                                              ; preds = %321, %315
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %26, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr %26, align 8
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %262, %257, %251, %246
  br label %334

334:                                              ; preds = %333, %243
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %335, i32 0, i32 10
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %345

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %340, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @list_count(ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %421, label %345

345:                                              ; preds = %339, %334
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %346, i32 0, i32 9
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %421

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %351, i32 0, i32 9
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @list_count(ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %421

356:                                              ; preds = %350
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %357 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %358, i32 0, i32 10
  store ptr %357, ptr %359, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %360, i32 0, i32 9
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @list_iterator_create(ptr noundef %362)
  store ptr %363, ptr %27, align 8
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  br label %365

365:                                              ; preds = %409, %356
  %366 = load ptr, ptr %27, align 8
  %367 = call ptr @list_next(ptr noundef %366)
  store ptr %367, ptr %28, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %410

369:                                              ; preds = %365
  %370 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1098, ptr noundef @__func__._mod_user)
  store ptr %370, ptr %29, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = call ptr @xstrdup(ptr noundef %371)
  %373 = load ptr, ptr %29, align 8
  %374 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %373, i32 0, i32 5
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = call ptr @xstrdup(ptr noundef %375)
  %377 = load ptr, ptr %29, align 8
  %378 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @xstrdup(ptr noundef %381)
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %383, i32 0, i32 7
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @xstrcmp(ptr noundef %387, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %369
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %394, i32 0, i32 4
  store i16 1, ptr %395, align 8
  br label %396

396:                                              ; preds = %393, %369
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %397, i32 0, i32 10
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %29, align 8
  call void @list_push(ptr noundef %399, ptr noundef %400)
  %401 = load i32, ptr %30, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %396
  %404 = load ptr, ptr %28, align 8
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %404)
  store i32 0, ptr %30, align 4
  br label %409

406:                                              ; preds = %396
  %407 = load ptr, ptr %28, align 8
  %408 = call i32 (ptr, ...) @printf(ptr noundef @.str.147, ptr noundef %407)
  br label %409

409:                                              ; preds = %406, %403
  br label %365, !llvm.loop !33

410:                                              ; preds = %365
  %411 = load ptr, ptr %27, align 8
  call void @list_iterator_destroy(ptr noundef %411)
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %412, i32 0, i32 7
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.148, ptr noundef %414)
  store i32 1, ptr %9, align 4
  call void @notice_thread_init()
  %416 = load ptr, ptr @db_conn, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @slurmdb_wckeys_add(ptr noundef %416, ptr noundef %419)
  call void @notice_thread_fini()
  br label %535

421:                                              ; preds = %350, %345, %339
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %534

426:                                              ; preds = %421
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %427, i32 0, i32 10
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @list_count(ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %534

432:                                              ; preds = %426
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %433, i32 0, i32 9
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %534

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @list_count(ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %534

443:                                              ; preds = %437
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %444 = call ptr @list_create(ptr noundef @slurmdb_destroy_wckey_rec)
  store ptr %444, ptr %35, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %445, i32 0, i32 10
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @list_iterator_create(ptr noundef %447)
  store ptr %448, ptr %31, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @list_iterator_create(ptr noundef %451)
  store ptr %452, ptr %32, align 8
  br label %453

453:                                              ; preds = %509, %443
  %454 = load ptr, ptr %32, align 8
  %455 = call ptr @list_next(ptr noundef %454)
  store ptr %455, ptr %33, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %511

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %470, %457
  %459 = load ptr, ptr %31, align 8
  %460 = call ptr @list_next(ptr noundef %459)
  store ptr %460, ptr %34, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %471

462:                                              ; preds = %458
  %463 = load ptr, ptr %34, align 8
  %464 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %33, align 8
  %467 = call i32 @xstrcmp(ptr noundef %465, ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %462
  br label %471

470:                                              ; preds = %462
  br label %458, !llvm.loop !34

471:                                              ; preds = %469, %458
  %472 = load ptr, ptr %34, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %509, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %33, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %476, i32 0, i32 7
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.149, ptr noundef %475, ptr noundef %478)
  %480 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.43, i32 noundef 1138, ptr noundef @__func__._mod_user)
  store ptr %480, ptr %34, align 8
  %481 = load ptr, ptr %33, align 8
  %482 = call ptr @xstrdup(ptr noundef %481)
  %483 = load ptr, ptr %34, align 8
  %484 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %483, i32 0, i32 5
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = call ptr @xstrdup(ptr noundef %485)
  %487 = load ptr, ptr %34, align 8
  %488 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %487, i32 0, i32 1
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @xstrdup(ptr noundef %491)
  %493 = load ptr, ptr %34, align 8
  %494 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %493, i32 0, i32 7
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %34, align 8
  %496 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @xstrcmp(ptr noundef %497, ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %474
  %504 = load ptr, ptr %34, align 8
  %505 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %504, i32 0, i32 4
  store i16 1, ptr %505, align 8
  br label %506

506:                                              ; preds = %503, %474
  %507 = load ptr, ptr %35, align 8
  %508 = load ptr, ptr %34, align 8
  call void @list_append(ptr noundef %507, ptr noundef %508)
  br label %509

509:                                              ; preds = %506, %471
  %510 = load ptr, ptr %31, align 8
  call void @list_iterator_reset(ptr noundef %510)
  br label %453, !llvm.loop !35

511:                                              ; preds = %453
  %512 = load ptr, ptr %32, align 8
  call void @list_iterator_destroy(ptr noundef %512)
  %513 = load ptr, ptr %31, align 8
  call void @list_iterator_destroy(ptr noundef %513)
  %514 = load ptr, ptr %35, align 8
  %515 = call i32 @list_count(ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %511
  call void @notice_thread_init()
  %518 = load ptr, ptr @db_conn, align 8
  %519 = load ptr, ptr %35, align 8
  %520 = call i32 @slurmdb_wckeys_add(ptr noundef %518, ptr noundef %519)
  call void @notice_thread_fini()
  store i32 1, ptr %9, align 4
  br label %521

521:                                              ; preds = %517, %511
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %522, i32 0, i32 10
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %35, align 8
  %526 = call i32 @list_transfer(ptr noundef %524, ptr noundef %525)
  br label %527

527:                                              ; preds = %521
  %528 = load ptr, ptr %35, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %35, align 8
  call void @list_destroy(ptr noundef %531)
  br label %532

532:                                              ; preds = %530, %527
  store ptr null, ptr %35, align 8
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %437, %432, %426, %421
  br label %535

535:                                              ; preds = %534, %410
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  %542 = load ptr, ptr %541, align 8
  call void @list_destroy(ptr noundef %542)
  br label %543

543:                                              ; preds = %540, %536
  %544 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %17, i32 0, i32 11
  store ptr null, ptr %544, align 8
  br label %545

545:                                              ; preds = %543
  %546 = load i32, ptr %9, align 4
  ret i32 %546
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare i32 @list_flush(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @slurmdb_accounts_add(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_admin_level_str(i32 noundef) #1

declare i32 @slurmdb_users_add(ptr noundef, ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @sort_coord_list(ptr noundef, ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_strip_comments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
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
  br label %9, !llvm.loop !36

47:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_strip_continuation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %43, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %42

25:                                               ; preds = %17
  %26 = call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8192
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37, %25
  br label %46

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %6, align 8
  br label %13, !llvm.loop !37

46:                                               ; preds = %41, %13
  %47 = load i32, ptr %7, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %3, align 4
  br label %64

62:                                               ; preds = %46
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %50
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @_strip_escapes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
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
  br label %9, !llvm.loop !38

40:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 408, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %9, i32 0, i32 1
  call void @slurmdb_init_assoc_rec(ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sacctmgr_file_opts_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @str_2_slurmdb_admin_level(ptr noundef) #1

declare zeroext i16 @str_2_classification(ptr noundef) #1

declare i32 @sacctmgr_set_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @slurmdb_copy_assoc_rec_limits(ptr noundef, ptr noundef) #1

declare void @sacctmgr_print_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @slurmdb_associations_add(ptr noundef, ptr noundef) #1

declare void @slurmdb_free_assoc_rec_members(ptr noundef) #1

declare ptr @slurmdb_clusters_modify(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare ptr @slurmdb_accounts_modify(ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_push(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_associations_modify(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_coord_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare i32 @slurmdb_wckeys_add(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_users_modify(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
