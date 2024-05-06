; ModuleID = 'bench/slurm/original/file_functions.ll'
source_filename = "bench/slurm/original/file_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_account_cond_t = type { ptr, ptr, ptr, i16, i16, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
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
@.str.17 = private unnamed_addr constant [13 x i8] c":Priority=%u\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c":QOS='%s'\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Parent - '%s'\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Can't write to file\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%s - '%s'\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@readonly_flag = external local_unnamed_addr global i32, align 4
@exit_code = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
@my_uid = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [66 x i8] c" Your uid (%u) is not in the accounting system, can't load file.\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.38 = private unnamed_addr constant [63 x i8] c" Your user does not have sufficient privileges to load files.\0A\00", align 1
@.str.39 = private unnamed_addr constant [94 x i8] c"You requested to flush the cluster before adding it again.\0AAre you sure you want to continue?\00", align 1
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
@.str.52 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"already modified this account\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"already modified this assoc\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@user_case_norm = external local_unnamed_addr global i8, align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"already modified this user\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c" Misformatted line(%d): %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"Name,Description,Organization,QOS\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"Name,DefaultA,DefaultW,QOS,Admin,Coord\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"add cluster\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Done adding cluster in %s\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Would you like to commit changes?\00", align 1
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
@.str.105 = private unnamed_addr constant [13 x i8] c"User,Account\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Account,ParentName\00", align 1
@.str.107 = private unnamed_addr constant [132 x i8] c"Share,GrpTRESM,GrpTRESR,GrpTRES,GrpJ,GrpJobsA,GrpMEM,GrpN,GrpS,GrpW,MaxTRESM,MaxTRES,MaxTRESPerN,MaxJ,MaxS,MaxN,MaxW,QOS,DefaultQOS\00", align 1
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
@str = private unnamed_addr constant [8 x i8] c"Aborted\00", align 1
@str.1 = private unnamed_addr constant [106 x i8] c" No parent given creating off root, If incorrect specify 'Parent - name' before any children in your file\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@str.4 = private unnamed_addr constant [21 x i8] c"Account Associations\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@str.6 = private unnamed_addr constant [53 x i8] c"---------------------------------------------------\0A\00", align 1
@str.7 = private unnamed_addr constant [18 x i8] c"User Associations\00", align 1
@str.8 = private unnamed_addr constant [20 x i8] c" Nothing new added.\00", align 1
@str.9 = private unnamed_addr constant [19 x i8] c" Changes Discarded\00", align 1
@str.10 = private unnamed_addr constant [64 x i8] c"--------------------------------------------------------------\0A\00", align 1
@switch.table._mod_assoc = private unnamed_addr constant [3 x i64] [i64 40, i64 8, i64 320], align 8
@switch.table._mod_assoc.13 = private unnamed_addr constant [3 x ptr] [ptr @.str.27, ptr @.str.53, ptr @.str.56], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @print_file_add_limits_to_line(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %121, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 0, label %18
    i32 -2, label %18
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_qos_list, align 8
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %10, label %13

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
  %.not77 = icmp eq ptr %16, null
  br i1 %.not77, label %18, label %17

17:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #12
  br label %18

18:                                               ; preds = %5, %5, %13, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 300
  %20 = load i32, ptr %19, align 4
  %.not78 = icmp eq i32 %20, -1
  br i1 %.not78, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %20) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not79 = icmp eq ptr %24, null
  br i1 %.not79, label %29, label %25

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
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not80 = icmp eq ptr %31, null
  br i1 %.not80, label %36, label %32

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
  %37 = getelementptr inbounds i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %.not81 = icmp eq ptr %38, null
  br i1 %.not81, label %43, label %39

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
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8
  %.not82 = icmp eq i32 %45, -1
  br i1 %.not82, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4
  %.not83 = icmp eq i32 %49, -1
  br i1 %.not83, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %49) #12
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %1, i64 72
  %53 = load i32, ptr %52, align 8
  %.not84 = icmp eq i32 %53, -1
  br i1 %.not84, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %53) #12
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %.not85 = icmp eq i32 %57, -1
  br i1 %.not85, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %57) #12
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds i8, ptr %1, i64 184
  %61 = load ptr, ptr %60, align 8
  %.not86 = icmp eq ptr %61, null
  br i1 %.not86, label %66, label %62

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
  %67 = getelementptr inbounds i8, ptr %1, i64 200
  %68 = load ptr, ptr %67, align 8
  %.not87 = icmp eq ptr %68, null
  br i1 %.not87, label %73, label %69

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
  %74 = getelementptr inbounds i8, ptr %1, i64 216
  %75 = load ptr, ptr %74, align 8
  %.not88 = icmp eq ptr %75, null
  br i1 %.not88, label %80, label %76

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
  %81 = getelementptr inbounds i8, ptr %1, i64 232
  %82 = load ptr, ptr %81, align 8
  %.not89 = icmp eq ptr %82, null
  br i1 %.not89, label %87, label %83

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
  %88 = getelementptr inbounds i8, ptr %1, i64 168
  %89 = load i32, ptr %88, align 8
  %.not90 = icmp eq i32 %89, -1
  br i1 %.not90, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %89) #12
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds i8, ptr %1, i64 172
  %93 = load i32, ptr %92, align 4
  %.not91 = icmp eq i32 %93, -1
  br i1 %.not91, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %93) #12
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %1, i64 176
  %97 = load i32, ptr %96, align 8
  %.not92 = icmp eq i32 %97, -1
  br i1 %.not92, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %97) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds i8, ptr %1, i64 248
  %101 = load i32, ptr %100, align 8
  %.not93 = icmp eq i32 %101, -1
  br i1 %.not93, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %101) #12
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds i8, ptr %1, i64 280
  %105 = load i32, ptr %104, align 8
  %.not94 = icmp eq i32 %105, -1
  br i1 %.not94, label %107, label %106

106:                                              ; preds = %103
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %105) #12
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %1, i64 288
  %109 = load ptr, ptr %108, align 8
  %.not95 = icmp eq ptr %109, null
  br i1 %.not95, label %121, label %110

110:                                              ; preds = %107
  %111 = call i32 @list_count(ptr noundef nonnull %109) #12
  %.not96 = icmp eq i32 %111, 0
  br i1 %.not96, label %121, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr @g_qos_list, align 8
  %.not97 = icmp eq ptr %113, null
  br i1 %.not97, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr @db_conn, align 8
  %116 = call ptr @slurmdb_qos_get(ptr noundef %115, ptr noundef null) #12
  store ptr %116, ptr @g_qos_list, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi ptr [ %116, %114 ], [ %113, %112 ]
  %119 = load ptr, ptr %108, align 8
  %120 = call ptr @get_qos_complete_str(ptr noundef %118, ptr noundef %119) #12
  store ptr %120, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %120) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %121

121:                                              ; preds = %107, %110, %117, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %117 ], [ 0, %110 ], [ 0, %107 ]
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
define dso_local range(i32 -1, 1) i32 @print_file_slurmdb_hierarchical_rec_list(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @list_iterator_create(ptr noundef %1) #12
  %7 = tail call ptr @list_next(ptr noundef %6) #12
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %4, %.backedge
  %8 = phi ptr [ %131, %.backedge ], [ %7, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @list_count(ptr noundef %10) #12
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.backedge, label %12

12:                                               ; preds = %.lr.ph26
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20) #12
  br label %132

20:                                               ; preds = %12
  %21 = call i32 @get_log_level() #12
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %26) #12
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28) #12
  %30 = call ptr @list_next(ptr noundef %29) #12
  %.not.i20 = icmp eq ptr %30, null
  br i1 %.not.i20, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %27, %128
  %31 = phi ptr [ %129, %128 ], [ %30, %27 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 320
  %34 = load ptr, ptr %33, align 8
  %.not70.i = icmp eq ptr %34, null
  br i1 %.not70.i, label %102, label %35

35:                                               ; preds = %.lr.ph22
  %36 = call ptr @sacctmgr_find_user_from_list(ptr noundef %2, ptr noundef nonnull %34) #12
  %37 = getelementptr inbounds i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.73, ptr noundef %38) #12
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  %.not72.i = icmp eq ptr %42, null
  br i1 %.not72.i, label %44, label %43

43:                                               ; preds = %35
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.74, ptr noundef nonnull %42) #12
  br label %44

44:                                               ; preds = %43, %35
  %.not73.i = icmp eq ptr %36, null
  br i1 %.not73.i, label %97, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %36, i64 32
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.75, ptr noundef %47) #12
  %48 = getelementptr inbounds i8, ptr %36, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not74.i = icmp eq ptr %49, null
  br i1 %.not74.i, label %53, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %49, align 1
  %.not75.i = icmp eq i8 %51, 0
  br i1 %.not75.i, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.76, ptr noundef nonnull %49) #12
  br label %53

53:                                               ; preds = %52, %50, %45
  %54 = load i16, ptr %36, align 8
  %55 = icmp ugt i16 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = zext i16 %54 to i32
  %58 = call ptr @slurmdb_admin_level_str(i32 noundef %57) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.77, ptr noundef %58) #12
  br label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds i8, ptr %36, i64 24
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
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i16, ptr %71, align 8
  %.not88.i = icmp eq i16 %72, 0
  br i1 %.not88.i, label %68, label %73, !llvm.loop !7

73:                                               ; preds = %70
  %74 = load ptr, ptr %69, align 8
  %.str.79..str.78 = select i1 %.not89.i, ptr @.str.79, ptr @.str.78
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.79..str.78, ptr noundef %74) #12
  br label %.outer13, !llvm.loop !7

75:                                               ; preds = %68
  br i1 %.not89.i, label %76, label %77

76:                                               ; preds = %75
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.80) #12
  br label %77

77:                                               ; preds = %76, %75
  call void @list_iterator_destroy(ptr noundef %67) #12
  br label %78

78:                                               ; preds = %77, %62, %59
  %79 = getelementptr inbounds i8, ptr %36, i64 80
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
  br i1 %.not82.i1517, label %.outer._crit_edge.thread34, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.outer
  %87 = phi ptr [ %96, %.outer ], [ %86, %83 ]
  %.not87.i = phi ptr [ @.str.79, %.outer ], [ @.str.81, %83 ]
  %.not83.i = phi i1 [ true, %.outer ], [ false, %83 ]
  br label %88

88:                                               ; preds = %.lr.ph, %94
  %89 = phi ptr [ %87, %.lr.ph ], [ %95, %94 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 32
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
  br i1 %.not82.i, label %.outer._crit_edge, label %88, !llvm.loop !9

.outer:                                           ; preds = %92
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull %.not87.i, ptr noundef nonnull %91) #12
  %96 = call ptr @list_next(ptr noundef %85) #12
  %.not82.i15 = icmp eq ptr %96, null
  br i1 %.not82.i15, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %94
  br i1 %.not83.i, label %.outer._crit_edge.thread, label %.outer._crit_edge.thread34

.outer._crit_edge.thread:                         ; preds = %.outer, %.outer._crit_edge
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.80) #12
  br label %.outer._crit_edge.thread34

.outer._crit_edge.thread34:                       ; preds = %83, %.outer._crit_edge.thread, %.outer._crit_edge
  call void @list_iterator_destroy(ptr noundef %85) #12
  br label %97

97:                                               ; preds = %.outer._crit_edge.thread34, %81, %78, %44
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not84.i = icmp eq ptr %100, null
  br i1 %.not84.i, label %114, label %101

101:                                              ; preds = %97
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %100) #12
  br label %114

102:                                              ; preds = %.lr.ph22
  %103 = getelementptr inbounds i8, ptr %32, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @sacctmgr_find_account_from_list(ptr noundef %3, ptr noundef %104) #12
  %106 = getelementptr inbounds i8, ptr %31, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.83, ptr noundef %107) #12
  store ptr %108, ptr %5, align 8
  %.not71.i = icmp eq ptr %105, null
  br i1 %.not71.i, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.84, ptr noundef %111) #12
  %112 = getelementptr inbounds i8, ptr %105, i64 40
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.85, ptr noundef %113) #12
  br label %114

114:                                              ; preds = %109, %102, %101, %97
  %115 = load ptr, ptr %31, align 8
  %116 = call i32 @print_file_add_limits_to_line(ptr noundef nonnull %5, ptr noundef %115)
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %117) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  store i32 1, ptr @exit_code, align 4
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.87, i64 20, i64 1, ptr %121) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %_print_file_slurmdb_hierarchical_rec_children.exit

123:                                              ; preds = %114
  %124 = call i32 @get_log_level() #12
  %125 = icmp sgt i32 %124, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.88, ptr noundef %127) #12
  br label %128

128:                                              ; preds = %126, %123
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %129 = call ptr @list_next(ptr noundef %29) #12
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %._crit_edge23, label %.lr.ph22, !llvm.loop !10

._crit_edge23:                                    ; preds = %128, %27
  call void @list_iterator_destroy(ptr noundef %29) #12
  %130 = call i32 @print_file_slurmdb_hierarchical_rec_list(ptr noundef %0, ptr noundef %28, ptr noundef %2, ptr noundef %3)
  br label %_print_file_slurmdb_hierarchical_rec_children.exit

_print_file_slurmdb_hierarchical_rec_children.exit: ; preds = %120, %._crit_edge23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %_print_file_slurmdb_hierarchical_rec_children.exit, %.lr.ph26
  %131 = call ptr @list_next(ptr noundef %6) #12
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !11

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @load_sacctmgr_cfg_file(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_user_cond_t, align 8
  %4 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_cluster_rec, align 8
  %7 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [25 x i8], align 16
  %18 = alloca %struct.slurmdb_user_cond_t, align 8
  %19 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %20 = alloca %struct.slurmdb_cluster_cond_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr @readonly_flag, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 41, i64 1, ptr %23) #13
  br label %818

25:                                               ; preds = %2
  %26 = load ptr, ptr @db_conn, align 8
  %27 = tail call i32 @slurmdb_connection_commit(ptr noundef %26, i1 noundef zeroext false) #12
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.0347674 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1348, %81 ]
  %.0349673 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1350, %81 ]
  %29 = phi ptr [ null, %.lr.ph.preheader ], [ %83, %81 ]
  %30 = phi ptr [ null, %.lr.ph.preheader ], [ %82, %81 ]
  %31 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @parse_option_end(ptr noundef %32) #12
  %.not487 = icmp eq i32 %33, 0
  br i1 %.not487, label %.thread, label %37

.thread:                                          ; preds = %.lr.ph
  %34 = load ptr, ptr %31, align 8
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #14
  %36 = trunc i64 %35 to i32
  br label %46

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %33, -1
  %39 = load ptr, ptr %31, align 8
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 61
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %37
  %45 = add nsw i32 %33, 1
  %.not488 = icmp eq i32 %45, 0
  br i1 %.not488, label %46, label %.critedge

46:                                               ; preds = %.thread, %44
  %47 = phi ptr [ %34, %.thread ], [ %39, %44 ]
  %.0325515 = phi i32 [ %36, %.thread ], [ -2, %44 ]
  %48 = tail call i32 @llvm.smax.i32(i32 %.0325515, i32 3)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef %47, ptr noundef nonnull @.str.24, i64 noundef %49) #12
  %.not489 = icmp eq i32 %50, 0
  br i1 %.not489, label %81, label %54

.critedge:                                        ; preds = %37, %44
  %.0517 = phi i32 [ %45, %44 ], [ %33, %37 ]
  %51 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.25, i64 noundef %52) #12
  %.not490 = icmp eq i32 %53, 0
  br i1 %.not490, label %54, label %63

54:                                               ; preds = %46, %.critedge
  %.0518 = phi i32 [ %.0517, %.critedge ], [ 0, %46 ]
  %.not491 = icmp eq ptr %30, null
  br i1 %.not491, label %58, label %55

55:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull %30) #15
  br label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8
  %60 = sext i32 %.0518 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = tail call ptr @xstrdup(ptr noundef %61) #12
  store ptr %62, ptr %14, align 8
  br label %81

63:                                               ; preds = %.critedge
  %64 = load ptr, ptr %31, align 8
  %65 = tail call i32 @llvm.smax.i32(i32 %38, i32 3)
  %66 = zext nneg i32 %65 to i64
  %67 = tail call i32 @xstrncasecmp(ptr noundef %64, ptr noundef nonnull @.str.27, i64 noundef %66) #12
  %.not492 = icmp eq i32 %67, 0
  br i1 %.not492, label %68, label %77

68:                                               ; preds = %63
  %.not493 = icmp eq ptr %29, null
  br i1 %.not493, label %72, label %69

69:                                               ; preds = %68
  store i32 1, ptr @exit_code, align 4
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.28, ptr noundef nonnull %29) #15
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %31, align 8
  %74 = sext i32 %.0517 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = tail call ptr @xstrdup(ptr noundef nonnull %75) #12
  store ptr %76, ptr %15, align 8
  br label %81

77:                                               ; preds = %63
  store i32 1, ptr @exit_code, align 4
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr %31, align 8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.29, ptr noundef %79) #15
  br label %81

81:                                               ; preds = %46, %72, %77, %58, %69, %55
  %82 = phi ptr [ %30, %77 ], [ %30, %69 ], [ %30, %72 ], [ %30, %55 ], [ %62, %58 ], [ %30, %46 ]
  %83 = phi ptr [ %29, %77 ], [ %29, %69 ], [ %76, %72 ], [ %29, %55 ], [ %29, %58 ], [ %29, %46 ]
  %.1350 = phi i32 [ %.0349673, %77 ], [ %.0349673, %69 ], [ %.0349673, %72 ], [ %.0349673, %55 ], [ %.0349673, %58 ], [ 1, %46 ]
  %.1348 = phi i32 [ %.0347674, %77 ], [ %.0347674, %69 ], [ 1, %72 ], [ %.0347674, %55 ], [ %.0347674, %58 ], [ %.0347674, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %81
  %.not401 = icmp eq ptr %82, null
  br i1 %.not401, label %._crit_edge.thread, label %86

._crit_edge.thread:                               ; preds = %25, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.30, i64 45, i64 1, ptr %84) #13
  br label %818

86:                                               ; preds = %._crit_edge
  %87 = tail call noalias ptr @fopen(ptr noundef nonnull %82, ptr noundef nonnull @.str.31)
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  store i32 1, ptr @exit_code, align 4
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = tail call ptr @__errno_location() #16
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @slurm_strerror(i32 noundef %93) #12
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.32, ptr noundef %91, ptr noundef %94) #15
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  br label %818

96:                                               ; preds = %86
  %97 = load ptr, ptr @db_conn, align 8
  %98 = call ptr @slurmdb_accounts_get(ptr noundef %97, ptr noundef null) #12
  %99 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #12
  %100 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %101 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #12
  %102 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %103 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #12
  %104 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #12
  %105 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %106 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %107 = getelementptr inbounds i8, ptr %4, i64 88
  %108 = getelementptr inbounds i8, ptr %3, i64 8
  %109 = icmp ne i32 %.1348, 0
  %110 = getelementptr inbounds i8, ptr %18, i64 34
  %111 = getelementptr inbounds i8, ptr %18, i64 32
  %112 = getelementptr inbounds i8, ptr %18, i64 38
  %113 = getelementptr inbounds i8, ptr %19, i64 8
  %114 = getelementptr inbounds i8, ptr %19, i64 100
  %115 = getelementptr inbounds i8, ptr %19, i64 106
  %116 = getelementptr inbounds i8, ptr %18, i64 8
  %117 = getelementptr inbounds i8, ptr %19, i64 40
  %.not409 = icmp eq i32 %.1350, 0
  %118 = getelementptr inbounds i8, ptr %20, i64 8
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.outer

.outer:                                           ; preds = %381, %96
  %.0351.ph = phi i32 [ %183, %381 ], [ 0, %96 ]
  %.0333.ph = phi ptr [ %378, %381 ], [ null, %96 ]
  %.0330.ph = phi ptr [ %288, %381 ], [ null, %96 ]
  %.0327.ph = phi ptr [ %243, %381 ], [ null, %96 ]
  %.0326.ph = phi i32 [ %.1, %381 ], [ 0, %96 ]
  br label %.outer555

.outer555:                                        ; preds = %.outer555.backedge, %.outer
  %.0351.ph556 = phi i32 [ %.0351.ph, %.outer ], [ %183, %.outer555.backedge ]
  %.0326.ph557 = phi i32 [ %.0326.ph, %.outer ], [ %.0326.ph557.be, %.outer555.backedge ]
  br label %121

121:                                              ; preds = %.backedge, %.outer555
  %.0351 = phi i32 [ %.0351.ph556, %.outer555 ], [ %183, %.backedge ]
  %122 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %87)
  %.not30.i = icmp eq ptr %122, null
  br i1 %.not30.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %164
  %.033.i = phi i32 [ %123, %164 ], [ 0, %121 ]
  %.01732.i = phi ptr [ %166, %164 ], [ %12, %121 ]
  %.01831.i = phi i32 [ %167, %164 ], [ 4096, %121 ]
  %123 = add nuw nsw i32 %.033.i, 1
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01732.i) #14
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader.i.i, label %_strip_comments.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = and i64 %124, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %.015.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %134 ]
  %127 = getelementptr inbounds i8, ptr %.01732.i, i64 %indvars.iv.i.i
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 35
  %130 = and i32 %.015.i.i, 1
  %131 = icmp eq i32 %130, 0
  %or.cond.i.i = select i1 %129, i1 %131, i1 false
  br i1 %or.cond.i.i, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds i8, ptr %.01732.i, i64 %indvars.iv.i.i
  store i8 0, ptr %133, align 1
  br label %_strip_comments.exit.i

134:                                              ; preds = %.lr.ph.i.i
  %135 = icmp eq i8 %128, 92
  %136 = add nsw i32 %.015.i.i, 1
  %.1.i.i = select i1 %135, i32 %136, i32 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_strip_comments.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_strip_comments.exit.i:                           ; preds = %134, %132, %.lr.ph.i
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01732.i) #14
  %138 = trunc i64 %137 to i32
  %sext.i = shl i64 %137, 32
  %139 = ashr exact i64 %sext.i, 32
  %140 = getelementptr inbounds i8, ptr %.01732.i, i64 %139
  %.01720.i.i = getelementptr inbounds i8, ptr %140, i64 -1
  %.not21.i.i = icmp ult ptr %.01720.i.i, %.01732.i
  br i1 %.not21.i.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %_strip_comments.exit.i, %154
  %.01723.i.i = phi ptr [ %.017.i.i, %154 ], [ %.01720.i.i, %_strip_comments.exit.i ]
  %.022.i.i = phi i32 [ %.1.i22.i, %154 ], [ 0, %_strip_comments.exit.i ]
  %141 = load i8, ptr %.01723.i.i, align 1
  %142 = icmp eq i8 %141, 92
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph.i20.i
  %144 = add nsw i32 %.022.i.i, 1
  br label %154

145:                                              ; preds = %.lr.ph.i20.i
  %146 = tail call ptr @__ctype_b_loc() #16
  %147 = load ptr, ptr %146, align 8
  %148 = sext i8 %141 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 8192
  %152 = icmp ne i16 %151, 0
  %153 = icmp eq i32 %.022.i.i, 0
  %or.cond.i21.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond.i21.i, label %154, label %._crit_edge.i.i

154:                                              ; preds = %145, %143
  %.1.i22.i = phi i32 [ %144, %143 ], [ 0, %145 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01723.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.017.i.i, %.01732.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i20.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %154, %145
  %.0.lcssa.i.i = phi i32 [ %.1.i22.i, %154 ], [ %.022.i.i, %145 ]
  %.017.lcssa.i.i = phi ptr [ %.017.i.i, %154 ], [ %.01723.i.i, %145 ]
  %155 = and i32 %.0.lcssa.i.i, -2147483647
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %_strip_continuation.exit.i, label %_strip_continuation.exit.thread.i

_strip_continuation.exit.i:                       ; preds = %._crit_edge.i.i
  %157 = zext nneg i32 %.0.lcssa.i.i to i64
  %158 = getelementptr inbounds i8, ptr %.017.lcssa.i.i, i64 %157
  store i8 0, ptr %158, align 1
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.01732.i to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = icmp slt i32 %162, %138
  br i1 %163, label %164, label %_strip_continuation.exit.thread.i

164:                                              ; preds = %_strip_continuation.exit.i
  %sext28.i = shl i64 %161, 32
  %165 = ashr exact i64 %sext28.i, 32
  %166 = getelementptr inbounds i8, ptr %.01732.i, i64 %165
  %167 = sub nsw i32 %.01831.i, %162
  %168 = call ptr @fgets(ptr noundef %166, i32 noundef %167, ptr noundef nonnull %87)
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i, !llvm.loop !15

_strip_continuation.exit.thread.i:                ; preds = %164, %_strip_continuation.exit.i, %._crit_edge.i.i, %_strip_comments.exit.i, %121
  %.1.i = phi i32 [ 0, %121 ], [ %123, %_strip_comments.exit.i ], [ %123, %._crit_edge.i.i ], [ %123, %_strip_continuation.exit.i ], [ %123, %164 ]
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %170 = trunc i64 %169 to i32
  %.not12.i.i = icmp slt i32 %170, 0
  br i1 %.not12.i.i, label %_get_next_line.exit, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %_strip_continuation.exit.thread.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %.014.i.i = phi i32 [ %180, %.lr.ph.i23.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %171 = sext i32 %.014.i.i to i64
  %172 = getelementptr inbounds i8, ptr %12, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 92
  %175 = zext i1 %174 to i32
  %spec.select.i.i = add nsw i32 %.014.i.i, %175
  %176 = sext i32 %spec.select.i.i to i64
  %177 = getelementptr inbounds i8, ptr %12, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i24.i
  store i8 %178, ptr %179, align 1
  %180 = add nsw i32 %spec.select.i.i, 1
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %.not.not.i.i = icmp slt i32 %spec.select.i.i, %170
  br i1 %.not.not.i.i, label %.lr.ph.i23.i, label %_get_next_line.exit, !llvm.loop !16

_get_next_line.exit:                              ; preds = %.lr.ph.i23.i, %_strip_continuation.exit.thread.i
  %181 = icmp sgt i32 %.1.i, 0
  br i1 %181, label %182, label %.loopexit554

182:                                              ; preds = %_get_next_line.exit
  %183 = add nuw nsw i32 %.1.i, %.0351
  %184 = load i8, ptr %12, align 16
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %.backedge, label %186

186:                                              ; preds = %182
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %188 = trunc i64 %187 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph679.preheader, label %.backedge

.lr.ph679.preheader:                              ; preds = %186
  %wide.trip.count806 = and i64 %187, 2147483647
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %201
  %indvars.iv803 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next804, %201 ]
  %190 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %indvars.iv803
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 45
  br i1 %192, label %193, label %201

193:                                              ; preds = %.lr.ph679
  %194 = trunc nuw nsw i64 %indvars.iv803 to i32
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 32
  %spec.select494 = select i1 %199, i32 %195, i32 %194
  %200 = icmp ult i32 %spec.select494, 25
  br i1 %200, label %.loopexit, label %.backedge

201:                                              ; preds = %.lr.ph679
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %.backedge, label %.lr.ph679, !llvm.loop !17

.loopexit:                                        ; preds = %193
  %202 = add nuw nsw i32 %spec.select494, 1
  %203 = zext nneg i32 %202 to i64
  %204 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12, i64 noundef %203) #12
  %.pre = load i8, ptr %17, align 16
  %.not402 = icmp eq i8 %.pre, 0
  br i1 %.not402, label %.backedge, label %.preheader553.preheader

.preheader553.preheader:                          ; preds = %.loopexit
  %205 = and i64 %indvars.iv803, 4294967295
  %sext = and i64 %187, 2147483647
  br label %.preheader553

.preheader553:                                    ; preds = %.preheader553.preheader, %.preheader553
  %indvars.iv808 = phi i64 [ %205, %.preheader553.preheader ], [ %indvars.iv.next809, %.preheader553 ]
  %206 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %indvars.iv808
  %207 = load i8, ptr %206, align 1
  %208 = icmp ne i8 %207, 32
  %209 = icmp ult i64 %indvars.iv808, %sext
  %210 = and i1 %209, %208
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  br i1 %210, label %.preheader553, label %211, !llvm.loop !18

211:                                              ; preds = %.preheader553
  br i1 %209, label %215, label %212

212:                                              ; preds = %211
  store i32 1, ptr @exit_code, align 4
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.33, ptr noundef nonnull %17, i32 noundef %183) #15
  br label %.loopexit554

215:                                              ; preds = %211
  %216 = trunc nuw nsw i64 %indvars.iv808 to i32
  %217 = add nuw nsw i32 %216, 1
  %218 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %17) #12
  %.not404 = icmp eq i32 %218, 0
  br i1 %.not404, label %221, label %219

219:                                              ; preds = %215
  %220 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %17) #12
  %.not405 = icmp eq i32 %220, 0
  br i1 %.not405, label %221, label %385

221:                                              ; preds = %219, %215
  %222 = load ptr, ptr %15, align 8
  %223 = icmp eq ptr %222, null
  %or.cond = select i1 %223, i1 true, i1 %109
  br i1 %or.cond, label %227, label %224

224:                                              ; preds = %221
  store i32 1, ptr @exit_code, align 4
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.35, i64 41, i64 1, ptr %225) #13
  br label %.loopexit554

227:                                              ; preds = %221
  %228 = zext nneg i32 %217 to i64
  %229 = getelementptr inbounds i8, ptr %12, i64 %228
  %230 = call fastcc ptr @_parse_options(ptr noundef nonnull %229, i1 noundef zeroext true)
  %.not406 = icmp eq ptr %230, null
  br i1 %.not406, label %231, label %234

231:                                              ; preds = %227
  store i32 1, ptr @exit_code, align 4
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.36, i32 noundef %183) #15
  br label %.loopexit554

234:                                              ; preds = %227
  br i1 %109, label %239, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %230, i64 384
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @xstrdup(ptr noundef %237) #12
  store ptr %238, ptr %15, align 8
  br label %239

239:                                              ; preds = %235, %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i16 1, ptr %110, align 2
  store i16 1, ptr %111, align 8
  store i16 1, ptr %112, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  %240 = call ptr @list_create(ptr noundef null) #12
  store ptr %240, ptr %113, align 8
  store i16 1, ptr %114, align 4
  store i16 1, ptr %115, align 2
  %241 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %240, ptr noundef %241) #12
  store ptr %19, ptr %116, align 8
  %242 = load ptr, ptr @db_conn, align 8
  %243 = call ptr @slurmdb_users_get(ptr noundef %242, ptr noundef nonnull %18) #12
  store ptr null, ptr %116, align 8
  store i16 0, ptr %117, align 8
  %244 = load i32, ptr @my_uid, align 4
  %245 = call ptr @uid_to_string_cached(i32 noundef %244) #12
  store ptr %245, ptr %16, align 8
  %246 = call ptr @sacctmgr_find_user_from_list(ptr noundef %243, ptr noundef %245) #12
  %.not407 = icmp eq ptr %246, null
  br i1 %.not407, label %247, label %254

247:                                              ; preds = %239
  store i32 1, ptr @exit_code, align 4
  %248 = load ptr, ptr @stderr, align 8
  %249 = load i32, ptr @my_uid, align 4
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.37, i32 noundef %249) #15
  %.not408 = icmp eq ptr %243, null
  br i1 %.not408, label %252, label %251

251:                                              ; preds = %247
  call void @list_destroy(ptr noundef nonnull %243) #12
  br label %252

252:                                              ; preds = %251, %247
  %253 = call i32 @fclose(ptr noundef nonnull %87)
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %793

254:                                              ; preds = %239
  %255 = load i32, ptr @my_uid, align 4
  %256 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %257 = icmp ne i32 %255, %256
  %258 = icmp ne i32 %255, 0
  %or.cond3 = and i1 %258, %257
  br i1 %or.cond3, label %259, label %268

259:                                              ; preds = %254
  %260 = load i16, ptr %246, align 8
  %261 = icmp ult i16 %260, 3
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  store i32 1, ptr @exit_code, align 4
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i64 @fwrite(ptr nonnull @.str.38, i64 62, i64 1, ptr %263) #13
  %.not421 = icmp eq ptr %243, null
  br i1 %.not421, label %266, label %265

265:                                              ; preds = %262
  call void @list_destroy(ptr noundef nonnull %243) #12
  br label %266

266:                                              ; preds = %265, %262
  %267 = call i32 @fclose(ptr noundef nonnull %87)
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %793

268:                                              ; preds = %254, %259
  call void @slurm_xfree(ptr noundef nonnull %16) #12
  br i1 %.not409, label %286, label %269

269:                                              ; preds = %268
  %270 = call i32 @commit_check(ptr noundef nonnull @.str.39) #12
  %.not410 = icmp eq i32 %270, 0
  br i1 %.not410, label %271, label %272

271:                                              ; preds = %269
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit554

272:                                              ; preds = %269
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %20, i1 noundef zeroext false) #12
  %273 = call ptr @list_create(ptr noundef null) #12
  store ptr %273, ptr %118, align 8
  %274 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %273, ptr noundef %274) #12
  call void @notice_thread_init() #12
  %275 = load ptr, ptr @db_conn, align 8
  %276 = call ptr @slurmdb_clusters_remove(ptr noundef %275, ptr noundef nonnull %20) #12
  call void @notice_thread_fini() #12
  %277 = load ptr, ptr %118, align 8
  %.not411 = icmp eq ptr %277, null
  br i1 %.not411, label %279, label %278

278:                                              ; preds = %272
  call void @list_destroy(ptr noundef nonnull %277) #12
  br label %279

279:                                              ; preds = %278, %272
  store ptr null, ptr %118, align 8
  %.not412 = icmp eq ptr %276, null
  br i1 %.not412, label %280, label %283

280:                                              ; preds = %279
  store i32 1, ptr @exit_code, align 4
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %281) #13
  br label %.loopexit554

283:                                              ; preds = %279
  %284 = load ptr, ptr @db_conn, align 8
  %285 = call i32 @slurmdb_connection_commit(ptr noundef %284, i1 noundef zeroext true) #12
  br label %286

286:                                              ; preds = %283, %268
  %287 = load ptr, ptr @db_conn, align 8
  %288 = call ptr @slurmdb_clusters_get(ptr noundef %287, ptr noundef null) #12
  %289 = load ptr, ptr %15, align 8
  %.not413 = icmp eq ptr %289, null
  br i1 %.not413, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %289)
  %.pre811 = load ptr, ptr %15, align 8
  br label %292

292:                                              ; preds = %290, %286
  %293 = phi ptr [ %.pre811, %290 ], [ null, %286 ]
  %294 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %288, ptr noundef %293) #12
  %.not414 = icmp eq ptr %294, null
  br i1 %.not414, label %295, label %340

295:                                              ; preds = %292
  %296 = call ptr @list_create(ptr noundef null) #12
  %297 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #12
  %298 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1909, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_cluster_rec(ptr noundef %298, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %297, ptr noundef %298) #12
  %299 = load ptr, ptr %15, align 8
  %300 = call ptr @xstrdup(ptr noundef %299) #12
  %301 = getelementptr inbounds i8, ptr %298, i64 272
  store ptr %300, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %230, i64 344
  %303 = load i16, ptr %302, align 8
  %.not415 = icmp eq i16 %303, 0
  br i1 %.not415, label %308, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, ptr %298, i64 8
  store i16 %303, ptr %305, align 8
  %306 = call ptr @get_classification_str(i16 noundef zeroext %303) #12
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %306)
  br label %308

308:                                              ; preds = %304, %295
  %309 = load ptr, ptr %15, align 8
  %.not.i505 = icmp eq ptr %309, null
  br i1 %.not.i505, label %310, label %312

310:                                              ; preds = %308
  %311 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #12
  br label %_set_assoc_up.exit

312:                                              ; preds = %308
  %313 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1282, ptr noundef nonnull @__func__._set_assoc_up) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %313, i1 noundef zeroext false) #12
  %314 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #12
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %314, ptr %315, align 8
  %316 = call ptr @xstrdup(ptr noundef nonnull %309) #12
  %317 = getelementptr inbounds i8, ptr %313, i64 40
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %230, i64 8
  %319 = getelementptr inbounds i8, ptr %230, i64 308
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %313, i64 300
  store i32 %320, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %230, i64 64
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %313, i64 56
  store i32 %323, ptr %324, align 8
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef nonnull %313, ptr noundef nonnull %318) #12
  br label %_set_assoc_up.exit

_set_assoc_up.exit:                               ; preds = %310, %312
  %.036.i = phi ptr [ %313, %312 ], [ null, %310 ]
  %325 = getelementptr inbounds i8, ptr %298, i64 288
  store ptr %.036.i, ptr %325, align 8
  call void @list_append(ptr noundef %296, ptr noundef %.036.i) #12
  %326 = call fastcc i32 @_print_out_assoc(ptr noundef %296, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not416 = icmp eq ptr %296, null
  br i1 %.not416, label %328, label %327

327:                                              ; preds = %_set_assoc_up.exit
  call void @list_destroy(ptr noundef nonnull %296) #12
  br label %328

328:                                              ; preds = %327, %_set_assoc_up.exit
  call void @notice_thread_init() #12
  %329 = load ptr, ptr @db_conn, align 8
  %330 = call i32 @slurmdb_clusters_add(ptr noundef %329, ptr noundef %297) #12
  call void @notice_thread_fini() #12
  %.not417 = icmp eq ptr %297, null
  br i1 %.not417, label %332, label %331

331:                                              ; preds = %328
  call void @list_destroy(ptr noundef nonnull %297) #12
  br label %332

332:                                              ; preds = %331, %328
  %.not418 = icmp eq i32 %330, 0
  br i1 %.not418, label %337, label %333

333:                                              ; preds = %332
  store i32 1, ptr @exit_code, align 4
  %334 = load ptr, ptr @stderr, align 8
  %335 = call ptr @slurm_strerror(i32 noundef %330) #12
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.46, ptr noundef %335) #15
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %230)
  br label %.loopexit554

337:                                              ; preds = %332
  %338 = load ptr, ptr @db_conn, align 8
  %339 = call i32 @slurmdb_connection_commit(ptr noundef %338, i1 noundef zeroext true) #12
  br label %376

340:                                              ; preds = %292
  %341 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %6, i1 noundef zeroext false) #12
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %342 = getelementptr inbounds i8, ptr %230, i64 344
  %343 = load i16, ptr %342, align 8
  %.not.i506 = icmp eq i16 %343, 0
  br i1 %.not.i506, label %364, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %294, i64 8
  %346 = load i16, ptr %345, align 8
  %.not23.i = icmp eq i16 %343, %346
  br i1 %.not23.i, label %364, label %.critedge.i

.critedge.i:                                      ; preds = %344
  %347 = getelementptr inbounds i8, ptr %294, i64 272
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @get_classification_str(i16 noundef zeroext %346) #12
  %350 = load i16, ptr %342, align 8
  %351 = call ptr @get_classification_str(i16 noundef zeroext %350) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.27, ptr noundef %348, ptr noundef %349, ptr noundef %351) #12
  %352 = load i16, ptr %342, align 8
  store i16 %352, ptr %119, align 8
  %353 = call ptr @list_create(ptr noundef null) #12
  store ptr %353, ptr %120, align 8
  %354 = load ptr, ptr %347, align 8
  call void @list_append(ptr noundef %353, ptr noundef %354) #12
  call void @notice_thread_init() #12
  %355 = load ptr, ptr @db_conn, align 8
  %356 = call ptr @slurmdb_clusters_modify(ptr noundef %355, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  call void @notice_thread_fini() #12
  %357 = load ptr, ptr %120, align 8
  %.not25.i = icmp eq ptr %357, null
  br i1 %.not25.i, label %359, label %358

358:                                              ; preds = %.critedge.i
  call void @list_destroy(ptr noundef nonnull %357) #12
  br label %359

359:                                              ; preds = %358, %.critedge.i
  store ptr null, ptr %120, align 8
  %.not26.i = icmp eq ptr %356, null
  br i1 %.not26.i, label %363, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %5, align 8
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %361)
  call void @list_destroy(ptr noundef nonnull %356) #12
  br label %363

363:                                              ; preds = %360, %359
  %.1.i507 = phi i32 [ 1, %360 ], [ 0, %359 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %364

364:                                              ; preds = %363, %344, %340
  %.2.i = phi i32 [ %.1.i507, %363 ], [ 0, %344 ], [ 0, %340 ]
  %365 = getelementptr inbounds i8, ptr %294, i64 288
  %366 = load ptr, ptr %365, align 8
  %.not27.i = icmp eq ptr %366, null
  br i1 %.not27.i, label %370, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %366, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not28.i = icmp eq ptr %369, null
  br i1 %.not28.i, label %370, label %_mod_cluster.exit

370:                                              ; preds = %367, %364
  %371 = getelementptr inbounds i8, ptr %294, i64 272
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %372) #12
  call void @exit(i32 noundef 1) #17
  unreachable

_mod_cluster.exit:                                ; preds = %367
  %374 = call fastcc i32 @_mod_assoc(ptr noundef nonnull %230, ptr noundef nonnull %366, i32 noundef 0, ptr noundef %341)
  %375 = add nuw nsw i32 %374, %.2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %376

376:                                              ; preds = %_mod_cluster.exit, %337
  %.1 = phi i32 [ %375, %_mod_cluster.exit ], [ 1, %337 ]
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %230)
  %377 = load ptr, ptr @db_conn, align 8
  %378 = call ptr @slurmdb_associations_get(ptr noundef %377, ptr noundef nonnull %19) #12
  %379 = load ptr, ptr %113, align 8
  %.not419 = icmp eq ptr %379, null
  br i1 %.not419, label %381, label %380

380:                                              ; preds = %376
  call void @list_destroy(ptr noundef nonnull %379) #12
  br label %381

381:                                              ; preds = %380, %376
  store ptr null, ptr %113, align 8
  %.not420 = icmp eq ptr %378, null
  br i1 %.not420, label %382, label %.outer, !llvm.loop !19

382:                                              ; preds = %381
  store i32 1, ptr @exit_code, align 4
  %383 = load ptr, ptr @stderr, align 8
  %384 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %383) #13
  br label %.loopexit554

385:                                              ; preds = %219
  %386 = load ptr, ptr %15, align 8
  %.not422 = icmp eq ptr %386, null
  br i1 %.not422, label %387, label %390

387:                                              ; preds = %385
  store i32 1, ptr @exit_code, align 4
  %388 = load ptr, ptr @stderr, align 8
  %389 = call i64 @fwrite(ptr nonnull @.str.48, i64 78, i64 1, ptr %388) #13
  br label %.loopexit554

390:                                              ; preds = %385
  %391 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #12
  %.not423 = icmp eq i32 %391, 0
  br i1 %.not423, label %392, label %414

392:                                              ; preds = %390
  %393 = zext nneg i32 %217 to i64
  %394 = getelementptr inbounds i8, ptr %12, i64 %393
  %395 = call fastcc ptr @_parse_options(ptr noundef nonnull %394, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  %.not424 = icmp eq ptr %395, null
  br i1 %.not424, label %396, label %399

396:                                              ; preds = %392
  store i32 1, ptr @exit_code, align 4
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.49, i32 noundef %183) #15
  br label %.loopexit554

399:                                              ; preds = %392
  %400 = getelementptr inbounds i8, ptr %395, i64 384
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @xstrdup(ptr noundef %401) #12
  store ptr %402, ptr %13, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %.0333.ph, ptr noundef %402, ptr noundef %403) #12
  %.not425 = icmp eq ptr %404, null
  br i1 %.not425, label %405, label %413

405:                                              ; preds = %399
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %100, ptr noundef %406, ptr noundef %407) #12
  %.not426 = icmp eq ptr %408, null
  br i1 %.not426, label %409, label %413

409:                                              ; preds = %405
  store i32 1, ptr @exit_code, align 4
  %410 = load ptr, ptr @stderr, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.50, i32 noundef %183, ptr noundef %411) #15
  br label %.loopexit554

413:                                              ; preds = %405, %399
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %395)
  br label %.backedge

.backedge:                                        ; preds = %201, %186, %193, %413, %182, %.loopexit
  br label %121, !llvm.loop !19

414:                                              ; preds = %390
  %415 = load ptr, ptr %13, align 8
  %.not427 = icmp eq ptr %415, null
  br i1 %.not427, label %416, label %418

416:                                              ; preds = %414
  %417 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #12
  store ptr %417, ptr %13, align 8
  %puts428 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %418

418:                                              ; preds = %414, %416
  %419 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.52, ptr noundef nonnull %17) #12
  %.not429 = icmp eq i32 %419, 0
  br i1 %.not429, label %422, label %420

420:                                              ; preds = %418
  %421 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.53, ptr noundef nonnull %17) #12
  %.not430 = icmp eq i32 %421, 0
  br i1 %.not430, label %422, label %523

422:                                              ; preds = %420, %418
  %423 = zext nneg i32 %217 to i64
  %424 = getelementptr inbounds i8, ptr %12, i64 %423
  %425 = call fastcc ptr @_parse_options(ptr noundef nonnull %424, i1 noundef zeroext true)
  %.not431 = icmp eq ptr %425, null
  br i1 %.not431, label %426, label %429

426:                                              ; preds = %422
  store i32 1, ptr @exit_code, align 4
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.49, i32 noundef %183) #15
  br label %.loopexit554

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, ptr %425, i64 384
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @sacctmgr_find_account_from_list(ptr noundef %98, ptr noundef %431) #12
  %.not432 = icmp eq ptr %432, null
  br i1 %.not432, label %433, label %.thread524

433:                                              ; preds = %429
  %434 = load ptr, ptr %430, align 8
  %435 = call ptr @sacctmgr_find_account_from_list(ptr noundef %99, ptr noundef %434) #12
  %.not433 = icmp eq ptr %435, null
  br i1 %.not433, label %436, label %.thread524

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  %438 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1246, ptr noundef nonnull @__func__._set_acct_up) #12
  store ptr null, ptr %438, align 8
  %439 = load ptr, ptr %430, align 8
  %440 = call ptr @xstrdup(ptr noundef %439) #12
  %441 = getelementptr inbounds i8, ptr %438, i64 32
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %425, i64 376
  %443 = load ptr, ptr %442, align 8
  %.not.i508 = icmp eq ptr %443, null
  br i1 %.not.i508, label %446, label %444

444:                                              ; preds = %436
  %445 = call ptr @xstrdup(ptr noundef nonnull %443) #12
  br label %449

446:                                              ; preds = %436
  %447 = load ptr, ptr %430, align 8
  %448 = call ptr @xstrdup(ptr noundef %447) #12
  br label %449

449:                                              ; preds = %446, %444
  %.sink.i = phi ptr [ %448, %446 ], [ %445, %444 ]
  %450 = getelementptr inbounds i8, ptr %438, i64 16
  store ptr %.sink.i, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %425, i64 392
  %452 = load ptr, ptr %451, align 8
  %.not18.i = icmp eq ptr %452, null
  br i1 %.not18.i, label %455, label %453

453:                                              ; preds = %449
  %454 = call ptr @xstrdup(ptr noundef nonnull %452) #12
  br label %_set_acct_up.exit

455:                                              ; preds = %449
  %456 = call i32 @xstrcmp(ptr noundef %437, ptr noundef nonnull @.str.45) #12
  %.not19.i = icmp eq i32 %456, 0
  br i1 %.not19.i, label %459, label %457

457:                                              ; preds = %455
  %458 = call ptr @xstrdup(ptr noundef %437) #12
  br label %_set_acct_up.exit

459:                                              ; preds = %455
  %460 = load ptr, ptr %430, align 8
  %461 = call ptr @xstrdup(ptr noundef %460) #12
  br label %_set_acct_up.exit

_set_acct_up.exit:                                ; preds = %453, %457, %459
  %.sink20.i = phi ptr [ %458, %457 ], [ %461, %459 ], [ %454, %453 ]
  %462 = getelementptr inbounds i8, ptr %438, i64 40
  store ptr %.sink20.i, ptr %462, align 8
  call void @list_append(ptr noundef %99, ptr noundef nonnull %438) #12
  %463 = load ptr, ptr %15, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = call fastcc ptr @_set_assoc_up(ptr noundef nonnull %425, i32 noundef 1, ptr noundef %463, ptr noundef %464)
  call void @list_append(ptr noundef %100, ptr noundef %465) #12
  br label %.outer555.backedge

.thread524:                                       ; preds = %429, %433
  %.0336527 = phi ptr [ %435, %433 ], [ %432, %429 ]
  %466 = load ptr, ptr %430, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %.0333.ph, ptr noundef %466, ptr noundef %467) #12
  %.not434 = icmp eq ptr %468, null
  %469 = load ptr, ptr %430, align 8
  br i1 %.not434, label %470, label %.critedge497

470:                                              ; preds = %.thread524
  %471 = load ptr, ptr %15, align 8
  %472 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %100, ptr noundef %469, ptr noundef %471) #12
  %.not435 = icmp eq ptr %472, null
  br i1 %.not435, label %473, label %.outer555.backedge

473:                                              ; preds = %470
  %474 = load ptr, ptr %430, align 8
  %475 = call ptr @sacctmgr_find_account_from_list(ptr noundef %103, ptr noundef %474) #12
  %.not436 = icmp eq ptr %475, null
  br i1 %.not436, label %476, label %482

476:                                              ; preds = %473
  %477 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2057, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %103, ptr noundef %477) #12
  %478 = load ptr, ptr %430, align 8
  %479 = call ptr @xstrdup(ptr noundef %478) #12
  %480 = getelementptr inbounds i8, ptr %477, i64 32
  store ptr %479, ptr %480, align 8
  %481 = call fastcc i32 @_mod_acct(ptr noundef nonnull %425, ptr noundef nonnull %.0336527)
  %.not437 = icmp eq i32 %481, 0
  %spec.select495 = select i1 %.not437, i32 %.0326.ph557, i32 1
  br label %486

482:                                              ; preds = %473
  %483 = call i32 @get_log_level() #12
  %484 = icmp sgt i32 %483, 5
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54) #12
  br label %486

486:                                              ; preds = %476, %482, %485
  %.2 = phi i32 [ %.0326.ph557, %485 ], [ %.0326.ph557, %482 ], [ %spec.select495, %476 ]
  %487 = load ptr, ptr %15, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = call fastcc ptr @_set_assoc_up(ptr noundef nonnull %425, i32 noundef 1, ptr noundef %487, ptr noundef %488)
  call void @list_append(ptr noundef %100, ptr noundef %489) #12
  br label %.outer555.backedge

.critedge497:                                     ; preds = %.thread524
  %490 = call ptr @sacctmgr_find_account_from_list(ptr noundef %103, ptr noundef %469) #12
  %.not438 = icmp eq ptr %490, null
  br i1 %.not438, label %491, label %497

491:                                              ; preds = %.critedge497
  %492 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2078, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %103, ptr noundef %492) #12
  %493 = load ptr, ptr %430, align 8
  %494 = call ptr @xstrdup(ptr noundef %493) #12
  %495 = getelementptr inbounds i8, ptr %492, i64 32
  store ptr %494, ptr %495, align 8
  %496 = call fastcc i32 @_mod_acct(ptr noundef nonnull %425, ptr noundef nonnull %.0336527)
  %.not439 = icmp eq i32 %496, 0
  %spec.select498 = select i1 %.not439, i32 %.0326.ph557, i32 1
  br label %501

497:                                              ; preds = %.critedge497
  %498 = call i32 @get_log_level() #12
  %499 = icmp sgt i32 %498, 5
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54) #12
  br label %501

501:                                              ; preds = %491, %497, %500
  %.3 = phi i32 [ %.0326.ph557, %500 ], [ %.0326.ph557, %497 ], [ %spec.select498, %491 ]
  %502 = load ptr, ptr %430, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %105, ptr noundef null, ptr noundef %502, ptr noundef %503, ptr noundef null) #12
  %.not440 = icmp eq ptr %504, null
  br i1 %.not440, label %505, label %519

505:                                              ; preds = %501
  %506 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2095, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %506, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %105, ptr noundef %506) #12
  %507 = load ptr, ptr %15, align 8
  %508 = call ptr @xstrdup(ptr noundef %507) #12
  %509 = getelementptr inbounds i8, ptr %506, i64 40
  store ptr %508, ptr %509, align 8
  %510 = load ptr, ptr %430, align 8
  %511 = call ptr @xstrdup(ptr noundef %510) #12
  %512 = getelementptr inbounds i8, ptr %506, i64 8
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %468, i64 256
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @xstrdup(ptr noundef %514) #12
  %516 = getelementptr inbounds i8, ptr %506, i64 256
  store ptr %515, ptr %516, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = call fastcc i32 @_mod_assoc(ptr noundef nonnull %425, ptr noundef nonnull %468, i32 noundef 1, ptr noundef %517)
  %.not441 = icmp eq i32 %518, 0
  %spec.select499 = select i1 %.not441, i32 %.3, i32 1
  br label %.outer555.backedge

519:                                              ; preds = %501
  %520 = call i32 @get_log_level() #12
  %521 = icmp sgt i32 %520, 5
  br i1 %521, label %522, label %.outer555.backedge

522:                                              ; preds = %519
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55) #12
  br label %.outer555.backedge

523:                                              ; preds = %420
  %524 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %17) #12
  %.not442 = icmp eq i32 %524, 0
  br i1 %.not442, label %525, label %687

525:                                              ; preds = %523
  %526 = zext nneg i32 %217 to i64
  %527 = getelementptr inbounds i8, ptr %12, i64 %526
  %528 = load i8, ptr @user_case_norm, align 1
  %529 = trunc i8 %528 to i1
  %530 = call fastcc ptr @_parse_options(ptr noundef nonnull %527, i1 noundef zeroext %529)
  %.not443 = icmp eq ptr %530, null
  br i1 %.not443, label %531, label %534

531:                                              ; preds = %525
  store i32 1, ptr @exit_code, align 4
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.49, i32 noundef %183) #15
  br label %.loopexit554

534:                                              ; preds = %525
  %535 = getelementptr inbounds i8, ptr %530, i64 384
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @sacctmgr_find_user_from_list(ptr noundef %.0327.ph, ptr noundef %536) #12
  %.not444 = icmp eq ptr %537, null
  br i1 %.not444, label %538, label %617

538:                                              ; preds = %534
  %539 = load ptr, ptr %535, align 8
  %540 = call ptr @sacctmgr_find_user_from_list(ptr noundef %101, ptr noundef %539) #12
  %.not445 = icmp eq ptr %540, null
  br i1 %.not445, label %541, label %617

541:                                              ; preds = %538
  %542 = load ptr, ptr %15, align 8
  %543 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %544 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1171, ptr noundef nonnull @__func__._set_user_up) #12
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %535, align 8
  %547 = call ptr @xstrdup(ptr noundef %546) #12
  %548 = getelementptr inbounds i8, ptr %544, i64 56
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %530, i64 360
  %550 = load ptr, ptr %549, align 8
  %.not.i509 = icmp eq ptr %550, null
  br i1 %.not.i509, label %553, label %551

551:                                              ; preds = %541
  %552 = call ptr @xstrdup(ptr noundef nonnull %550) #12
  br label %555

553:                                              ; preds = %541
  %554 = call ptr @xstrdup(ptr noundef %543) #12
  br label %555

555:                                              ; preds = %553, %551
  %.sink.i510 = phi ptr [ %554, %553 ], [ %552, %551 ]
  %556 = getelementptr inbounds i8, ptr %544, i64 32
  store ptr %.sink.i510, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %530, i64 368
  %558 = load ptr, ptr %557, align 8
  %.not48.i = icmp eq ptr %558, null
  %.str.136..i = select i1 %.not48.i, ptr @.str.136, ptr %558
  %559 = call ptr @xstrdup(ptr noundef nonnull %.str.136..i) #12
  %560 = getelementptr inbounds i8, ptr %544, i64 40
  store ptr %559, ptr %560, align 8
  %561 = load i32, ptr %530, align 8
  %562 = trunc i32 %561 to i16
  store i16 %562, ptr %544, align 8
  %563 = getelementptr inbounds i8, ptr %530, i64 352
  %564 = load ptr, ptr %563, align 8
  %.not49.i = icmp eq ptr %564, null
  br i1 %.not49.i, label %585, label %565

565:                                              ; preds = %555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %566 = call ptr @list_create(ptr noundef null) #12
  store ptr %566, ptr %107, align 8
  %567 = load ptr, ptr %548, align 8
  call void @list_append(ptr noundef %566, ptr noundef %567) #12
  store ptr %4, ptr %108, align 8
  call void @notice_thread_init() #12
  %568 = load ptr, ptr @db_conn, align 8
  %569 = load ptr, ptr %563, align 8
  %570 = call i32 @slurmdb_coord_add(ptr noundef %568, ptr noundef %569, ptr noundef nonnull %3) #12
  call void @notice_thread_fini() #12
  %571 = load ptr, ptr %107, align 8
  %.not50.i = icmp eq ptr %571, null
  br i1 %.not50.i, label %573, label %572

572:                                              ; preds = %565
  call void @list_destroy(ptr noundef nonnull %571) #12
  br label %573

573:                                              ; preds = %572, %565
  store ptr null, ptr %107, align 8
  %574 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #12
  %575 = getelementptr inbounds i8, ptr %544, i64 24
  store ptr %574, ptr %575, align 8
  %576 = load ptr, ptr %563, align 8
  %577 = call ptr @list_iterator_create(ptr noundef %576) #12
  %578 = call ptr @list_next(ptr noundef %577) #12
  %.not5155.i = icmp eq ptr %578, null
  br i1 %.not5155.i, label %._crit_edge.i, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %573, %.lr.ph.i511
  %579 = phi ptr [ %584, %.lr.ph.i511 ], [ %578, %573 ]
  %580 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1210, ptr noundef nonnull @__func__._set_user_up) #12
  %581 = call ptr @xstrdup(ptr noundef nonnull %579) #12
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %580, i64 8
  store i16 1, ptr %582, align 8
  %583 = load ptr, ptr %575, align 8
  call void @list_push(ptr noundef %583, ptr noundef nonnull %580) #12
  %584 = call ptr @list_next(ptr noundef %577) #12
  %.not51.i = icmp eq ptr %584, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i511, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i511, %573
  call void @list_iterator_destroy(ptr noundef %577) #12
  br label %585

585:                                              ; preds = %._crit_edge.i, %555
  %586 = getelementptr inbounds i8, ptr %530, i64 400
  %587 = load ptr, ptr %586, align 8
  %.not52.i = icmp eq ptr %587, null
  br i1 %.not52.i, label %_set_user_up.exit, label %588

588:                                              ; preds = %585
  %589 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #12
  %590 = getelementptr inbounds i8, ptr %544, i64 80
  store ptr %589, ptr %590, align 8
  %591 = load ptr, ptr %586, align 8
  %592 = call ptr @list_iterator_create(ptr noundef %591) #12
  %593 = call ptr @list_next(ptr noundef %592) #12
  %.not5356.i = icmp eq ptr %593, null
  br i1 %.not5356.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %588, %608
  %594 = phi ptr [ %610, %608 ], [ %593, %588 ]
  %595 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1226, ptr noundef nonnull @__func__._set_user_up) #12
  %596 = call ptr @xstrdup(ptr noundef nonnull %594) #12
  %597 = getelementptr inbounds i8, ptr %595, i64 32
  store ptr %596, ptr %597, align 8
  %598 = load ptr, ptr %548, align 8
  %599 = call ptr @xstrdup(ptr noundef %598) #12
  %600 = getelementptr inbounds i8, ptr %595, i64 48
  store ptr %599, ptr %600, align 8
  %601 = call ptr @xstrdup(ptr noundef %542) #12
  %602 = getelementptr inbounds i8, ptr %595, i64 8
  store ptr %601, ptr %602, align 8
  %603 = load ptr, ptr %597, align 8
  %604 = load ptr, ptr %560, align 8
  %605 = call i32 @xstrcmp(ptr noundef %603, ptr noundef %604) #12
  %.not54.i = icmp eq i32 %605, 0
  br i1 %.not54.i, label %606, label %608

606:                                              ; preds = %.lr.ph58.i
  %607 = getelementptr inbounds i8, ptr %595, i64 24
  store i16 1, ptr %607, align 8
  br label %608

608:                                              ; preds = %606, %.lr.ph58.i
  %609 = load ptr, ptr %590, align 8
  call void @list_push(ptr noundef %609, ptr noundef nonnull %595) #12
  %610 = call ptr @list_next(ptr noundef %592) #12
  %.not53.i = icmp eq ptr %610, null
  br i1 %.not53.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !21

._crit_edge59.i:                                  ; preds = %608, %588
  call void @list_iterator_destroy(ptr noundef %592) #12
  call void @notice_thread_init() #12
  %611 = load ptr, ptr @db_conn, align 8
  %612 = load ptr, ptr %590, align 8
  %613 = call i32 @slurmdb_wckeys_add(ptr noundef %611, ptr noundef %612) #12
  call void @notice_thread_fini() #12
  br label %_set_user_up.exit

_set_user_up.exit:                                ; preds = %585, %._crit_edge59.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @list_append(ptr noundef %101, ptr noundef nonnull %544) #12
  %614 = load ptr, ptr %15, align 8
  %615 = load ptr, ptr %13, align 8
  %616 = call fastcc ptr @_set_assoc_up(ptr noundef nonnull %530, i32 noundef 2, ptr noundef %614, ptr noundef %615)
  call void @list_append(ptr noundef %102, ptr noundef %616) #12
  br label %.outer555.backedge

617:                                              ; preds = %538, %534
  %618 = load ptr, ptr %535, align 8
  %619 = load ptr, ptr %13, align 8
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds i8, ptr %530, i64 280
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %.0333.ph, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %622) #12
  %.not446 = icmp eq ptr %623, null
  %624 = load ptr, ptr %535, align 8
  br i1 %.not446, label %625, label %.critedge502

625:                                              ; preds = %617
  %626 = load ptr, ptr %13, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = load ptr, ptr %621, align 8
  %629 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %102, ptr noundef %624, ptr noundef %626, ptr noundef %627, ptr noundef %628) #12
  %.not447 = icmp eq ptr %629, null
  br i1 %.not447, label %630, label %.outer555.backedge

630:                                              ; preds = %625
  br i1 %.not444, label %645, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %535, align 8
  %633 = call ptr @sacctmgr_find_user_from_list(ptr noundef %104, ptr noundef %632) #12
  %.not448 = icmp eq ptr %633, null
  br i1 %.not448, label %634, label %641

634:                                              ; preds = %631
  %635 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2166, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %104, ptr noundef %635) #12
  %636 = load ptr, ptr %535, align 8
  %637 = call ptr @xstrdup(ptr noundef %636) #12
  %638 = getelementptr inbounds i8, ptr %635, i64 56
  store ptr %637, ptr %638, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = call fastcc i32 @_mod_user(ptr noundef nonnull %530, ptr noundef nonnull %537, ptr noundef %639)
  %.not449 = icmp eq i32 %640, 0
  %spec.select500 = select i1 %.not449, i32 %.0326.ph557, i32 1
  br label %645

641:                                              ; preds = %631
  %642 = call i32 @get_log_level() #12
  %643 = icmp sgt i32 %642, 5
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57) #12
  br label %645

645:                                              ; preds = %634, %644, %641, %630
  %.5 = phi i32 [ %.0326.ph557, %644 ], [ %.0326.ph557, %641 ], [ %.0326.ph557, %630 ], [ %spec.select500, %634 ]
  %646 = load ptr, ptr %15, align 8
  %647 = load ptr, ptr %13, align 8
  %648 = call fastcc ptr @_set_assoc_up(ptr noundef nonnull %530, i32 noundef 2, ptr noundef %646, ptr noundef %647)
  call void @list_append(ptr noundef %102, ptr noundef %648) #12
  br label %.outer555.backedge

.critedge502:                                     ; preds = %617
  %649 = call ptr @sacctmgr_find_user_from_list(ptr noundef %104, ptr noundef %624) #12
  %.not450 = icmp eq ptr %649, null
  br i1 %.not450, label %650, label %657

650:                                              ; preds = %.critedge502
  %651 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2187, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %104, ptr noundef %651) #12
  %652 = load ptr, ptr %535, align 8
  %653 = call ptr @xstrdup(ptr noundef %652) #12
  %654 = getelementptr inbounds i8, ptr %651, i64 56
  store ptr %653, ptr %654, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = call fastcc i32 @_mod_user(ptr noundef nonnull %530, ptr noundef %537, ptr noundef %655)
  %.not451 = icmp eq i32 %656, 0
  %spec.select503 = select i1 %.not451, i32 %.0326.ph557, i32 1
  br label %661

657:                                              ; preds = %.critedge502
  %658 = call i32 @get_log_level() #12
  %659 = icmp sgt i32 %658, 5
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57) #12
  br label %661

661:                                              ; preds = %650, %657, %660
  %.6 = phi i32 [ %.0326.ph557, %660 ], [ %.0326.ph557, %657 ], [ %spec.select503, %650 ]
  %662 = load ptr, ptr %535, align 8
  %663 = load ptr, ptr %13, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = load ptr, ptr %621, align 8
  %666 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %105, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665) #12
  %.not452 = icmp eq ptr %666, null
  br i1 %.not452, label %667, label %683

667:                                              ; preds = %661
  %668 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2205, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %668, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %105, ptr noundef %668) #12
  %669 = load ptr, ptr %15, align 8
  %670 = call ptr @xstrdup(ptr noundef %669) #12
  %671 = getelementptr inbounds i8, ptr %668, i64 40
  store ptr %670, ptr %671, align 8
  %672 = load ptr, ptr %13, align 8
  %673 = call ptr @xstrdup(ptr noundef %672) #12
  %674 = getelementptr inbounds i8, ptr %668, i64 8
  store ptr %673, ptr %674, align 8
  %675 = load ptr, ptr %535, align 8
  %676 = call ptr @xstrdup(ptr noundef %675) #12
  %677 = getelementptr inbounds i8, ptr %668, i64 320
  store ptr %676, ptr %677, align 8
  %678 = load ptr, ptr %621, align 8
  %679 = call ptr @xstrdup(ptr noundef %678) #12
  %680 = getelementptr inbounds i8, ptr %668, i64 272
  store ptr %679, ptr %680, align 8
  %681 = load ptr, ptr %13, align 8
  %682 = call fastcc i32 @_mod_assoc(ptr noundef nonnull %530, ptr noundef nonnull %623, i32 noundef 2, ptr noundef %681)
  %.not453 = icmp eq i32 %682, 0
  %spec.select504 = select i1 %.not453, i32 %.6, i32 1
  br label %.outer555.backedge

683:                                              ; preds = %661
  %684 = call i32 @get_log_level() #12
  %685 = icmp sgt i32 %684, 5
  br i1 %685, label %686, label %.outer555.backedge

686:                                              ; preds = %683
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55) #12
  br label %.outer555.backedge

.outer555.backedge:                               ; preds = %_set_user_up.exit, %683, %686, %645, %667, %625, %_set_acct_up.exit, %519, %522, %486, %505, %470
  %.sink = phi ptr [ %425, %470 ], [ %425, %505 ], [ %425, %486 ], [ %425, %522 ], [ %425, %519 ], [ %425, %_set_acct_up.exit ], [ %530, %625 ], [ %530, %667 ], [ %530, %645 ], [ %530, %686 ], [ %530, %683 ], [ %530, %_set_user_up.exit ]
  %.0326.ph557.be = phi i32 [ %.0326.ph557, %470 ], [ %spec.select499, %505 ], [ %.2, %486 ], [ %.3, %522 ], [ %.3, %519 ], [ %.0326.ph557, %_set_acct_up.exit ], [ %.0326.ph557, %625 ], [ %spec.select504, %667 ], [ %.5, %645 ], [ %.6, %686 ], [ %.6, %683 ], [ %.0326.ph557, %_set_user_up.exit ]
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %.sink)
  br label %.outer555, !llvm.loop !19

687:                                              ; preds = %523
  store i32 1, ptr @exit_code, align 4
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.58, i32 noundef %183, ptr noundef nonnull %12) #15
  br label %.loopexit554

.loopexit554:                                     ; preds = %_get_next_line.exit, %687, %531, %426, %409, %396, %387, %382, %333, %280, %271, %231, %224, %212
  %690 = phi i1 [ false, %212 ], [ false, %687 ], [ false, %531 ], [ false, %426 ], [ true, %409 ], [ false, %396 ], [ true, %387 ], [ false, %382 ], [ false, %333 ], [ false, %280 ], [ true, %271 ], [ false, %231 ], [ false, %224 ], [ true, %_get_next_line.exit ]
  %.1338 = phi ptr [ null, %212 ], [ null, %687 ], [ null, %531 ], [ null, %426 ], [ %395, %409 ], [ null, %396 ], [ null, %387 ], [ null, %382 ], [ null, %333 ], [ %230, %280 ], [ %230, %271 ], [ null, %231 ], [ null, %224 ], [ null, %_get_next_line.exit ]
  %.1334 = phi ptr [ %.0333.ph, %212 ], [ %.0333.ph, %687 ], [ %.0333.ph, %531 ], [ %.0333.ph, %426 ], [ %.0333.ph, %409 ], [ %.0333.ph, %396 ], [ %.0333.ph, %387 ], [ null, %382 ], [ %.0333.ph, %333 ], [ %.0333.ph, %280 ], [ %.0333.ph, %271 ], [ %.0333.ph, %231 ], [ %.0333.ph, %224 ], [ %.0333.ph, %_get_next_line.exit ]
  %.1331 = phi ptr [ %.0330.ph, %212 ], [ %.0330.ph, %687 ], [ %.0330.ph, %531 ], [ %.0330.ph, %426 ], [ %.0330.ph, %409 ], [ %.0330.ph, %396 ], [ %.0330.ph, %387 ], [ %288, %382 ], [ %288, %333 ], [ %.0330.ph, %280 ], [ %.0330.ph, %271 ], [ %.0330.ph, %231 ], [ %.0330.ph, %224 ], [ %.0330.ph, %_get_next_line.exit ]
  %.1328 = phi ptr [ %.0327.ph, %212 ], [ %.0327.ph, %687 ], [ %.0327.ph, %531 ], [ %.0327.ph, %426 ], [ %.0327.ph, %409 ], [ %.0327.ph, %396 ], [ %.0327.ph, %387 ], [ %243, %382 ], [ %243, %333 ], [ %243, %280 ], [ %243, %271 ], [ %.0327.ph, %231 ], [ %.0327.ph, %224 ], [ %.0327.ph, %_get_next_line.exit ]
  %.8 = phi i32 [ %.0326.ph557, %212 ], [ %.0326.ph557, %687 ], [ %.0326.ph557, %531 ], [ %.0326.ph557, %426 ], [ %.0326.ph557, %409 ], [ %.0326.ph557, %396 ], [ %.0326.ph557, %387 ], [ %.1, %382 ], [ %.0326.ph557, %333 ], [ %.0326.ph557, %280 ], [ %.0326.ph557, %271 ], [ %.0326.ph557, %231 ], [ %.0326.ph557, %224 ], [ %.0326.ph557, %_get_next_line.exit ]
  %691 = call i32 @fclose(ptr noundef nonnull %87)
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  %692 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #12
  br i1 %690, label %693, label %.thread543

693:                                              ; preds = %.loopexit554
  %694 = call i32 @list_count(ptr noundef %99) #12
  %.not454 = icmp eq i32 %694, 0
  br i1 %.not454, label %.thread528, label %695

695:                                              ; preds = %693
  %puts455 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %696 = call i32 @slurm_addto_char_list(ptr noundef %106, ptr noundef nonnull @.str.60) #12
  %697 = call ptr @sacctmgr_process_format_list(ptr noundef %106) #12
  %698 = call i32 @list_flush(ptr noundef %106) #12
  call void @print_fields_header(ptr noundef %697) #12
  %699 = call ptr @list_iterator_create(ptr noundef %99) #12
  %700 = call ptr @list_iterator_create(ptr noundef %697) #12
  %701 = call ptr @list_next(ptr noundef %699) #12
  %.not456683 = icmp eq ptr %701, null
  br i1 %.not456683, label %._crit_edge684, label %.preheader552

.preheader552:                                    ; preds = %695, %._crit_edge682
  %702 = phi ptr [ %718, %._crit_edge682 ], [ %701, %695 ]
  %703 = call ptr @list_next(ptr noundef %700) #12
  %.not485680 = icmp eq ptr %703, null
  br i1 %.not485680, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %.preheader552
  %704 = getelementptr inbounds i8, ptr %702, i64 40
  %705 = getelementptr inbounds i8, ptr %702, i64 32
  %706 = getelementptr inbounds i8, ptr %702, i64 16
  br label %707

707:                                              ; preds = %.lr.ph681, %716
  %708 = phi ptr [ %703, %.lr.ph681 ], [ %717, %716 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 24
  %710 = load i16, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %708, i64 16
  %712 = load ptr, ptr %711, align 8
  switch i16 %710, label %716 [
    i16 4, label %.sink.split
    i16 7, label %713
    i16 4000, label %714
  ]

713:                                              ; preds = %707
  br label %.sink.split

714:                                              ; preds = %707
  br label %.sink.split

.sink.split:                                      ; preds = %707, %713, %714
  %.sink932 = phi ptr [ %704, %714 ], [ %705, %713 ], [ %706, %707 ]
  %715 = load ptr, ptr %.sink932, align 8
  br label %716

716:                                              ; preds = %.sink.split, %707
  %.sink931 = phi ptr [ null, %707 ], [ %715, %.sink.split ]
  call void %712(ptr noundef nonnull %708, ptr noundef %.sink931, i32 noundef 0) #12
  %717 = call ptr @list_next(ptr noundef %700) #12
  %.not485 = icmp eq ptr %717, null
  br i1 %.not485, label %._crit_edge682, label %707, !llvm.loop !22

._crit_edge682:                                   ; preds = %716, %.preheader552
  call void @list_iterator_reset(ptr noundef %700) #12
  %putchar486 = call i32 @putchar(i32 10)
  %718 = call ptr @list_next(ptr noundef %699) #12
  %.not456 = icmp eq ptr %718, null
  br i1 %.not456, label %._crit_edge684, label %.preheader552, !llvm.loop !23

._crit_edge684:                                   ; preds = %._crit_edge682, %695
  call void @list_iterator_destroy(ptr noundef %699) #12
  call void @list_iterator_destroy(ptr noundef %700) #12
  %.not457 = icmp eq ptr %697, null
  br i1 %.not457, label %720, label %719

719:                                              ; preds = %._crit_edge684
  call void @list_destroy(ptr noundef nonnull %697) #12
  br label %720

720:                                              ; preds = %._crit_edge684, %719
  %721 = load ptr, ptr @db_conn, align 8
  %722 = call i32 @slurmdb_accounts_add(ptr noundef %721, ptr noundef %99) #12
  %puts458 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %.thread528, label %.thread543

.thread528:                                       ; preds = %693, %720
  %.9531 = phi i32 [ 1, %720 ], [ %.8, %693 ]
  %724 = call i32 @list_count(ptr noundef %100) #12
  %.not459 = icmp eq i32 %724, 0
  br i1 %.not459, label %.thread538, label %725

725:                                              ; preds = %.thread528
  %puts460 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %726 = call fastcc i32 @_print_out_assoc(ptr noundef %100, i1 noundef zeroext false, i1 noundef zeroext true)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %.thread538, label %.thread543

.thread538:                                       ; preds = %.thread528, %725
  %.10541 = phi i32 [ 1, %725 ], [ %.9531, %.thread528 ]
  %728 = call i32 @list_count(ptr noundef %101) #12
  %.not461 = icmp eq i32 %728, 0
  br i1 %.not461, label %.thread546, label %729

729:                                              ; preds = %.thread538
  %puts462 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %730 = call i32 @slurm_addto_char_list(ptr noundef %106, ptr noundef nonnull @.str.65) #12
  %731 = call ptr @sacctmgr_process_format_list(ptr noundef %106) #12
  %732 = call i32 @list_flush(ptr noundef %106) #12
  call void @print_fields_header(ptr noundef %731) #12
  %733 = call ptr @list_iterator_create(ptr noundef %101) #12
  %734 = call ptr @list_iterator_create(ptr noundef %731) #12
  %735 = call ptr @list_next(ptr noundef %733) #12
  %.not463688 = icmp eq ptr %735, null
  br i1 %.not463688, label %._crit_edge689, label %.preheader

.preheader:                                       ; preds = %729, %._crit_edge687
  %736 = phi ptr [ %764, %._crit_edge687 ], [ %735, %729 ]
  %737 = call ptr @list_next(ptr noundef %734) #12
  %.not484685 = icmp eq ptr %737, null
  br i1 %.not484685, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader
  %738 = getelementptr inbounds i8, ptr %736, i64 80
  %739 = getelementptr inbounds i8, ptr %736, i64 56
  %740 = getelementptr inbounds i8, ptr %736, i64 40
  %741 = getelementptr inbounds i8, ptr %736, i64 32
  %742 = getelementptr inbounds i8, ptr %736, i64 24
  br label %743

743:                                              ; preds = %.lr.ph686, %762
  %744 = phi ptr [ %737, %.lr.ph686 ], [ %763, %762 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load i16, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %744, i64 16
  %748 = load ptr, ptr %747, align 8
  switch i16 %746, label %761 [
    i16 5000, label %749
    i16 2, label %753
    i16 5001, label %754
    i16 5002, label %756
    i16 7, label %758
    i16 12, label %760
  ]

749:                                              ; preds = %743
  %750 = load i16, ptr %736, align 8
  %751 = zext i16 %750 to i32
  %752 = call ptr @slurmdb_admin_level_str(i32 noundef %751) #12
  call void %748(ptr noundef nonnull %744, ptr noundef %752, i32 noundef 0) #12
  br label %762

753:                                              ; preds = %743
  call void %748(ptr noundef nonnull %744, ptr noundef nonnull %742, i32 noundef 0) #12
  br label %762

754:                                              ; preds = %743
  %755 = load ptr, ptr %741, align 8
  call void %748(ptr noundef nonnull %744, ptr noundef %755, i32 noundef 0) #12
  br label %762

756:                                              ; preds = %743
  %757 = load ptr, ptr %740, align 8
  call void %748(ptr noundef nonnull %744, ptr noundef %757, i32 noundef 0) #12
  br label %762

758:                                              ; preds = %743
  %759 = load ptr, ptr %739, align 8
  call void %748(ptr noundef nonnull %744, ptr noundef %759, i32 noundef 0) #12
  br label %762

760:                                              ; preds = %743
  call void %748(ptr noundef nonnull %744, ptr noundef nonnull %738, i32 noundef 0) #12
  br label %762

761:                                              ; preds = %743
  call void %748(ptr noundef nonnull %744, ptr noundef null, i32 noundef 0) #12
  br label %762

762:                                              ; preds = %761, %760, %758, %756, %754, %753, %749
  %763 = call ptr @list_next(ptr noundef %734) #12
  %.not484 = icmp eq ptr %763, null
  br i1 %.not484, label %._crit_edge687, label %743, !llvm.loop !24

._crit_edge687:                                   ; preds = %762, %.preheader
  call void @list_iterator_reset(ptr noundef %734) #12
  %putchar = call i32 @putchar(i32 10)
  %764 = call ptr @list_next(ptr noundef %733) #12
  %.not463 = icmp eq ptr %764, null
  br i1 %.not463, label %._crit_edge689, label %.preheader, !llvm.loop !25

._crit_edge689:                                   ; preds = %._crit_edge687, %729
  call void @list_iterator_destroy(ptr noundef %733) #12
  call void @list_iterator_destroy(ptr noundef %734) #12
  %.not464 = icmp eq ptr %731, null
  br i1 %.not464, label %766, label %765

765:                                              ; preds = %._crit_edge689
  call void @list_destroy(ptr noundef nonnull %731) #12
  br label %766

766:                                              ; preds = %._crit_edge689, %765
  %767 = load ptr, ptr @db_conn, align 8
  %768 = call i32 @slurmdb_users_add(ptr noundef %767, ptr noundef %101) #12
  %puts465 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %.thread546, label %.thread543

.thread546:                                       ; preds = %.thread538, %766
  %.11549 = phi i32 [ 1, %766 ], [ %.10541, %.thread538 ]
  %770 = call i32 @list_count(ptr noundef %102) #12
  %.not466 = icmp eq i32 %770, 0
  br i1 %.not466, label %.thread543, label %771

771:                                              ; preds = %.thread546
  %puts467 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %772 = call fastcc i32 @_print_out_assoc(ptr noundef %102, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.thread543

.thread543:                                       ; preds = %.loopexit554, %720, %725, %766, %.thread546, %771
  %.6346 = phi i32 [ %772, %771 ], [ 0, %.thread546 ], [ %768, %766 ], [ %726, %725 ], [ %722, %720 ], [ -1, %.loopexit554 ]
  %.12 = phi i32 [ 1, %771 ], [ %.11549, %.thread546 ], [ 1, %766 ], [ 1, %725 ], [ 1, %720 ], [ %.8, %.loopexit554 ]
  %773 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull @.str.67, i64 noundef 0, ptr noundef nonnull %11) #12
  %.not468 = icmp eq i32 %.12, 0
  br i1 %.not468, label %.thread550, label %774

774:                                              ; preds = %.thread543
  %775 = call i32 @get_log_level() #12
  %776 = icmp sgt i32 %775, 2
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #12
  br label %778

778:                                              ; preds = %774, %777
  %779 = icmp eq i32 %.6346, 0
  br i1 %779, label %781, label %789

.thread550:                                       ; preds = %.thread543
  %780 = icmp eq i32 %.6346, 0
  br i1 %780, label %.thread551, label %789

781:                                              ; preds = %778
  %782 = call i32 @commit_check(ptr noundef nonnull @.str.69) #12
  %.not470 = icmp eq i32 %782, 0
  br i1 %.not470, label %786, label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr @db_conn, align 8
  %785 = call i32 @slurmdb_connection_commit(ptr noundef %784, i1 noundef zeroext true) #12
  br label %793

786:                                              ; preds = %781
  %puts471 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %787 = load ptr, ptr @db_conn, align 8
  %788 = call i32 @slurmdb_connection_commit(ptr noundef %787, i1 noundef zeroext false) #12
  br label %793

.thread551:                                       ; preds = %.thread550
  %puts469 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %793

789:                                              ; preds = %.thread550, %778
  store i32 1, ptr @exit_code, align 4
  %790 = load ptr, ptr @stderr, align 8
  %791 = call ptr @slurm_strerror(i32 noundef %.6346) #12
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.72, ptr noundef %791) #15
  br label %793

793:                                              ; preds = %252, %266, %.thread551, %786, %783, %789
  %.2339 = phi ptr [ %.1338, %783 ], [ %.1338, %786 ], [ %.1338, %.thread551 ], [ %.1338, %789 ], [ %230, %266 ], [ %230, %252 ]
  %.2335 = phi ptr [ %.1334, %783 ], [ %.1334, %786 ], [ %.1334, %.thread551 ], [ %.1334, %789 ], [ %.0333.ph, %266 ], [ %.0333.ph, %252 ]
  %.2332 = phi ptr [ %.1331, %783 ], [ %.1331, %786 ], [ %.1331, %.thread551 ], [ %.1331, %789 ], [ %.0330.ph, %266 ], [ %.0330.ph, %252 ]
  %.2329 = phi ptr [ %.1328, %783 ], [ %.1328, %786 ], [ %.1328, %.thread551 ], [ %.1328, %789 ], [ null, %266 ], [ null, %252 ]
  %.not472 = icmp eq ptr %106, null
  br i1 %.not472, label %795, label %794

794:                                              ; preds = %793
  call void @list_destroy(ptr noundef nonnull %106) #12
  br label %795

795:                                              ; preds = %794, %793
  %.not473 = icmp eq ptr %103, null
  br i1 %.not473, label %797, label %796

796:                                              ; preds = %795
  call void @list_destroy(ptr noundef nonnull %103) #12
  br label %797

797:                                              ; preds = %796, %795
  %.not474 = icmp eq ptr %99, null
  br i1 %.not474, label %799, label %798

798:                                              ; preds = %797
  call void @list_destroy(ptr noundef nonnull %99) #12
  br label %799

799:                                              ; preds = %798, %797
  %.not475 = icmp eq ptr %100, null
  br i1 %.not475, label %801, label %800

800:                                              ; preds = %799
  call void @list_destroy(ptr noundef nonnull %100) #12
  br label %801

801:                                              ; preds = %800, %799
  %.not476 = icmp eq ptr %104, null
  br i1 %.not476, label %803, label %802

802:                                              ; preds = %801
  call void @list_destroy(ptr noundef nonnull %104) #12
  br label %803

803:                                              ; preds = %802, %801
  %.not477 = icmp eq ptr %101, null
  br i1 %.not477, label %805, label %804

804:                                              ; preds = %803
  call void @list_destroy(ptr noundef nonnull %101) #12
  br label %805

805:                                              ; preds = %804, %803
  %.not478 = icmp eq ptr %102, null
  br i1 %.not478, label %807, label %806

806:                                              ; preds = %805
  call void @list_destroy(ptr noundef nonnull %102) #12
  br label %807

807:                                              ; preds = %806, %805
  %.not479 = icmp eq ptr %105, null
  br i1 %.not479, label %809, label %808

808:                                              ; preds = %807
  call void @list_destroy(ptr noundef nonnull %105) #12
  br label %809

809:                                              ; preds = %808, %807
  %.not480 = icmp eq ptr %98, null
  br i1 %.not480, label %811, label %810

810:                                              ; preds = %809
  call void @list_destroy(ptr noundef nonnull %98) #12
  br label %811

811:                                              ; preds = %810, %809
  %.not481 = icmp eq ptr %.2335, null
  br i1 %.not481, label %813, label %812

812:                                              ; preds = %811
  call void @list_destroy(ptr noundef nonnull %.2335) #12
  br label %813

813:                                              ; preds = %812, %811
  %.not482 = icmp eq ptr %.2332, null
  br i1 %.not482, label %815, label %814

814:                                              ; preds = %813
  call void @list_destroy(ptr noundef nonnull %.2332) #12
  br label %815

815:                                              ; preds = %814, %813
  %.not483 = icmp eq ptr %.2329, null
  br i1 %.not483, label %817, label %816

816:                                              ; preds = %815
  call void @list_destroy(ptr noundef nonnull %.2329) #12
  br label %817

817:                                              ; preds = %816, %815
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef %.2339)
  br label %818

818:                                              ; preds = %817, %89, %._crit_edge.thread, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @slurmdb_accounts_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_parse_options(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 408, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 202, ptr noundef nonnull @__func__._parse_options) #12
  store ptr null, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_init_sacctmgr_file_opts.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @slurmdb_init_assoc_rec(ptr noundef nonnull %7, i1 noundef zeroext false) #12
  store i32 0, ptr %5, align 8
  br label %_init_sacctmgr_file_opts.exit

_init_sacctmgr_file_opts.exit:                    ; preds = %2, %6
  %8 = load i8, ptr %0, align 1
  %.not134 = icmp eq i8 %8, 0
  br i1 %.not134, label %.loopexit, label %.preheader133.lr.ph

.preheader133.lr.ph:                              ; preds = %_init_sacctmgr_file_opts.exit
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 400
  %11 = getelementptr inbounds i8, ptr %5, i64 280
  %12 = getelementptr inbounds i8, ptr %5, i64 392
  %13 = getelementptr inbounds i8, ptr %5, i64 376
  %14 = getelementptr inbounds i8, ptr %5, i64 368
  %15 = getelementptr inbounds i8, ptr %5, i64 360
  %16 = getelementptr inbounds i8, ptr %5, i64 344
  %17 = getelementptr inbounds i8, ptr %5, i64 352
  %18 = getelementptr inbounds i8, ptr %5, i64 384
  br label %.preheader133

19:                                               ; preds = %165
  %20 = add nsw i32 %.3, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.loopexit, label %.preheader133, !llvm.loop !26

.preheader133:                                    ; preds = %.preheader133.lr.ph, %19
  %24 = phi ptr [ %0, %.preheader133.lr.ph ], [ %22, %19 ]
  %.0138 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.2, %19 ]
  %.091137 = phi i8 [ 0, %.preheader133.lr.ph ], [ %.192, %19 ]
  %.098136 = phi i32 [ 0, %.preheader133.lr.ph ], [ %20, %19 ]
  %.0101135 = phi i1 [ %1, %.preheader133.lr.ph ], [ %.2103, %19 ]
  %25 = sext i32 %.098136 to i64
  br label %26

26:                                               ; preds = %.preheader133, %32
  %indvars.iv = phi i64 [ %25, %.preheader133 ], [ %indvars.iv.next, %32 ]
  %.095 = phi i32 [ 0, %.preheader133 ], [ %.196, %32 ]
  %.192 = phi i8 [ %.091137, %.preheader133 ], [ %.293, %32 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %32 [
    i8 0, label %.critedge
    i8 58, label %.critedge
    i8 10, label %.critedge
    i8 34, label %29
    i8 39, label %29
  ]

29:                                               ; preds = %26, %26
  %.not132 = icmp eq i32 %.095, 0
  br i1 %.not132, label %32, label %30

30:                                               ; preds = %29
  %31 = icmp ne i8 %28, %.192
  %spec.select = zext i1 %31 to i32
  br label %32

32:                                               ; preds = %29, %30, %26
  %.196 = phi i32 [ %.095, %26 ], [ %spec.select, %30 ], [ 1, %29 ]
  %.293 = phi i8 [ %.192, %26 ], [ %.192, %30 ], [ %28, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %26, !llvm.loop !27

.critedge:                                        ; preds = %26, %26, %26
  %33 = trunc nsw i64 %indvars.iv to i32
  %.not110 = icmp eq i32 %.095, 0
  br i1 %.not110, label %41, label %.preheader

.preheader:                                       ; preds = %.critedge, %.preheader
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.preheader ], [ %indvars.iv, %.critedge ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv140
  %35 = load i8, ptr %34, align 1
  %.not111 = icmp eq i8 %35, 0
  %.not112 = icmp eq i8 %35, %.192
  %or.cond = select i1 %.not111, i1 true, i1 %.not112
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  br i1 %or.cond, label %.critedge2, label %.preheader, !llvm.loop !28

.critedge2:                                       ; preds = %.preheader
  br i1 %.not111, label %36, label %38

36:                                               ; preds = %.critedge2
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.89, ptr noundef %37) #17
  unreachable

38:                                               ; preds = %.critedge2
  %39 = trunc nsw i64 %indvars.iv140 to i32
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %38, %.critedge
  %.3 = phi i32 [ %40, %38 ], [ %33, %.critedge ]
  %42 = sub nsw i32 %.3, %.098136
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %165, label %44

44:                                               ; preds = %41
  %45 = zext nneg i32 %42 to i64
  %46 = call ptr @xstrndup(ptr noundef nonnull %24, i64 noundef %45) #12
  store ptr %46, ptr %3, align 8
  %47 = call i32 @parse_option_end(ptr noundef %46) #12
  %48 = add nsw i32 %47, -1
  %49 = load ptr, ptr %3, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 61
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %47, 1
  %.pre = sext i32 %59 to i64
  br label %60

60:                                               ; preds = %54, %44
  %.pre-phi = phi i64 [ %.pre, %54 ], [ %50, %44 ]
  %.097 = phi i32 [ %59, %54 ], [ %47, %44 ]
  %.1 = phi i32 [ %58, %54 ], [ %.0138, %44 ]
  %61 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi
  %62 = call ptr @strip_quotes(ptr noundef %61, ptr noundef null, i1 noundef zeroext %.0101135) #12
  store ptr %62, ptr %4, align 8
  %.not114 = icmp eq i32 %.097, 0
  br i1 %.not114, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %69, label %65

65:                                               ; preds = %63
  store i32 1, ptr @exit_code, align 4
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.90, ptr noundef %67) #15
  br label %.loopexit

69:                                               ; preds = %63
  %70 = call ptr @xstrdup(ptr noundef %62) #12
  store ptr %70, ptr %18, align 8
  br label %164

71:                                               ; preds = %60
  %char0 = load i8, ptr %62, align 1
  %.not116 = icmp eq i8 %char0, 0
  br i1 %.not116, label %72, label %77

72:                                               ; preds = %71
  %73 = call i32 @get_log_level() #12
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %75, label %164

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef %76) #12
  br label %164

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @llvm.smax.i32(i32 %48, i32 2)
  %80 = zext nneg i32 %79 to i64
  %81 = call i32 @xstrncasecmp(ptr noundef %78, ptr noundef nonnull @.str.92, i64 noundef %80) #12
  %.not117 = icmp eq i32 %81, 0
  br i1 %.not117, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @str_2_slurmdb_admin_level(ptr noundef %83) #12
  store i32 %84, ptr %5, align 8
  br label %164

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @xstrncasecmp(ptr noundef %86, ptr noundef nonnull @.str.93, i64 noundef %80) #12
  %.not118 = icmp eq i32 %87, 0
  br i1 %.not118, label %88, label %96

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %.not119 = icmp eq ptr %89, null
  br i1 %.not119, label %90, label %92

90:                                               ; preds = %88
  %91 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %91, ptr %17, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ]
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @slurm_addto_char_list(ptr noundef %93, ptr noundef %94) #12
  br label %164

96:                                               ; preds = %85
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.94, i64 noundef %80) #12
  %.not120 = icmp eq i32 %98, 0
  br i1 %.not120, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = call zeroext i16 @str_2_classification(ptr noundef %100) #12
  store i16 %101, ptr %16, align 8
  br label %164

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @llvm.smax.i32(i32 %48, i32 8)
  %105 = zext nneg i32 %104 to i64
  %106 = call i32 @xstrncasecmp(ptr noundef %103, ptr noundef nonnull @.str.95, i64 noundef %105) #12
  %.not121 = icmp eq i32 %106, 0
  br i1 %.not121, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @xstrdup(ptr noundef %108) #12
  store ptr %109, ptr %15, align 8
  br label %164

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @xstrncasecmp(ptr noundef %111, ptr noundef nonnull @.str.96, i64 noundef %105) #12
  %.not122 = icmp eq i32 %112, 0
  br i1 %.not122, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @xstrdup(ptr noundef %114) #12
  store ptr %115, ptr %14, align 8
  %116 = load ptr, ptr %10, align 8
  %.not123 = icmp eq ptr %116, null
  br i1 %.not123, label %117, label %119

117:                                              ; preds = %113
  %118 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %118, ptr %10, align 8
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi ptr [ %118, %117 ], [ %116, %113 ]
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @slurm_addto_char_list(ptr noundef %120, ptr noundef %121) #12
  br label %164

123:                                              ; preds = %110
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @llvm.smax.i32(i32 %48, i32 3)
  %126 = zext nneg i32 %125 to i64
  %127 = call i32 @xstrncasecmp(ptr noundef %124, ptr noundef nonnull @.str.97, i64 noundef %126) #12
  %.not124 = icmp eq i32 %127, 0
  br i1 %.not124, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @xstrdup(ptr noundef %129) #12
  store ptr %130, ptr %13, align 8
  br label %164

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %134 = zext nneg i32 %133 to i64
  %135 = call i32 @xstrncasecmp(ptr noundef %132, ptr noundef nonnull @.str.98, i64 noundef %134) #12
  %.not125 = icmp eq i32 %135, 0
  br i1 %.not125, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @xstrdup(ptr noundef %137) #12
  store ptr %138, ptr %12, align 8
  br label %164

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @xstrncasecmp(ptr noundef %140, ptr noundef nonnull @.str.99, i64 noundef %134) #12
  %.not126 = icmp eq i32 %141, 0
  br i1 %.not126, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @xstrdup(ptr noundef %143) #12
  store ptr %144, ptr %11, align 8
  br label %164

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef nonnull @.str.100, i64 noundef %80) #12
  %.not127 = icmp eq i32 %147, 0
  br i1 %.not127, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %.not128 = icmp eq ptr %149, null
  br i1 %.not128, label %150, label %152

150:                                              ; preds = %148
  %151 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %151, ptr %10, align 8
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %151, %150 ], [ %149, %148 ]
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @slurm_addto_char_list(ptr noundef %153, ptr noundef %154) #12
  br label %164

156:                                              ; preds = %145
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @sacctmgr_set_assoc_rec(ptr noundef nonnull %9, ptr noundef %157, ptr noundef %158, i32 noundef %48, i32 noundef %.1) #12
  %.not129 = icmp eq i32 %159, 0
  br i1 %.not129, label %160, label %164

160:                                              ; preds = %156
  store i32 1, ptr @exit_code, align 4
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.29, ptr noundef %162) #15
  br label %.loopexit

164:                                              ; preds = %75, %72, %92, %107, %128, %142, %156, %152, %136, %119, %99, %82, %69
  %.1102 = phi i1 [ %.0101135, %156 ], [ %.0101135, %152 ], [ %.0101135, %142 ], [ %.0101135, %136 ], [ %.0101135, %128 ], [ %.0101135, %119 ], [ %.0101135, %107 ], [ %.0101135, %99 ], [ %.0101135, %92 ], [ %.0101135, %82 ], [ %.0101135, %75 ], [ %.0101135, %72 ], [ true, %69 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %165

165:                                              ; preds = %41, %164
  %.2103 = phi i1 [ %.0101135, %41 ], [ %.1102, %164 ]
  %.2 = phi i32 [ %.0138, %41 ], [ %.1, %164 ]
  %166 = sext i32 %.3 to i64
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 58
  br i1 %169, label %19, label %.loopexit

.loopexit:                                        ; preds = %19, %165, %_init_sacctmgr_file_opts.exit, %160, %65
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %170 = getelementptr inbounds i8, ptr %5, i64 384
  %171 = load ptr, ptr %170, align 8
  %.not130 = icmp eq ptr %171, null
  br i1 %.not130, label %172, label %175

172:                                              ; preds = %.loopexit
  store i32 1, ptr @exit_code, align 4
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i64 @fwrite(ptr nonnull @.str.101, i64 15, i64 1, ptr %173) #13
  br label %175

175:                                              ; preds = %172, %.loopexit
  %176 = load i32, ptr @exit_code, align 4
  %.not131 = icmp eq i32 %176, 0
  br i1 %.not131, label %178, label %177

177:                                              ; preds = %175
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %5)
  br label %178

178:                                              ; preds = %177, %175
  %.094 = phi ptr [ null, %177 ], [ %5, %175 ]
  ret ptr %.094
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_user_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @commit_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @notice_thread_init() local_unnamed_addr #1

declare ptr @slurmdb_clusters_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @notice_thread_fini() local_unnamed_addr #1

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_cluster_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @get_classification_str(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_set_assoc_up(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #12
  br label %55

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %9 = icmp ne i32 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.103) #12
  br label %55

12:                                               ; preds = %7
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1282, ptr noundef nonnull @__func__._set_assoc_up) #12
  tail call void @slurmdb_init_assoc_rec(ptr noundef %13, i1 noundef zeroext false) #12
  switch i32 %1, label %default.unreachable [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %28
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @xstrdup(ptr noundef %3) #12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %17, ptr %18, align 8
  br label %47

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #12
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %3) #12
  %27 = getelementptr inbounds i8, ptr %13, i64 256
  store ptr %26, ptr %27, align 8
  br label %47

28:                                               ; preds = %12
  %29 = tail call ptr @xstrdup(ptr noundef %3) #12
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #12
  %36 = getelementptr inbounds i8, ptr %13, i64 272
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %13, i64 320
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 360
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @xstrcmp(ptr noundef %41, ptr noundef %43) #12
  %.not38 = icmp eq i32 %44, 0
  br i1 %.not38, label %45, label %47

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %13, i64 136
  store i16 1, ptr %46, align 8
  br label %47

default.unreachable:                              ; preds = %12
  unreachable

47:                                               ; preds = %28, %45, %19, %14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %13, i64 300
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 56
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
  %.str.105..str.106 = select i1 %1, ptr @.str.105, ptr @.str.106
  %8 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull %.str.105..str.106) #12
  %9 = tail call i32 @slurm_addto_char_list(ptr noundef %7, ptr noundef nonnull @.str.107) #12
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
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @list_iterator_reset(ptr noundef %14) #12
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call ptr @list_next(ptr noundef %13) #12
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %._crit_edge37, label %.preheader, !llvm.loop !30

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
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %27

27:                                               ; preds = %3, %4, %26
  %.025 = phi i32 [ %.0, %26 ], [ 0, %4 ], [ 0, %3 ]
  ret i32 %.025
}

declare i32 @slurmdb_clusters_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_destroy_sacctmgr_file_opts(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 400
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
  ret void
}

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_account_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_acct(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.slurmdb_account_rec_t, align 8
  %7 = alloca %struct.slurmdb_account_cond_t, align 8
  %8 = alloca %struct.slurmdb_assoc_cond_t, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = tail call ptr @xstrdup(ptr noundef nonnull %10) #12
  store ptr %11, ptr %3, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %thread-pre-split.thread, label %12

12:                                               ; preds = %thread-pre-split
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcmp(ptr noundef nonnull %11, ptr noundef %14) #12
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %thread-pre-split.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %11) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

thread-pre-split.thread:                          ; preds = %2, %12, %thread-pre-split
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %22

22:                                               ; preds = %thread-pre-split.thread, %16
  %23 = phi i1 [ false, %16 ], [ true, %thread-pre-split.thread ]
  %24 = getelementptr inbounds i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %thread-pre-split1.thread, label %thread-pre-split1

thread-pre-split1:                                ; preds = %22
  %26 = call ptr @xstrdup(ptr noundef nonnull %25) #12
  store ptr %26, ptr %4, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %thread-pre-split1.thread, label %27

27:                                               ; preds = %thread-pre-split1
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef nonnull %26, ptr noundef %29) #12
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %thread-pre-split1.thread, label %.critedge

.critedge:                                        ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.53, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %35, ptr %36, align 8
  br label %37

thread-pre-split1.thread:                         ; preds = %22, %27, %thread-pre-split1
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br i1 %23, label %50, label %37

37:                                               ; preds = %.critedge, %thread-pre-split1.thread
  %38 = call ptr @list_create(ptr noundef null) #12
  store ptr %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
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
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %47)
  call void @list_destroy(ptr noundef nonnull %42) #12
  br label %49

49:                                               ; preds = %45, %46
  %.2 = phi i32 [ 1, %46 ], [ 0, %45 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %50

50:                                               ; preds = %49, %thread-pre-split1.thread
  %.3 = phi i32 [ %.2, %49 ], [ 0, %thread-pre-split1.thread ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  ret i32 %.3
}

declare ptr @sacctmgr_find_assoc_from_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_init_assoc_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_assoc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca %struct.slurmdb_assoc_rec, align 8
  %5 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %9 = sext i32 %2 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._mod_assoc, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = sext i32 %2 to i64
  %switch.gep293 = getelementptr inbounds [3 x ptr], ptr @switch.table._mod_assoc.13, i64 0, i64 %10
  %switch.load294 = load ptr, ptr %switch.gep293, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %switch.load
  %.0192 = load ptr, ptr %11, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef nonnull %4, i1 noundef zeroext false) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %switch.lookup
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull %13) #12
  %.not228 = icmp eq i32 %17, 0
  br i1 %.not228, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %21, ptr noundef %19) #12
  br label %22

22:                                               ; preds = %18, %14, %switch.lookup
  %.0191 = phi i32 [ 1, %18 ], [ 0, %14 ], [ 0, %switch.lookup ]
  %23 = getelementptr inbounds i8, ptr %0, i64 308
  %24 = load i32, ptr %23, align 4
  %.not229 = icmp eq i32 %24, -2
  br i1 %.not229, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 300
  %27 = load i32, ptr %26, align 4
  %.not230 = icmp eq i32 %27, %24
  br i1 %.not230, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %4, i64 300
  store i32 %24, ptr %29, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %27, i32 noundef %24) #12
  br label %30

30:                                               ; preds = %28, %25, %22
  %.1 = phi i32 [ 1, %28 ], [ %.0191, %25 ], [ %.0191, %22 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not231 = icmp eq ptr %32, null
  br i1 %.not231, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %35, ptr noundef nonnull %32) #12
  %.not232 = icmp eq i32 %36, 0
  br i1 %.not232, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.117, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %40, ptr noundef %38) #12
  br label %41

41:                                               ; preds = %37, %33, %30
  %.2 = phi i32 [ 1, %37 ], [ %.1, %33 ], [ %.1, %30 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not233 = icmp eq ptr %43, null
  br i1 %.not233, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrcmp(ptr noundef %46, ptr noundef nonnull %43) #12
  %.not234 = icmp eq i32 %47, 0
  br i1 %.not234, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.118, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %51, ptr noundef %49) #12
  br label %52

52:                                               ; preds = %48, %44, %41
  %.3 = phi i32 [ 1, %48 ], [ %.2, %44 ], [ %.2, %41 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not235 = icmp eq ptr %54, null
  br i1 %.not235, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcmp(ptr noundef %57, ptr noundef nonnull %54) #12
  %.not236 = icmp eq i32 %58, 0
  br i1 %.not236, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.119, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %62, ptr noundef %60) #12
  br label %63

63:                                               ; preds = %59, %55, %52
  %.4 = phi i32 [ 1, %59 ], [ %.3, %55 ], [ %.3, %52 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8
  %.not237 = icmp eq i32 %65, -2
  br i1 %.not237, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %.not238 = icmp eq i32 %68, %65
  br i1 %.not238, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %65, ptr %70, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.120, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %68, i32 noundef %65) #12
  br label %71

71:                                               ; preds = %69, %66, %63
  %.5 = phi i32 [ 1, %69 ], [ %.4, %66 ], [ %.4, %63 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4
  %.not239 = icmp eq i32 %73, -2
  br i1 %.not239, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %1, i64 68
  %76 = load i32, ptr %75, align 4
  %.not240 = icmp eq i32 %76, %73
  br i1 %.not240, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %73, ptr %78, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.121, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %76, i32 noundef %73) #12
  br label %79

79:                                               ; preds = %77, %74, %71
  %.6 = phi i32 [ 1, %77 ], [ %.5, %74 ], [ %.5, %71 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load i32, ptr %80, align 8
  %.not241 = icmp eq i32 %81, -2
  br i1 %.not241, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8
  %.not242 = icmp eq i32 %84, %81
  br i1 %.not242, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %81, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.122, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %84, i32 noundef %81) #12
  br label %87

87:                                               ; preds = %85, %82, %79
  %.7 = phi i32 [ 1, %85 ], [ %.6, %82 ], [ %.6, %79 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 136
  %89 = load i32, ptr %88, align 8
  %.not243 = icmp eq i32 %89, -2
  br i1 %.not243, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %1, i64 128
  %92 = load i32, ptr %91, align 8
  %.not244 = icmp eq i32 %92, %89
  br i1 %.not244, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %4, i64 128
  store i32 %89, ptr %94, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.123, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %92, i32 noundef %89) #12
  br label %95

95:                                               ; preds = %93, %90, %87
  %.8 = phi i32 [ 1, %93 ], [ %.7, %90 ], [ %.7, %87 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8
  %.not245 = icmp eq ptr %97, null
  br i1 %.not245, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %1, i64 184
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @xstrcmp(ptr noundef %100, ptr noundef nonnull %97) #12
  %.not246 = icmp eq i32 %101, 0
  br i1 %.not246, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.124, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %105, ptr noundef %103) #12
  br label %106

106:                                              ; preds = %102, %98, %95
  %.9 = phi i32 [ 1, %102 ], [ %.8, %98 ], [ %.8, %95 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 208
  %108 = load ptr, ptr %107, align 8
  %.not247 = icmp eq ptr %108, null
  br i1 %.not247, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %1, i64 200
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @xstrcmp(ptr noundef %111, ptr noundef nonnull %108) #12
  %.not248 = icmp eq i32 %112, 0
  br i1 %.not248, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.125, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %116, ptr noundef %114) #12
  br label %117

117:                                              ; preds = %113, %109, %106
  %.10 = phi i32 [ 1, %113 ], [ %.9, %109 ], [ %.9, %106 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 224
  %119 = load ptr, ptr %118, align 8
  %.not249 = icmp eq ptr %119, null
  br i1 %.not249, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %1, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @xstrcmp(ptr noundef %122, ptr noundef nonnull %119) #12
  %.not250 = icmp eq i32 %123, 0
  br i1 %.not250, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.126, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %127, ptr noundef %125) #12
  br label %128

128:                                              ; preds = %124, %120, %117
  %.11 = phi i32 [ 1, %124 ], [ %.10, %120 ], [ %.10, %117 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 240
  %130 = load ptr, ptr %129, align 8
  %.not251 = icmp eq ptr %130, null
  br i1 %.not251, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %1, i64 232
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @xstrcmp(ptr noundef %133, ptr noundef nonnull %130) #12
  %.not252 = icmp eq i32 %134, 0
  br i1 %.not252, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %138, ptr noundef %136) #12
  br label %139

139:                                              ; preds = %135, %131, %128
  %.12 = phi i32 [ 1, %135 ], [ %.11, %131 ], [ %.11, %128 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 176
  %141 = load i32, ptr %140, align 8
  %.not253 = icmp eq i32 %141, -2
  br i1 %.not253, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %1, i64 168
  %144 = load i32, ptr %143, align 8
  %.not254 = icmp eq i32 %144, %141
  br i1 %.not254, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %4, i64 168
  store i32 %141, ptr %146, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.128, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %144, i32 noundef %141) #12
  br label %147

147:                                              ; preds = %145, %142, %139
  %.13 = phi i32 [ 1, %145 ], [ %.12, %142 ], [ %.12, %139 ]
  %148 = getelementptr inbounds i8, ptr %0, i64 180
  %149 = load i32, ptr %148, align 4
  %.not255 = icmp eq i32 %149, -2
  br i1 %.not255, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %1, i64 172
  %152 = load i32, ptr %151, align 4
  %.not256 = icmp eq i32 %152, %149
  br i1 %.not256, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %4, i64 172
  store i32 %149, ptr %154, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.129, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %152, i32 noundef %149) #12
  br label %155

155:                                              ; preds = %153, %150, %147
  %.14 = phi i32 [ 1, %153 ], [ %.13, %150 ], [ %.13, %147 ]
  %156 = getelementptr inbounds i8, ptr %0, i64 184
  %157 = load i32, ptr %156, align 8
  %.not257 = icmp eq i32 %157, -2
  br i1 %.not257, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %1, i64 176
  %160 = load i32, ptr %159, align 8
  %.not258 = icmp eq i32 %160, %157
  br i1 %.not258, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %4, i64 176
  store i32 %157, ptr %162, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.130, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %160, i32 noundef %157) #12
  br label %163

163:                                              ; preds = %161, %158, %155
  %.15 = phi i32 [ 1, %161 ], [ %.14, %158 ], [ %.14, %155 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 256
  %165 = load i32, ptr %164, align 8
  %.not259 = icmp eq i32 %165, -2
  br i1 %.not259, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %1, i64 248
  %168 = load i32, ptr %167, align 8
  %.not260 = icmp eq i32 %168, %165
  br i1 %.not260, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %4, i64 248
  store i32 %165, ptr %170, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.131, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %168, i32 noundef %165) #12
  br label %171

171:                                              ; preds = %169, %166, %163
  %.16 = phi i32 [ 1, %169 ], [ %.15, %166 ], [ %.15, %163 ]
  %172 = getelementptr inbounds i8, ptr %1, i64 256
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = icmp ne ptr %3, null
  %or.cond = and i1 %175, %174
  br i1 %or.cond, label %176, label %181

176:                                              ; preds = %171
  %177 = call i32 @xstrcmp(ptr noundef nonnull %173, ptr noundef nonnull %3) #12
  %.not261 = icmp eq i32 %177, 0
  br i1 %.not261, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %4, i64 256
  store ptr %3, ptr %179, align 8
  %180 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.132, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef %180, ptr noundef nonnull %3) #12
  br label %181

181:                                              ; preds = %178, %176, %171
  %.17 = phi i32 [ 1, %178 ], [ %.16, %176 ], [ %.16, %171 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 288
  %183 = load i32, ptr %182, align 8
  %.not262 = icmp eq i32 %183, -2
  br i1 %.not262, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %1, i64 280
  %186 = load i32, ptr %185, align 8
  %.not263 = icmp eq i32 %186, %183
  br i1 %.not263, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %4, i64 280
  store i32 %183, ptr %188, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.133, ptr noundef nonnull %switch.load294, ptr noundef %.0192, i32 noundef %186, i32 noundef %183) #12
  br label %189

189:                                              ; preds = %187, %184, %181
  %.18 = phi i32 [ 1, %187 ], [ %.17, %184 ], [ %.17, %181 ]
  %190 = getelementptr inbounds i8, ptr %1, i64 288
  %191 = load ptr, ptr %190, align 8
  %.not264 = icmp eq ptr %191, null
  br i1 %.not264, label %229, label %192

192:                                              ; preds = %189
  %193 = call i32 @list_count(ptr noundef nonnull %191) #12
  %.not265 = icmp eq i32 %193, 0
  br i1 %.not265, label %229, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 296
  %196 = load ptr, ptr %195, align 8
  %.not266 = icmp eq ptr %196, null
  br i1 %.not266, label %229, label %197

197:                                              ; preds = %194
  %198 = call i32 @list_count(ptr noundef nonnull %196) #12
  %.not267 = icmp eq i32 %198, 0
  br i1 %.not267, label %229, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %190, align 8
  %201 = call ptr @list_iterator_create(ptr noundef %200) #12
  %202 = load ptr, ptr %195, align 8
  %203 = call ptr @list_iterator_create(ptr noundef %202) #12
  %204 = getelementptr inbounds i8, ptr %4, i64 288
  %205 = load ptr, ptr %204, align 8
  %.not271 = icmp eq ptr %205, null
  br i1 %.not271, label %206, label %208

206:                                              ; preds = %199
  %207 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %207, ptr %204, align 8
  br label %208

208:                                              ; preds = %206, %199
  %209 = call ptr @list_next(ptr noundef %203) #12
  store ptr %209, ptr %7, align 8
  %.not272289 = icmp eq ptr %209, null
  br i1 %.not272289, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %208, %219
  %210 = phi ptr [ %220, %219 ], [ %209, %208 ]
  br label %211

211:                                              ; preds = %.preheader, %213
  %212 = call ptr @list_next(ptr noundef %201) #12
  %.not285 = icmp eq ptr %212, null
  br i1 %.not285, label %216, label %213

213:                                              ; preds = %211
  %214 = call i32 @xstrcmp(ptr noundef nonnull %210, ptr noundef nonnull %212) #12
  %.not286 = icmp eq i32 %214, 0
  br i1 %.not286, label %215, label %211, !llvm.loop !31

215:                                              ; preds = %213
  call void @list_iterator_reset(ptr noundef %201) #12
  br label %219

216:                                              ; preds = %211
  call void @list_iterator_reset(ptr noundef %201) #12
  %217 = load ptr, ptr %204, align 8
  %218 = call ptr @xstrdup(ptr noundef nonnull %210) #12
  call void @list_append(ptr noundef %217, ptr noundef %218) #12
  br label %219

219:                                              ; preds = %215, %216
  %220 = call ptr @list_next(ptr noundef %203) #12
  store ptr %220, ptr %7, align 8
  %.not272 = icmp eq ptr %220, null
  br i1 %.not272, label %._crit_edge, label %.preheader, !llvm.loop !32

._crit_edge:                                      ; preds = %219, %208
  call void @list_iterator_destroy(ptr noundef %203) #12
  call void @list_iterator_destroy(ptr noundef %201) #12
  %221 = load ptr, ptr %204, align 8
  %.not273 = icmp eq ptr %221, null
  br i1 %.not273, label %thread-pre-split.thread.thread, label %222

222:                                              ; preds = %._crit_edge
  %223 = call i32 @list_count(ptr noundef nonnull %221) #12
  %.not274 = icmp eq i32 %223, 0
  br i1 %.not274, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %222
  %224 = load ptr, ptr @g_qos_list, align 8
  %225 = load ptr, ptr %204, align 8
  %226 = call ptr @get_qos_complete_str(ptr noundef %224, ptr noundef %225) #12
  store ptr %226, ptr %7, align 8
  %.not275 = icmp eq ptr %226, null
  br i1 %.not275, label %thread-pre-split.thread, label %227

227:                                              ; preds = %thread-pre-split
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef nonnull %226) #12
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  br label %.thread

thread-pre-split.thread:                          ; preds = %222, %thread-pre-split
  %.pr = load ptr, ptr %204, align 8
  %.not276 = icmp eq ptr %.pr, null
  br i1 %.not276, label %thread-pre-split.thread.thread, label %228

228:                                              ; preds = %thread-pre-split.thread
  call void @list_destroy(ptr noundef nonnull %.pr) #12
  br label %thread-pre-split.thread.thread

thread-pre-split.thread.thread:                   ; preds = %._crit_edge, %228, %thread-pre-split.thread
  store ptr null, ptr %204, align 8
  br label %241

229:                                              ; preds = %197, %194, %192, %189
  %230 = getelementptr inbounds i8, ptr %0, i64 296
  %231 = load ptr, ptr %230, align 8
  %.not268 = icmp eq ptr %231, null
  br i1 %.not268, label %241, label %232

232:                                              ; preds = %229
  %233 = call i32 @list_count(ptr noundef nonnull %231) #12
  %.not269 = icmp eq i32 %233, 0
  br i1 %.not269, label %241, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @g_qos_list, align 8
  %236 = load ptr, ptr %230, align 8
  %237 = call ptr @get_qos_complete_str(ptr noundef %235, ptr noundef %236) #12
  store ptr %237, ptr %8, align 8
  %.not270 = icmp eq ptr %237, null
  br i1 %.not270, label %241, label %238

238:                                              ; preds = %234
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull %switch.load294, ptr noundef %.0192, ptr noundef nonnull %237) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %239, ptr %240, align 8
  store ptr null, ptr %230, align 8
  br label %.thread

241:                                              ; preds = %229, %232, %234, %thread-pre-split.thread.thread
  %.not277 = icmp eq i32 %.18, 0
  br i1 %.not277, label %286, label %.thread

.thread:                                          ; preds = %238, %227, %241
  %242 = call ptr @list_create(ptr noundef null) #12
  %243 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 40
  %245 = load ptr, ptr %244, align 8
  call void @list_push(ptr noundef %242, ptr noundef %245) #12
  %246 = call ptr @list_create(ptr noundef null) #12
  store ptr %246, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %1, i64 8
  %248 = load ptr, ptr %247, align 8
  call void @list_push(ptr noundef %246, ptr noundef %248) #12
  %249 = icmp eq i32 %2, 2
  br i1 %249, label %250, label %261

250:                                              ; preds = %.thread
  %251 = call ptr @list_create(ptr noundef null) #12
  %252 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 320
  %254 = load ptr, ptr %253, align 8
  call void @list_push(ptr noundef %251, ptr noundef %254) #12
  %255 = getelementptr inbounds i8, ptr %1, i64 272
  %256 = load ptr, ptr %255, align 8
  %.not278 = icmp eq ptr %256, null
  br i1 %.not278, label %261, label %257

257:                                              ; preds = %250
  %258 = call ptr @list_create(ptr noundef null) #12
  %259 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %255, align 8
  call void @list_push(ptr noundef %258, ptr noundef %260) #12
  br label %261

261:                                              ; preds = %250, %257, %.thread
  call void @notice_thread_init() #12
  %262 = load ptr, ptr @db_conn, align 8
  %263 = call ptr @slurmdb_associations_modify(ptr noundef %262, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  call void @notice_thread_fini() #12
  %264 = getelementptr inbounds i8, ptr %4, i64 288
  %265 = load ptr, ptr %264, align 8
  %.not279 = icmp eq ptr %265, null
  br i1 %.not279, label %267, label %266

266:                                              ; preds = %261
  call void @list_destroy(ptr noundef nonnull %265) #12
  br label %267

267:                                              ; preds = %266, %261
  store ptr null, ptr %264, align 8
  %268 = load ptr, ptr %243, align 8
  %.not280 = icmp eq ptr %268, null
  br i1 %.not280, label %270, label %269

269:                                              ; preds = %267
  call void @list_destroy(ptr noundef nonnull %268) #12
  br label %270

270:                                              ; preds = %269, %267
  store ptr null, ptr %243, align 8
  %271 = load ptr, ptr %5, align 8
  %.not281 = icmp eq ptr %271, null
  br i1 %.not281, label %273, label %272

272:                                              ; preds = %270
  call void @list_destroy(ptr noundef nonnull %271) #12
  br label %273

273:                                              ; preds = %272, %270
  store ptr null, ptr %5, align 8
  %274 = getelementptr inbounds i8, ptr %5, i64 88
  %275 = load ptr, ptr %274, align 8
  %.not282 = icmp eq ptr %275, null
  br i1 %.not282, label %277, label %276

276:                                              ; preds = %273
  call void @list_destroy(ptr noundef nonnull %275) #12
  br label %277

277:                                              ; preds = %276, %273
  store ptr null, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %5, i64 56
  %279 = load ptr, ptr %278, align 8
  %.not283 = icmp eq ptr %279, null
  br i1 %.not283, label %281, label %280

280:                                              ; preds = %277
  call void @list_destroy(ptr noundef nonnull %279) #12
  br label %281

281:                                              ; preds = %280, %277
  store ptr null, ptr %278, align 8
  %.not284 = icmp eq ptr %263, null
  br i1 %.not284, label %285, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %283)
  call void @list_destroy(ptr noundef nonnull %263) #12
  br label %285

285:                                              ; preds = %281, %282
  %.20 = phi i32 [ 1, %282 ], [ 0, %281 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %286

286:                                              ; preds = %241, %285
  %.21 = phi i32 [ %.20, %285 ], [ 0, %241 ]
  ret i32 %.21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_user(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurmdb_user_rec, align 8
  %8 = alloca %struct.slurmdb_user_cond_t, align 8
  %9 = alloca %struct.slurmdb_assoc_cond_t, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not157 = icmp eq ptr %12, null
  br i1 %.not157, label %13, label %14

13:                                               ; preds = %10, %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.137) #17
  unreachable

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %15 = tail call ptr @list_create(ptr noundef null) #12
  %16 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %.not158 = icmp eq ptr %20, null
  br i1 %.not158, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %14
  %21 = call ptr @xstrdup(ptr noundef nonnull %20) #12
  store ptr %21, ptr %4, align 8
  %.not159 = icmp eq ptr %21, null
  br i1 %.not159, label %thread-pre-split.thread, label %22

22:                                               ; preds = %thread-pre-split
  %23 = getelementptr inbounds i8, ptr %1, i64 32
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.56, ptr noundef %30, ptr noundef %29, ptr noundef %28) #12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %31, ptr %32, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %14, %27, %25, %thread-pre-split
  %.0127 = phi i32 [ 1, %27 ], [ 0, %25 ], [ 0, %thread-pre-split ], [ 0, %14 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 368
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
  %40 = getelementptr inbounds i8, ptr %1, i64 40
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.56, ptr noundef %47, ptr noundef %46, ptr noundef %45) #12
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 40
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.56, ptr noundef %55, ptr noundef %56, ptr noundef %58) #12
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
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %66)
  call void @list_destroy(ptr noundef nonnull %64) #12
  br label %68

68:                                               ; preds = %65, %62
  %.0129 = phi i32 [ 1, %65 ], [ 0, %62 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %69

69:                                               ; preds = %68, %61
  %.1130 = phi i32 [ %.0129, %68 ], [ 0, %61 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  %70 = getelementptr inbounds i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not171 = icmp eq ptr %71, null
  br i1 %.not171, label %74, label %72

72:                                               ; preds = %69
  %73 = call i32 @list_count(ptr noundef nonnull %71) #12
  %.not172 = icmp eq i32 %73, 0
  br i1 %.not172, label %74, label %96

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 352
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
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %86)
  %88 = call ptr @list_next(ptr noundef %85) #12
  %.not1757 = icmp eq ptr %88, null
  br i1 %.not1757, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %89 = phi ptr [ %95, %.lr.ph ], [ %88, %79 ]
  %.not1768 = phi ptr [ @.str.143, %.lr.ph ], [ @.str.142, %79 ]
  %90 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1028, ptr noundef nonnull @__func__._mod_user) #12
  %91 = call ptr @xstrdup(ptr noundef nonnull %89) #12
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  store i16 1, ptr %92, align 8
  %93 = load ptr, ptr %70, align 8
  call void @list_push(ptr noundef %93, ptr noundef nonnull %90) #12
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.not1768, ptr noundef nonnull %89)
  %95 = call ptr @list_next(ptr noundef %85) #12
  %.not175 = icmp eq ptr %95, null
  br i1 %.not175, label %._crit_edge, label %.lr.ph, !llvm.loop !33

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
  %101 = getelementptr inbounds i8, ptr %0, i64 352
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
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i16, ptr %115, align 8
  %.not203 = icmp eq i16 %116, 0
  br i1 %.not203, label %.backedge, label %118

.backedge:                                        ; preds = %.lr.ph10, %118
  %117 = call ptr @list_next(ptr noundef %108) #12
  %.not202 = icmp eq ptr %117, null
  br i1 %.not202, label %.critedge, label %.lr.ph10, !llvm.loop !34

118:                                              ; preds = %.lr.ph10
  %119 = load ptr, ptr %114, align 8
  %120 = call i32 @xstrcmp(ptr noundef %119, ptr noundef nonnull %112) #12
  %.not204 = icmp eq i32 %120, 0
  br i1 %.not204, label %.loopexit6, label %.backedge

.critedge:                                        ; preds = %.backedge, %.preheader5
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144, ptr noundef %121, ptr noundef nonnull %112)
  call void @list_append(ptr noundef %106, ptr noundef nonnull %112) #12
  br label %.loopexit6

.loopexit6:                                       ; preds = %118, %.critedge
  call void @list_iterator_reset(ptr noundef %108) #12
  %123 = call ptr @list_next(ptr noundef %110) #12
  %.not181 = icmp eq ptr %123, null
  br i1 %.not181, label %._crit_edge12, label %.preheader5, !llvm.loop !35

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
  %.2131 = phi i32 [ 1, %125 ], [ %.1130, %._crit_edge12 ]
  %.not183 = icmp eq ptr %106, null
  br i1 %.not183, label %130, label %129

129:                                              ; preds = %128
  call void @list_destroy(ptr noundef nonnull %106) #12
  br label %130

130:                                              ; preds = %128, %129, %96, %98, %100, %103, %._crit_edge
  %.3 = phi i32 [ %.1130, %103 ], [ %.1130, %100 ], [ %.1130, %98 ], [ %.1130, %96 ], [ 1, %._crit_edge ], [ %.2131, %129 ], [ %.2131, %128 ]
  %131 = getelementptr inbounds i8, ptr %1, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not184 = icmp eq ptr %132, null
  br i1 %.not184, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 @list_count(ptr noundef nonnull %132) #12
  %.not185 = icmp eq i32 %134, 0
  br i1 %.not185, label %135, label %171

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds i8, ptr %0, i64 400
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
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.145)
  %145 = call ptr @list_next(ptr noundef %143) #12
  %.not18813 = icmp eq ptr %145, null
  br i1 %.not18813, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 40
  br label %147

147:                                              ; preds = %.lr.ph16, %162
  %148 = phi ptr [ %145, %.lr.ph16 ], [ %165, %162 ]
  %.not19014 = phi ptr [ @.str.146, %.lr.ph16 ], [ @.str.147, %162 ]
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1098, ptr noundef nonnull @__func__._mod_user) #12
  %150 = call ptr @xstrdup(ptr noundef nonnull %148) #12
  %151 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %150, ptr %151, align 8
  %152 = call ptr @xstrdup(ptr noundef %2) #12
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call ptr @xstrdup(ptr noundef %154) #12
  %156 = getelementptr inbounds i8, ptr %149, i64 48
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %151, align 8
  %158 = load ptr, ptr %146, align 8
  %159 = call i32 @xstrcmp(ptr noundef %157, ptr noundef %158) #12
  %.not189 = icmp eq i32 %159, 0
  br i1 %.not189, label %160, label %162

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, ptr %149, i64 24
  store i16 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %147
  %163 = load ptr, ptr %131, align 8
  call void @list_push(ptr noundef %163, ptr noundef nonnull %149) #12
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.not19014, ptr noundef nonnull %148)
  %165 = call ptr @list_next(ptr noundef %143) #12
  %.not188 = icmp eq ptr %165, null
  br i1 %.not188, label %._crit_edge17, label %147, !llvm.loop !36

._crit_edge17:                                    ; preds = %162, %140
  call void @list_iterator_destroy(ptr noundef %143) #12
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.148, ptr noundef %166)
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
  %176 = getelementptr inbounds i8, ptr %0, i64 400
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
  %187 = getelementptr inbounds i8, ptr %1, i64 40
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %188 = phi ptr [ %186, %.preheader.lr.ph ], [ %211, %.loopexit ]
  br label %189

189:                                              ; preds = %.preheader, %191
  %190 = call ptr @list_next(ptr noundef %183) #12
  %.not199 = icmp eq ptr %190, null
  br i1 %.not199, label %.critedge206, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @xstrcmp(ptr noundef %193, ptr noundef nonnull %188) #12
  %.not200 = icmp eq i32 %194, 0
  br i1 %.not200, label %.loopexit, label %189, !llvm.loop !37

.critedge206:                                     ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %188, ptr noundef %195)
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1138, ptr noundef nonnull @__func__._mod_user) #12
  %198 = call ptr @xstrdup(ptr noundef nonnull %188) #12
  %199 = getelementptr inbounds i8, ptr %197, i64 32
  store ptr %198, ptr %199, align 8
  %200 = call ptr @xstrdup(ptr noundef %2) #12
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @xstrdup(ptr noundef %202) #12
  %204 = getelementptr inbounds i8, ptr %197, i64 48
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %199, align 8
  %206 = load ptr, ptr %187, align 8
  %207 = call i32 @xstrcmp(ptr noundef %205, ptr noundef %206) #12
  %.not201 = icmp eq i32 %207, 0
  br i1 %.not201, label %208, label %210

208:                                              ; preds = %.critedge206
  %209 = getelementptr inbounds i8, ptr %197, i64 24
  store i16 1, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %.critedge206
  call void @list_append(ptr noundef %181, ptr noundef nonnull %197) #12
  br label %.loopexit

.loopexit:                                        ; preds = %191, %210
  call void @list_iterator_reset(ptr noundef %183) #12
  %211 = call ptr @list_next(ptr noundef %185) #12
  %.not195 = icmp eq ptr %211, null
  br i1 %.not195, label %._crit_edge19, label %.preheader, !llvm.loop !38

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
  %.4 = phi i32 [ 1, %213 ], [ %.3, %._crit_edge19 ]
  %217 = load ptr, ptr %131, align 8
  %218 = call i32 @list_transfer(ptr noundef %217, ptr noundef %181) #12
  %.not197 = icmp eq ptr %181, null
  br i1 %.not197, label %220, label %219

219:                                              ; preds = %216
  call void @list_destroy(ptr noundef nonnull %181) #12
  br label %220

220:                                              ; preds = %216, %219, %._crit_edge17, %178, %175, %173, %171
  %.5 = phi i32 [ %.3, %178 ], [ %.3, %175 ], [ %.3, %173 ], [ %.3, %171 ], [ 1, %._crit_edge17 ], [ %.4, %219 ], [ %.4, %216 ]
  %221 = load ptr, ptr %16, align 8
  %.not198 = icmp eq ptr %221, null
  br i1 %.not198, label %223, label %222

222:                                              ; preds = %220
  call void @list_destroy(ptr noundef nonnull %221) #12
  br label %223

223:                                              ; preds = %222, %220
  ret i32 %.5
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sacctmgr_process_format_list(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @print_fields_header(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_accounts_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_admin_level_str(i32 noundef) local_unnamed_addr #1

declare i32 @slurmdb_users_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sort_coord_list(ptr noundef, ptr noundef) #1

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @str_2_slurmdb_admin_level(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @str_2_classification(ptr noundef) local_unnamed_addr #1

declare i32 @sacctmgr_set_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_copy_assoc_rec_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sacctmgr_print_assoc_rec(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurmdb_associations_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_free_assoc_rec_members(ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_clusters_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @slurmdb_accounts_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_associations_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurmdb_coord_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_coord_rec(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

declare i32 @slurmdb_wckeys_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_users_modify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @list_transfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
