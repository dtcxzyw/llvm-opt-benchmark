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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %20 = load i32, ptr %19, align 4
  %.not78 = icmp eq i32 %20, -1
  br i1 %.not78, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %20) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i32, ptr %44, align 8
  %.not82 = icmp eq i32 %45, -1
  br i1 %.not82, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %45) #12
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4
  %.not83 = icmp eq i32 %49, -1
  br i1 %.not83, label %51, label %50

50:                                               ; preds = %47
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %49) #12
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %53 = load i32, ptr %52, align 8
  %.not84 = icmp eq i32 %53, -1
  br i1 %.not84, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %53) #12
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8
  %.not85 = icmp eq i32 %57, -1
  br i1 %.not85, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %57) #12
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 184
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 216
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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 232
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
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i32, ptr %88, align 8
  %.not90 = icmp eq i32 %89, -1
  br i1 %.not90, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %89) #12
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %93 = load i32, ptr %92, align 4
  %.not91 = icmp eq i32 %93, -1
  br i1 %.not91, label %95, label %94

94:                                               ; preds = %91
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %93) #12
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %97 = load i32, ptr %96, align 8
  %.not92 = icmp eq i32 %97, -1
  br i1 %.not92, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %97) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %101 = load i32, ptr %100, align 8
  %.not93 = icmp eq i32 %101, -1
  br i1 %.not93, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %101) #12
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %105 = load i32, ptr %104, align 8
  %.not94 = icmp eq i32 %105, -1
  br i1 %.not94, label %107, label %106

106:                                              ; preds = %103
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %105) #12
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %34 = load ptr, ptr %33, align 8
  %.not70.i = icmp eq ptr %34, null
  br i1 %.not70.i, label %102, label %35

35:                                               ; preds = %.lr.ph22
  %36 = call ptr @sacctmgr_find_user_from_list(ptr noundef %2, ptr noundef nonnull %34) #12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.73, ptr noundef %38) #12
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
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
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.75, ptr noundef %47) #12
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
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
  br i1 %.not82.i1517, label %.outer._crit_edge.thread33, label %.lr.ph

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
  br i1 %.not82.i, label %.outer._crit_edge, label %88, !llvm.loop !9

.outer:                                           ; preds = %92
  %.str.79..str.81 = select i1 %.not87.i, ptr @.str.79, ptr @.str.81
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.79..str.81, ptr noundef nonnull %91) #12
  %96 = call ptr @list_next(ptr noundef %85) #12
  %.not82.i15 = icmp eq ptr %96, null
  br i1 %.not82.i15, label %.outer._crit_edge.thread, label %.lr.ph, !llvm.loop !9

.outer._crit_edge:                                ; preds = %94
  br i1 %.not87.i, label %.outer._crit_edge.thread, label %.outer._crit_edge.thread33

.outer._crit_edge.thread:                         ; preds = %.outer, %.outer._crit_edge
  call void @_xstrcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.80) #12
  br label %.outer._crit_edge.thread33

.outer._crit_edge.thread33:                       ; preds = %83, %.outer._crit_edge.thread, %.outer._crit_edge
  call void @list_iterator_destroy(ptr noundef %85) #12
  br label %97

97:                                               ; preds = %.outer._crit_edge.thread33, %81, %78, %44
  %98 = load ptr, ptr %31, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not84.i = icmp eq ptr %100, null
  br i1 %.not84.i, label %114, label %101

101:                                              ; preds = %97
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %100) #12
  br label %114

102:                                              ; preds = %.lr.ph22
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @sacctmgr_find_account_from_list(ptr noundef %3, ptr noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.83, ptr noundef %107) #12
  store ptr %108, ptr %5, align 8
  %.not71.i = icmp eq ptr %105, null
  br i1 %.not71.i, label %114, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.84, ptr noundef %111) #12
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 40
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
  br label %812

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
  %.0347673 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1348, %81 ]
  %.0349672 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1350, %81 ]
  %29 = phi ptr [ null, %.lr.ph.preheader ], [ %83, %81 ]
  %30 = phi ptr [ null, %.lr.ph.preheader ], [ %82, %81 ]
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %.0325514 = phi i32 [ %36, %.thread ], [ -2, %44 ]
  %48 = tail call i32 @llvm.smax.i32(i32 %.0325514, i32 3)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.24, i64 noundef %49) #12
  %.not489 = icmp eq i32 %50, 0
  br i1 %.not489, label %81, label %54

.critedge:                                        ; preds = %37, %44
  %.0516 = phi i32 [ %45, %44 ], [ %33, %37 ]
  %51 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %52 = zext nneg i32 %51 to i64
  %53 = tail call i32 @xstrncasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.25, i64 noundef %52) #12
  %.not490 = icmp eq i32 %53, 0
  br i1 %.not490, label %54, label %63

54:                                               ; preds = %46, %.critedge
  %.0517 = phi i32 [ %.0516, %.critedge ], [ 0, %46 ]
  %.not491 = icmp eq ptr %30, null
  br i1 %.not491, label %58, label %55

55:                                               ; preds = %54
  store i32 1, ptr @exit_code, align 4
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.26, ptr noundef nonnull %30) #15
  br label %81

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8
  %60 = sext i32 %.0517 to i64
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
  %74 = sext i32 %.0516 to i64
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
  %.1350 = phi i32 [ %.0349672, %77 ], [ %.0349672, %69 ], [ %.0349672, %72 ], [ %.0349672, %55 ], [ %.0349672, %58 ], [ 1, %46 ]
  %.1348 = phi i32 [ %.0347673, %77 ], [ %.0347673, %69 ], [ 1, %72 ], [ %.0347673, %55 ], [ %.0347673, %58 ], [ %.0347673, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %81
  %84 = icmp ne i32 %.1348, 0
  %85 = icmp eq i32 %.1350, 0
  %.not401 = icmp eq ptr %82, null
  br i1 %.not401, label %._crit_edge.thread, label %88

._crit_edge.thread:                               ; preds = %25, %._crit_edge
  store i32 1, ptr @exit_code, align 4
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.30, i64 45, i64 1, ptr %86) #13
  br label %812

88:                                               ; preds = %._crit_edge
  %89 = tail call noalias ptr @fopen(ptr noundef nonnull %82, ptr noundef nonnull @.str.31)
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = tail call ptr @__errno_location() #16
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @slurm_strerror(i32 noundef %95) #12
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.32, ptr noundef %93, ptr noundef %96) #15
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  br label %812

98:                                               ; preds = %88
  %99 = load ptr, ptr @db_conn, align 8
  %100 = call ptr @slurmdb_accounts_get(ptr noundef %99, ptr noundef null) #12
  %101 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #12
  %102 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %103 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #12
  %104 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %105 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_account_rec) #12
  %106 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_user_rec) #12
  %107 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_assoc_rec) #12
  %108 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 38
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 106
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.outer

.outer:                                           ; preds = %383, %98
  %.0351.ph = phi i32 [ %184, %383 ], [ 0, %98 ]
  %.0333.ph = phi ptr [ %380, %383 ], [ null, %98 ]
  %.0330.ph = phi ptr [ %290, %383 ], [ null, %98 ]
  %.0327.ph = phi ptr [ %245, %383 ], [ null, %98 ]
  %.0326.ph = phi i32 [ %.2, %383 ], [ 0, %98 ]
  br label %.outer554

.outer554:                                        ; preds = %.outer554.backedge, %.outer
  %.0351.ph555 = phi i32 [ %.0351.ph, %.outer ], [ %184, %.outer554.backedge ]
  %.0326.ph556 = phi i32 [ %.0326.ph, %.outer ], [ %.0326.ph556.be, %.outer554.backedge ]
  br label %122

122:                                              ; preds = %.backedge, %.outer554
  %.0351 = phi i32 [ %.0351.ph555, %.outer554 ], [ %184, %.backedge ]
  %123 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 4096, ptr noundef nonnull %89)
  %.not30.i = icmp eq ptr %123, null
  br i1 %.not30.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %165
  %.033.i = phi i32 [ %124, %165 ], [ 0, %122 ]
  %.01732.i = phi ptr [ %167, %165 ], [ %12, %122 ]
  %.01831.i = phi i32 [ %168, %165 ], [ 4096, %122 ]
  %124 = add nuw nsw i32 %.033.i, 1
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01732.i) #14
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.preheader.i.i, label %_strip_comments.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = and i64 %125, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %.015.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %135 ]
  %128 = getelementptr inbounds nuw i8, ptr %.01732.i, i64 %indvars.iv.i.i
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 35
  %131 = and i32 %.015.i.i, 1
  %132 = icmp eq i32 %131, 0
  %or.cond.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.01732.i, i64 %indvars.iv.i.i
  store i8 0, ptr %134, align 1
  br label %_strip_comments.exit.i

135:                                              ; preds = %.lr.ph.i.i
  %136 = icmp eq i8 %129, 92
  %137 = add nsw i32 %.015.i.i, 1
  %.1.i.i = select i1 %136, i32 %137, i32 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_strip_comments.exit.i, label %.lr.ph.i.i, !llvm.loop !13

_strip_comments.exit.i:                           ; preds = %135, %133, %.lr.ph.i
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01732.i) #14
  %139 = trunc i64 %138 to i32
  %sext.i = shl i64 %138, 32
  %140 = ashr exact i64 %sext.i, 32
  %141 = getelementptr inbounds i8, ptr %.01732.i, i64 %140
  %.01720.i.i = getelementptr inbounds i8, ptr %141, i64 -1
  %.not21.i.i = icmp ult ptr %.01720.i.i, %.01732.i
  br i1 %.not21.i.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %_strip_comments.exit.i, %155
  %.01723.i.i = phi ptr [ %.017.i.i, %155 ], [ %.01720.i.i, %_strip_comments.exit.i ]
  %.022.i.i = phi i32 [ %.1.i22.i, %155 ], [ 0, %_strip_comments.exit.i ]
  %142 = load i8, ptr %.01723.i.i, align 1
  %143 = icmp eq i8 %142, 92
  br i1 %143, label %144, label %146

144:                                              ; preds = %.lr.ph.i20.i
  %145 = add nsw i32 %.022.i.i, 1
  br label %155

146:                                              ; preds = %.lr.ph.i20.i
  %147 = tail call ptr @__ctype_b_loc() #16
  %148 = load ptr, ptr %147, align 8
  %149 = sext i8 %142 to i64
  %150 = getelementptr inbounds i16, ptr %148, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 8192
  %153 = icmp ne i16 %152, 0
  %154 = icmp eq i32 %.022.i.i, 0
  %or.cond.i21.i = select i1 %153, i1 %154, i1 false
  br i1 %or.cond.i21.i, label %155, label %._crit_edge.i.i

155:                                              ; preds = %146, %144
  %.1.i22.i = phi i32 [ %145, %144 ], [ 0, %146 ]
  %.017.i.i = getelementptr inbounds i8, ptr %.01723.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.017.i.i, %.01732.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i20.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %155, %146
  %.0.lcssa.i.i = phi i32 [ %.1.i22.i, %155 ], [ %.022.i.i, %146 ]
  %.017.lcssa.i.i = phi ptr [ %.017.i.i, %155 ], [ %.01723.i.i, %146 ]
  %156 = and i32 %.0.lcssa.i.i, -2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %_strip_continuation.exit.i, label %_strip_continuation.exit.thread.i

_strip_continuation.exit.i:                       ; preds = %._crit_edge.i.i
  %158 = zext nneg i32 %.0.lcssa.i.i to i64
  %159 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %158
  store i8 0, ptr %159, align 1
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %.01732.i to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %163, %139
  br i1 %164, label %165, label %_strip_continuation.exit.thread.i

165:                                              ; preds = %_strip_continuation.exit.i
  %sext28.i = shl i64 %162, 32
  %166 = ashr exact i64 %sext28.i, 32
  %167 = getelementptr inbounds i8, ptr %.01732.i, i64 %166
  %168 = sub nsw i32 %.01831.i, %163
  %169 = call ptr @fgets(ptr noundef nonnull %167, i32 noundef %168, ptr noundef nonnull %89)
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_strip_continuation.exit.thread.i, label %.lr.ph.i, !llvm.loop !15

_strip_continuation.exit.thread.i:                ; preds = %165, %_strip_continuation.exit.i, %._crit_edge.i.i, %_strip_comments.exit.i, %122
  %.1.i = phi i32 [ 0, %122 ], [ %124, %_strip_comments.exit.i ], [ %124, %._crit_edge.i.i ], [ %124, %_strip_continuation.exit.i ], [ %124, %165 ]
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %171 = trunc i64 %170 to i32
  %.not12.i.i = icmp slt i32 %171, 0
  br i1 %.not12.i.i, label %_get_next_line.exit, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %_strip_continuation.exit.thread.i, %.lr.ph.i23.i
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i25.i, %.lr.ph.i23.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %.014.i.i = phi i32 [ %181, %.lr.ph.i23.i ], [ 0, %_strip_continuation.exit.thread.i ]
  %172 = sext i32 %.014.i.i to i64
  %173 = getelementptr inbounds i8, ptr %12, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 92
  %176 = zext i1 %175 to i32
  %spec.select.i.i = add nsw i32 %.014.i.i, %176
  %177 = sext i32 %spec.select.i.i to i64
  %178 = getelementptr inbounds i8, ptr %12, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i24.i
  store i8 %179, ptr %180, align 1
  %181 = add nsw i32 %spec.select.i.i, 1
  %indvars.iv.next.i25.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %.not.not.i.i = icmp slt i32 %spec.select.i.i, %171
  br i1 %.not.not.i.i, label %.lr.ph.i23.i, label %_get_next_line.exit, !llvm.loop !16

_get_next_line.exit:                              ; preds = %.lr.ph.i23.i, %_strip_continuation.exit.thread.i
  %182 = icmp sgt i32 %.1.i, 0
  br i1 %182, label %183, label %.loopexit553

183:                                              ; preds = %_get_next_line.exit
  %184 = add nuw nsw i32 %.1.i, %.0351
  %185 = load i8, ptr %12, align 16
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %.backedge, label %187

187:                                              ; preds = %183
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
  %189 = trunc i64 %188 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %17, i8 0, i64 25, i1 false)
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph678.preheader, label %.backedge

.lr.ph678.preheader:                              ; preds = %187
  %wide.trip.count805 = and i64 %188, 2147483647
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %202
  %indvars.iv802 = phi i64 [ 0, %.lr.ph678.preheader ], [ %indvars.iv.next803, %202 ]
  %191 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %indvars.iv802
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 45
  br i1 %193, label %194, label %202

194:                                              ; preds = %.lr.ph678
  %195 = trunc nuw nsw i64 %indvars.iv802 to i32
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 32
  %spec.select494 = select i1 %200, i32 %196, i32 %195
  %201 = icmp ult i32 %spec.select494, 25
  br i1 %201, label %.loopexit, label %.backedge

202:                                              ; preds = %.lr.ph678
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.backedge, label %.lr.ph678, !llvm.loop !17

.loopexit:                                        ; preds = %194
  %203 = add nuw nsw i32 %spec.select494, 1
  %204 = zext nneg i32 %203 to i64
  %205 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %12, i64 noundef %204) #12
  %.pre = load i8, ptr %17, align 16
  %206 = icmp eq i8 %.pre, 0
  br i1 %206, label %.backedge, label %.preheader552.preheader

.preheader552.preheader:                          ; preds = %.loopexit
  %207 = and i64 %indvars.iv802, 4294967295
  %sext = and i64 %188, 2147483647
  br label %.preheader552

.preheader552:                                    ; preds = %.preheader552.preheader, %.preheader552
  %indvars.iv807 = phi i64 [ %207, %.preheader552.preheader ], [ %indvars.iv.next808, %.preheader552 ]
  %208 = getelementptr inbounds nuw [4096 x i8], ptr %12, i64 0, i64 %indvars.iv807
  %209 = load i8, ptr %208, align 1
  %210 = icmp ne i8 %209, 32
  %211 = icmp samesign ult i64 %indvars.iv807, %sext
  %212 = and i1 %211, %210
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  br i1 %212, label %.preheader552, label %213, !llvm.loop !18

213:                                              ; preds = %.preheader552
  br i1 %211, label %217, label %214

214:                                              ; preds = %213
  store i32 1, ptr @exit_code, align 4
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.33, ptr noundef nonnull %17, i32 noundef %184) #15
  br label %.loopexit553

217:                                              ; preds = %213
  %218 = trunc nuw nsw i64 %indvars.iv807 to i32
  %219 = add nuw nsw i32 %218, 1
  %220 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.34, ptr noundef nonnull %17) #12
  %.not404 = icmp eq i32 %220, 0
  br i1 %.not404, label %223, label %221

221:                                              ; preds = %217
  %222 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %17) #12
  %.not405 = icmp eq i32 %222, 0
  br i1 %.not405, label %223, label %387

223:                                              ; preds = %221, %217
  %224 = load ptr, ptr %15, align 8
  %225 = icmp eq ptr %224, null
  %or.cond = select i1 %225, i1 true, i1 %84
  br i1 %or.cond, label %229, label %226

226:                                              ; preds = %223
  store i32 1, ptr @exit_code, align 4
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i64 @fwrite(ptr nonnull @.str.35, i64 41, i64 1, ptr %227) #13
  br label %.loopexit553

229:                                              ; preds = %223
  %230 = zext nneg i32 %219 to i64
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 %230
  %232 = call fastcc ptr @_parse_options(ptr noundef %231, i1 noundef zeroext true)
  %.not406 = icmp eq ptr %232, null
  br i1 %.not406, label %233, label %236

233:                                              ; preds = %229
  store i32 1, ptr @exit_code, align 4
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.36, i32 noundef %184) #15
  br label %.loopexit553

236:                                              ; preds = %229
  br i1 %84, label %241, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 384
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @xstrdup(ptr noundef %239) #12
  store ptr %240, ptr %15, align 8
  br label %241

241:                                              ; preds = %237, %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i16 1, ptr %111, align 2
  store i16 1, ptr %112, align 8
  store i16 1, ptr %113, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  %242 = call ptr @list_create(ptr noundef null) #12
  store ptr %242, ptr %114, align 8
  store i16 1, ptr %115, align 4
  store i16 1, ptr %116, align 2
  %243 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %242, ptr noundef %243) #12
  store ptr %19, ptr %117, align 8
  %244 = load ptr, ptr @db_conn, align 8
  %245 = call ptr @slurmdb_users_get(ptr noundef %244, ptr noundef nonnull %18) #12
  store ptr null, ptr %117, align 8
  store i16 0, ptr %118, align 8
  %246 = load i32, ptr @my_uid, align 4
  %247 = call ptr @uid_to_string_cached(i32 noundef %246) #12
  store ptr %247, ptr %16, align 8
  %248 = call ptr @sacctmgr_find_user_from_list(ptr noundef %245, ptr noundef %247) #12
  %.not407 = icmp eq ptr %248, null
  br i1 %.not407, label %249, label %256

249:                                              ; preds = %241
  store i32 1, ptr @exit_code, align 4
  %250 = load ptr, ptr @stderr, align 8
  %251 = load i32, ptr @my_uid, align 4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.37, i32 noundef %251) #15
  %.not408 = icmp eq ptr %245, null
  br i1 %.not408, label %254, label %253

253:                                              ; preds = %249
  call void @list_destroy(ptr noundef nonnull %245) #12
  br label %254

254:                                              ; preds = %253, %249
  %255 = call i32 @fclose(ptr noundef nonnull %89)
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %787

256:                                              ; preds = %241
  %257 = load i32, ptr @my_uid, align 4
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %259 = icmp ne i32 %257, %258
  %260 = icmp ne i32 %257, 0
  %or.cond3 = and i1 %260, %259
  br i1 %or.cond3, label %261, label %270

261:                                              ; preds = %256
  %262 = load i16, ptr %248, align 8
  %263 = icmp ult i16 %262, 3
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  store i32 1, ptr @exit_code, align 4
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.38, i64 62, i64 1, ptr %265) #13
  %.not421 = icmp eq ptr %245, null
  br i1 %.not421, label %268, label %267

267:                                              ; preds = %264
  call void @list_destroy(ptr noundef nonnull %245) #12
  br label %268

268:                                              ; preds = %267, %264
  %269 = call i32 @fclose(ptr noundef nonnull %89)
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  br label %787

270:                                              ; preds = %256, %261
  call void @slurm_xfree(ptr noundef nonnull %16) #12
  br i1 %85, label %288, label %271

271:                                              ; preds = %270
  %272 = call i32 @commit_check(ptr noundef nonnull @.str.39) #12
  %.not410 = icmp eq i32 %272, 0
  br i1 %.not410, label %273, label %274

273:                                              ; preds = %271
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit553

274:                                              ; preds = %271
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %20, i1 noundef zeroext false) #12
  %275 = call ptr @list_create(ptr noundef null) #12
  store ptr %275, ptr %119, align 8
  %276 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %275, ptr noundef %276) #12
  call void @notice_thread_init() #12
  %277 = load ptr, ptr @db_conn, align 8
  %278 = call ptr @slurmdb_clusters_remove(ptr noundef %277, ptr noundef nonnull %20) #12
  call void @notice_thread_fini() #12
  %279 = load ptr, ptr %119, align 8
  %.not411 = icmp eq ptr %279, null
  br i1 %.not411, label %281, label %280

280:                                              ; preds = %274
  call void @list_destroy(ptr noundef nonnull %279) #12
  br label %281

281:                                              ; preds = %280, %274
  store ptr null, ptr %119, align 8
  %.not412 = icmp eq ptr %278, null
  br i1 %.not412, label %282, label %285

282:                                              ; preds = %281
  store i32 1, ptr @exit_code, align 4
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.41, i64 43, i64 1, ptr %283) #13
  br label %.loopexit553

285:                                              ; preds = %281
  %286 = load ptr, ptr @db_conn, align 8
  %287 = call i32 @slurmdb_connection_commit(ptr noundef %286, i1 noundef zeroext true) #12
  br label %288

288:                                              ; preds = %285, %270
  %289 = load ptr, ptr @db_conn, align 8
  %290 = call ptr @slurmdb_clusters_get(ptr noundef %289, ptr noundef null) #12
  %291 = load ptr, ptr %15, align 8
  %.not413 = icmp eq ptr %291, null
  br i1 %.not413, label %294, label %292

292:                                              ; preds = %288
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %291)
  %.pre810 = load ptr, ptr %15, align 8
  br label %294

294:                                              ; preds = %292, %288
  %295 = phi ptr [ %.pre810, %292 ], [ null, %288 ]
  %296 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %290, ptr noundef %295) #12
  %.not414 = icmp eq ptr %296, null
  br i1 %.not414, label %297, label %342

297:                                              ; preds = %294
  %298 = call ptr @list_create(ptr noundef null) #12
  %299 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_cluster_rec) #12
  %300 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1909, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_cluster_rec(ptr noundef %300, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %299, ptr noundef %300) #12
  %301 = load ptr, ptr %15, align 8
  %302 = call ptr @xstrdup(ptr noundef %301) #12
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 272
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %232, i64 344
  %305 = load i16, ptr %304, align 8
  %.not415 = icmp eq i16 %305, 0
  br i1 %.not415, label %310, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i16 %305, ptr %307, align 8
  %308 = call ptr @get_classification_str(i16 noundef zeroext %305) #12
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %308)
  br label %310

310:                                              ; preds = %306, %297
  %311 = load ptr, ptr %15, align 8
  %.not.i505 = icmp eq ptr %311, null
  br i1 %.not.i505, label %312, label %314

312:                                              ; preds = %310
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.102) #12
  br label %_set_assoc_up.exit

314:                                              ; preds = %310
  %315 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1282, ptr noundef nonnull @__func__._set_assoc_up) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %315, i1 noundef zeroext false) #12
  %316 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #12
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %317, align 8
  %318 = call ptr @xstrdup(ptr noundef nonnull %311) #12
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store ptr %318, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %232, i64 308
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 300
  store i32 %322, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 56
  store i32 %325, ptr %326, align 8
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef nonnull %315, ptr noundef nonnull %320) #12
  br label %_set_assoc_up.exit

_set_assoc_up.exit:                               ; preds = %312, %314
  %.036.i = phi ptr [ %315, %314 ], [ null, %312 ]
  %327 = getelementptr inbounds nuw i8, ptr %300, i64 288
  store ptr %.036.i, ptr %327, align 8
  call void @list_append(ptr noundef %298, ptr noundef %.036.i) #12
  %328 = call fastcc i32 @_print_out_assoc(ptr noundef %298, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not416 = icmp eq ptr %298, null
  br i1 %.not416, label %330, label %329

329:                                              ; preds = %_set_assoc_up.exit
  call void @list_destroy(ptr noundef nonnull %298) #12
  br label %330

330:                                              ; preds = %329, %_set_assoc_up.exit
  call void @notice_thread_init() #12
  %331 = load ptr, ptr @db_conn, align 8
  %332 = call i32 @slurmdb_clusters_add(ptr noundef %331, ptr noundef %299) #12
  call void @notice_thread_fini() #12
  %.not417 = icmp eq ptr %299, null
  br i1 %.not417, label %334, label %333

333:                                              ; preds = %330
  call void @list_destroy(ptr noundef nonnull %299) #12
  br label %334

334:                                              ; preds = %333, %330
  %.not418 = icmp eq i32 %332, 0
  br i1 %.not418, label %339, label %335

335:                                              ; preds = %334
  store i32 1, ptr @exit_code, align 4
  %336 = load ptr, ptr @stderr, align 8
  %337 = call ptr @slurm_strerror(i32 noundef %332) #12
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.46, ptr noundef %337) #15
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %232)
  br label %.loopexit553

339:                                              ; preds = %334
  %340 = load ptr, ptr @db_conn, align 8
  %341 = call i32 @slurmdb_connection_commit(ptr noundef %340, i1 noundef zeroext true) #12
  br label %378

342:                                              ; preds = %294
  %343 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  store ptr null, ptr %5, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %6, i1 noundef zeroext false) #12
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %344 = getelementptr inbounds nuw i8, ptr %232, i64 344
  %345 = load i16, ptr %344, align 8
  %.not.i506 = icmp eq i16 %345, 0
  br i1 %.not.i506, label %366, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %348 = load i16, ptr %347, align 8
  %.not23.i = icmp eq i16 %345, %348
  br i1 %.not23.i, label %366, label %.critedge.i

.critedge.i:                                      ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %296, i64 272
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @get_classification_str(i16 noundef zeroext %348) #12
  %352 = load i16, ptr %344, align 8
  %353 = call ptr @get_classification_str(i16 noundef zeroext %352) #12
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.27, ptr noundef %350, ptr noundef %351, ptr noundef %353) #12
  %354 = load i16, ptr %344, align 8
  store i16 %354, ptr %120, align 8
  %355 = call ptr @list_create(ptr noundef null) #12
  store ptr %355, ptr %121, align 8
  %356 = load ptr, ptr %349, align 8
  call void @list_append(ptr noundef %355, ptr noundef %356) #12
  call void @notice_thread_init() #12
  %357 = load ptr, ptr @db_conn, align 8
  %358 = call ptr @slurmdb_clusters_modify(ptr noundef %357, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  call void @notice_thread_fini() #12
  %359 = load ptr, ptr %121, align 8
  %.not25.i = icmp eq ptr %359, null
  br i1 %.not25.i, label %361, label %360

360:                                              ; preds = %.critedge.i
  call void @list_destroy(ptr noundef nonnull %359) #12
  br label %361

361:                                              ; preds = %360, %.critedge.i
  store ptr null, ptr %121, align 8
  %.not26.i = icmp eq ptr %358, null
  br i1 %.not26.i, label %365, label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %5, align 8
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %363)
  call void @list_destroy(ptr noundef nonnull %358) #12
  br label %365

365:                                              ; preds = %362, %361
  %.2.i = phi i32 [ 1, %362 ], [ 0, %361 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #12
  br label %366

366:                                              ; preds = %365, %346, %342
  %.1.i507 = phi i32 [ %.2.i, %365 ], [ 0, %346 ], [ 0, %342 ]
  %367 = getelementptr inbounds nuw i8, ptr %296, i64 288
  %368 = load ptr, ptr %367, align 8
  %.not27.i = icmp eq ptr %368, null
  br i1 %.not27.i, label %372, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %371 = load ptr, ptr %370, align 8
  %.not28.i = icmp eq ptr %371, null
  br i1 %.not28.i, label %372, label %_mod_cluster.exit

372:                                              ; preds = %369, %366
  %373 = getelementptr inbounds nuw i8, ptr %296, i64 272
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.111, ptr noundef %374) #12
  call void @exit(i32 noundef 1) #17
  unreachable

_mod_cluster.exit:                                ; preds = %369
  %376 = call fastcc i32 @_mod_assoc(ptr noundef nonnull %232, ptr noundef %368, i32 noundef 0, ptr noundef %343)
  %377 = add nuw nsw i32 %376, %.1.i507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %378

378:                                              ; preds = %_mod_cluster.exit, %339
  %.2 = phi i32 [ %377, %_mod_cluster.exit ], [ 1, %339 ]
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %232)
  %379 = load ptr, ptr @db_conn, align 8
  %380 = call ptr @slurmdb_associations_get(ptr noundef %379, ptr noundef nonnull %19) #12
  %381 = load ptr, ptr %114, align 8
  %.not419 = icmp eq ptr %381, null
  br i1 %.not419, label %383, label %382

382:                                              ; preds = %378
  call void @list_destroy(ptr noundef nonnull %381) #12
  br label %383

383:                                              ; preds = %382, %378
  store ptr null, ptr %114, align 8
  %.not420 = icmp eq ptr %380, null
  br i1 %.not420, label %384, label %.outer, !llvm.loop !19

384:                                              ; preds = %383
  store i32 1, ptr @exit_code, align 4
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i64 @fwrite(ptr nonnull @.str.47, i64 41, i64 1, ptr %385) #13
  br label %.loopexit553

387:                                              ; preds = %221
  %388 = load ptr, ptr %15, align 8
  %.not422 = icmp eq ptr %388, null
  br i1 %.not422, label %389, label %392

389:                                              ; preds = %387
  store i32 1, ptr @exit_code, align 4
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i64 @fwrite(ptr nonnull @.str.48, i64 78, i64 1, ptr %390) #13
  br label %.loopexit553

392:                                              ; preds = %387
  %393 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.22, ptr noundef nonnull %17) #12
  %.not423 = icmp eq i32 %393, 0
  br i1 %.not423, label %394, label %416

394:                                              ; preds = %392
  %395 = zext nneg i32 %219 to i64
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 %395
  %397 = call fastcc ptr @_parse_options(ptr noundef %396, i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  %.not424 = icmp eq ptr %397, null
  br i1 %.not424, label %398, label %401

398:                                              ; preds = %394
  store i32 1, ptr @exit_code, align 4
  %399 = load ptr, ptr @stderr, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.49, i32 noundef %184) #15
  br label %.loopexit553

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 384
  %403 = load ptr, ptr %402, align 8
  %404 = call ptr @xstrdup(ptr noundef %403) #12
  store ptr %404, ptr %13, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %.0333.ph, ptr noundef %404, ptr noundef %405) #12
  %.not425 = icmp eq ptr %406, null
  br i1 %.not425, label %407, label %415

407:                                              ; preds = %401
  %408 = load ptr, ptr %13, align 8
  %409 = load ptr, ptr %15, align 8
  %410 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %102, ptr noundef %408, ptr noundef %409) #12
  %.not426 = icmp eq ptr %410, null
  br i1 %.not426, label %411, label %415

411:                                              ; preds = %407
  store i32 1, ptr @exit_code, align 4
  %412 = load ptr, ptr @stderr, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.50, i32 noundef %184, ptr noundef %413) #15
  br label %.loopexit553

415:                                              ; preds = %407, %401
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %397)
  br label %.backedge

.backedge:                                        ; preds = %202, %187, %194, %415, %183, %.loopexit
  br label %122, !llvm.loop !19

416:                                              ; preds = %392
  %417 = load ptr, ptr %13, align 8
  %.not427 = icmp eq ptr %417, null
  br i1 %.not427, label %418, label %420

418:                                              ; preds = %416
  %419 = call ptr @xstrdup(ptr noundef nonnull @.str.45) #12
  store ptr %419, ptr %13, align 8
  %puts428 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %420

420:                                              ; preds = %416, %418
  %421 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.52, ptr noundef nonnull %17) #12
  %.not429 = icmp eq i32 %421, 0
  br i1 %.not429, label %424, label %422

422:                                              ; preds = %420
  %423 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.53, ptr noundef nonnull %17) #12
  %.not430 = icmp eq i32 %423, 0
  br i1 %.not430, label %424, label %519

424:                                              ; preds = %422, %420
  %425 = zext nneg i32 %219 to i64
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 %425
  %427 = call fastcc ptr @_parse_options(ptr noundef %426, i1 noundef zeroext true)
  %.not431 = icmp eq ptr %427, null
  br i1 %.not431, label %428, label %431

428:                                              ; preds = %424
  store i32 1, ptr @exit_code, align 4
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.49, i32 noundef %184) #15
  br label %.loopexit553

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 384
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @sacctmgr_find_account_from_list(ptr noundef %100, ptr noundef %433) #12
  %.not432 = icmp eq ptr %434, null
  br i1 %.not432, label %435, label %.thread523

435:                                              ; preds = %431
  %436 = load ptr, ptr %432, align 8
  %437 = call ptr @sacctmgr_find_account_from_list(ptr noundef %101, ptr noundef %436) #12
  %.not433 = icmp eq ptr %437, null
  br i1 %.not433, label %438, label %.thread523

438:                                              ; preds = %435
  %439 = load ptr, ptr %13, align 8
  %440 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1246, ptr noundef nonnull @__func__._set_acct_up) #12
  store ptr null, ptr %440, align 8
  %441 = load ptr, ptr %432, align 8
  %442 = call ptr @xstrdup(ptr noundef %441) #12
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store ptr %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 376
  %445 = load ptr, ptr %444, align 8
  %.not.i508 = icmp eq ptr %445, null
  br i1 %.not.i508, label %446, label %448

446:                                              ; preds = %438
  %447 = load ptr, ptr %432, align 8
  br label %448

448:                                              ; preds = %446, %438
  %.sink20.i = phi ptr [ %447, %446 ], [ %445, %438 ]
  %449 = call ptr @xstrdup(ptr noundef %.sink20.i) #12
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %427, i64 392
  %452 = load ptr, ptr %451, align 8
  %.not18.i = icmp eq ptr %452, null
  br i1 %.not18.i, label %453, label %_set_acct_up.exit

453:                                              ; preds = %448
  %454 = call i32 @xstrcmp(ptr noundef %439, ptr noundef nonnull @.str.45) #12
  %.not19.i = icmp eq i32 %454, 0
  br i1 %.not19.i, label %455, label %_set_acct_up.exit

455:                                              ; preds = %453
  %456 = load ptr, ptr %432, align 8
  br label %_set_acct_up.exit

_set_acct_up.exit:                                ; preds = %448, %453, %455
  %.sink22.i = phi ptr [ %456, %455 ], [ %452, %448 ], [ %439, %453 ]
  %457 = call ptr @xstrdup(ptr noundef %.sink22.i) #12
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store ptr %457, ptr %458, align 8
  call void @list_append(ptr noundef %101, ptr noundef nonnull %440) #12
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = call fastcc ptr @_set_assoc_up(ptr noundef %427, i32 noundef 1, ptr noundef %459, ptr noundef %460)
  call void @list_append(ptr noundef %102, ptr noundef %461) #12
  br label %.outer554.backedge

.thread523:                                       ; preds = %431, %435
  %.0336526 = phi ptr [ %437, %435 ], [ %434, %431 ]
  %462 = load ptr, ptr %432, align 8
  %463 = load ptr, ptr %15, align 8
  %464 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %.0333.ph, ptr noundef %462, ptr noundef %463) #12
  %.not434 = icmp eq ptr %464, null
  %465 = load ptr, ptr %432, align 8
  br i1 %.not434, label %466, label %.critedge497

466:                                              ; preds = %.thread523
  %467 = load ptr, ptr %15, align 8
  %468 = call ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %102, ptr noundef %465, ptr noundef %467) #12
  %.not435 = icmp eq ptr %468, null
  br i1 %.not435, label %469, label %.outer554.backedge

469:                                              ; preds = %466
  %470 = load ptr, ptr %432, align 8
  %471 = call ptr @sacctmgr_find_account_from_list(ptr noundef %105, ptr noundef %470) #12
  %.not436 = icmp eq ptr %471, null
  br i1 %.not436, label %472, label %478

472:                                              ; preds = %469
  %473 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2057, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %105, ptr noundef %473) #12
  %474 = load ptr, ptr %432, align 8
  %475 = call ptr @xstrdup(ptr noundef %474) #12
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store ptr %475, ptr %476, align 8
  %477 = call fastcc i32 @_mod_acct(ptr noundef %427, ptr noundef %.0336526)
  %.not437 = icmp eq i32 %477, 0
  %spec.select495 = select i1 %.not437, i32 %.0326.ph556, i32 1
  br label %482

478:                                              ; preds = %469
  %479 = call i32 @get_log_level() #12
  %480 = icmp sgt i32 %479, 5
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54) #12
  br label %482

482:                                              ; preds = %472, %478, %481
  %.4 = phi i32 [ %.0326.ph556, %481 ], [ %.0326.ph556, %478 ], [ %spec.select495, %472 ]
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = call fastcc ptr @_set_assoc_up(ptr noundef %427, i32 noundef 1, ptr noundef %483, ptr noundef %484)
  call void @list_append(ptr noundef %102, ptr noundef %485) #12
  br label %.outer554.backedge

.critedge497:                                     ; preds = %.thread523
  %486 = call ptr @sacctmgr_find_account_from_list(ptr noundef %105, ptr noundef %465) #12
  %.not438 = icmp eq ptr %486, null
  br i1 %.not438, label %487, label %493

487:                                              ; preds = %.critedge497
  %488 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2078, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %105, ptr noundef %488) #12
  %489 = load ptr, ptr %432, align 8
  %490 = call ptr @xstrdup(ptr noundef %489) #12
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store ptr %490, ptr %491, align 8
  %492 = call fastcc i32 @_mod_acct(ptr noundef %427, ptr noundef %.0336526)
  %.not439 = icmp eq i32 %492, 0
  %spec.select498 = select i1 %.not439, i32 %.0326.ph556, i32 1
  br label %497

493:                                              ; preds = %.critedge497
  %494 = call i32 @get_log_level() #12
  %495 = icmp sgt i32 %494, 5
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.54) #12
  br label %497

497:                                              ; preds = %487, %493, %496
  %.5 = phi i32 [ %.0326.ph556, %496 ], [ %.0326.ph556, %493 ], [ %spec.select498, %487 ]
  %498 = load ptr, ptr %432, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %107, ptr noundef null, ptr noundef %498, ptr noundef %499, ptr noundef null) #12
  %.not440 = icmp eq ptr %500, null
  br i1 %.not440, label %501, label %515

501:                                              ; preds = %497
  %502 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2095, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %502, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %107, ptr noundef %502) #12
  %503 = load ptr, ptr %15, align 8
  %504 = call ptr @xstrdup(ptr noundef %503) #12
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store ptr %504, ptr %505, align 8
  %506 = load ptr, ptr %432, align 8
  %507 = call ptr @xstrdup(ptr noundef %506) #12
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %464, i64 256
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @xstrdup(ptr noundef %510) #12
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 256
  store ptr %511, ptr %512, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = call fastcc i32 @_mod_assoc(ptr noundef %427, ptr noundef %464, i32 noundef 1, ptr noundef %513)
  %.not441 = icmp eq i32 %514, 0
  %spec.select499 = select i1 %.not441, i32 %.5, i32 1
  br label %.outer554.backedge

515:                                              ; preds = %497
  %516 = call i32 @get_log_level() #12
  %517 = icmp sgt i32 %516, 5
  br i1 %517, label %518, label %.outer554.backedge

518:                                              ; preds = %515
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55) #12
  br label %.outer554.backedge

519:                                              ; preds = %422
  %520 = call i32 @xstrcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %17) #12
  %.not442 = icmp eq i32 %520, 0
  br i1 %.not442, label %521, label %679

521:                                              ; preds = %519
  %522 = zext nneg i32 %219 to i64
  %523 = getelementptr inbounds nuw i8, ptr %12, i64 %522
  %524 = load i8, ptr @user_case_norm, align 1
  %525 = trunc i8 %524 to i1
  %526 = call fastcc ptr @_parse_options(ptr noundef %523, i1 noundef zeroext %525)
  %.not443 = icmp eq ptr %526, null
  br i1 %.not443, label %527, label %530

527:                                              ; preds = %521
  store i32 1, ptr @exit_code, align 4
  %528 = load ptr, ptr @stderr, align 8
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.49, i32 noundef %184) #15
  br label %.loopexit553

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 384
  %532 = load ptr, ptr %531, align 8
  %533 = call ptr @sacctmgr_find_user_from_list(ptr noundef %.0327.ph, ptr noundef %532) #12
  %.not444 = icmp eq ptr %533, null
  br i1 %.not444, label %534, label %609

534:                                              ; preds = %530
  %535 = load ptr, ptr %531, align 8
  %536 = call ptr @sacctmgr_find_user_from_list(ptr noundef %103, ptr noundef %535) #12
  %.not445 = icmp eq ptr %536, null
  br i1 %.not445, label %537, label %609

537:                                              ; preds = %534
  %538 = load ptr, ptr %15, align 8
  %539 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %540 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1171, ptr noundef nonnull @__func__._set_user_up) #12
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store ptr null, ptr %541, align 8
  %542 = load ptr, ptr %531, align 8
  %543 = call ptr @xstrdup(ptr noundef %542) #12
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 56
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 360
  %546 = load ptr, ptr %545, align 8
  %.not.i509 = icmp eq ptr %546, null
  %..i = select i1 %.not.i509, ptr %539, ptr %546
  %547 = call ptr @xstrdup(ptr noundef %..i) #12
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store ptr %547, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 368
  %550 = load ptr, ptr %549, align 8
  %.not48.i = icmp eq ptr %550, null
  %.str.136.sink.i = select i1 %.not48.i, ptr @.str.136, ptr %550
  %551 = call ptr @xstrdup(ptr noundef nonnull %.str.136.sink.i) #12
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 40
  store ptr %551, ptr %552, align 8
  %553 = load i32, ptr %526, align 8
  %554 = trunc i32 %553 to i16
  store i16 %554, ptr %540, align 8
  %555 = getelementptr inbounds nuw i8, ptr %526, i64 352
  %556 = load ptr, ptr %555, align 8
  %.not49.i = icmp eq ptr %556, null
  br i1 %.not49.i, label %577, label %557

557:                                              ; preds = %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %558 = call ptr @list_create(ptr noundef null) #12
  store ptr %558, ptr %109, align 8
  %559 = load ptr, ptr %544, align 8
  call void @list_append(ptr noundef %558, ptr noundef %559) #12
  store ptr %4, ptr %110, align 8
  call void @notice_thread_init() #12
  %560 = load ptr, ptr @db_conn, align 8
  %561 = load ptr, ptr %555, align 8
  %562 = call i32 @slurmdb_coord_add(ptr noundef %560, ptr noundef %561, ptr noundef nonnull %3) #12
  call void @notice_thread_fini() #12
  %563 = load ptr, ptr %109, align 8
  %.not50.i = icmp eq ptr %563, null
  br i1 %.not50.i, label %565, label %564

564:                                              ; preds = %557
  call void @list_destroy(ptr noundef nonnull %563) #12
  br label %565

565:                                              ; preds = %564, %557
  store ptr null, ptr %109, align 8
  %566 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_coord_rec) #12
  %567 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %566, ptr %567, align 8
  %568 = load ptr, ptr %555, align 8
  %569 = call ptr @list_iterator_create(ptr noundef %568) #12
  %570 = call ptr @list_next(ptr noundef %569) #12
  %.not5155.i = icmp eq ptr %570, null
  br i1 %.not5155.i, label %._crit_edge.i, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %565, %.lr.ph.i510
  %571 = phi ptr [ %576, %.lr.ph.i510 ], [ %570, %565 ]
  %572 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1210, ptr noundef nonnull @__func__._set_user_up) #12
  %573 = call ptr @xstrdup(ptr noundef nonnull %571) #12
  store ptr %573, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i16 1, ptr %574, align 8
  %575 = load ptr, ptr %567, align 8
  call void @list_push(ptr noundef %575, ptr noundef nonnull %572) #12
  %576 = call ptr @list_next(ptr noundef %569) #12
  %.not51.i = icmp eq ptr %576, null
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.i510, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i510, %565
  call void @list_iterator_destroy(ptr noundef %569) #12
  br label %577

577:                                              ; preds = %._crit_edge.i, %537
  %578 = getelementptr inbounds nuw i8, ptr %526, i64 400
  %579 = load ptr, ptr %578, align 8
  %.not52.i = icmp eq ptr %579, null
  br i1 %.not52.i, label %_set_user_up.exit, label %580

580:                                              ; preds = %577
  %581 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_wckey_rec) #12
  %582 = getelementptr inbounds nuw i8, ptr %540, i64 80
  store ptr %581, ptr %582, align 8
  %583 = load ptr, ptr %578, align 8
  %584 = call ptr @list_iterator_create(ptr noundef %583) #12
  %585 = call ptr @list_next(ptr noundef %584) #12
  %.not5356.i = icmp eq ptr %585, null
  br i1 %.not5356.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %580, %600
  %586 = phi ptr [ %602, %600 ], [ %585, %580 ]
  %587 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1226, ptr noundef nonnull @__func__._set_user_up) #12
  %588 = call ptr @xstrdup(ptr noundef nonnull %586) #12
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 32
  store ptr %588, ptr %589, align 8
  %590 = load ptr, ptr %544, align 8
  %591 = call ptr @xstrdup(ptr noundef %590) #12
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 48
  store ptr %591, ptr %592, align 8
  %593 = call ptr @xstrdup(ptr noundef %538) #12
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr %589, align 8
  %596 = load ptr, ptr %552, align 8
  %597 = call i32 @xstrcmp(ptr noundef %595, ptr noundef %596) #12
  %.not54.i = icmp eq i32 %597, 0
  br i1 %.not54.i, label %598, label %600

598:                                              ; preds = %.lr.ph58.i
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 24
  store i16 1, ptr %599, align 8
  br label %600

600:                                              ; preds = %598, %.lr.ph58.i
  %601 = load ptr, ptr %582, align 8
  call void @list_push(ptr noundef %601, ptr noundef nonnull %587) #12
  %602 = call ptr @list_next(ptr noundef %584) #12
  %.not53.i = icmp eq ptr %602, null
  br i1 %.not53.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !21

._crit_edge59.i:                                  ; preds = %600, %580
  call void @list_iterator_destroy(ptr noundef %584) #12
  call void @notice_thread_init() #12
  %603 = load ptr, ptr @db_conn, align 8
  %604 = load ptr, ptr %582, align 8
  %605 = call i32 @slurmdb_wckeys_add(ptr noundef %603, ptr noundef %604) #12
  call void @notice_thread_fini() #12
  br label %_set_user_up.exit

_set_user_up.exit:                                ; preds = %577, %._crit_edge59.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @list_append(ptr noundef %103, ptr noundef nonnull %540) #12
  %606 = load ptr, ptr %15, align 8
  %607 = load ptr, ptr %13, align 8
  %608 = call fastcc ptr @_set_assoc_up(ptr noundef %526, i32 noundef 2, ptr noundef %606, ptr noundef %607)
  call void @list_append(ptr noundef %104, ptr noundef %608) #12
  br label %.outer554.backedge

609:                                              ; preds = %534, %530
  %610 = load ptr, ptr %531, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds nuw i8, ptr %526, i64 280
  %614 = load ptr, ptr %613, align 8
  %615 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %.0333.ph, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %614) #12
  %.not446 = icmp eq ptr %615, null
  %616 = load ptr, ptr %531, align 8
  br i1 %.not446, label %617, label %.critedge502

617:                                              ; preds = %609
  %618 = load ptr, ptr %13, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load ptr, ptr %613, align 8
  %621 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %104, ptr noundef %616, ptr noundef %618, ptr noundef %619, ptr noundef %620) #12
  %.not447 = icmp eq ptr %621, null
  br i1 %.not447, label %622, label %.outer554.backedge

622:                                              ; preds = %617
  br i1 %.not444, label %637, label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %531, align 8
  %625 = call ptr @sacctmgr_find_user_from_list(ptr noundef %106, ptr noundef %624) #12
  %.not448 = icmp eq ptr %625, null
  br i1 %.not448, label %626, label %633

626:                                              ; preds = %623
  %627 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2166, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %106, ptr noundef %627) #12
  %628 = load ptr, ptr %531, align 8
  %629 = call ptr @xstrdup(ptr noundef %628) #12
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 56
  store ptr %629, ptr %630, align 8
  %631 = load ptr, ptr %15, align 8
  %632 = call fastcc i32 @_mod_user(ptr noundef %526, ptr noundef nonnull %533, ptr noundef %631)
  %.not449 = icmp eq i32 %632, 0
  %spec.select500 = select i1 %.not449, i32 %.0326.ph556, i32 1
  br label %637

633:                                              ; preds = %623
  %634 = call i32 @get_log_level() #12
  %635 = icmp sgt i32 %634, 5
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57) #12
  br label %637

637:                                              ; preds = %626, %636, %633, %622
  %.7 = phi i32 [ %.0326.ph556, %636 ], [ %.0326.ph556, %633 ], [ %.0326.ph556, %622 ], [ %spec.select500, %626 ]
  %638 = load ptr, ptr %15, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = call fastcc ptr @_set_assoc_up(ptr noundef %526, i32 noundef 2, ptr noundef %638, ptr noundef %639)
  call void @list_append(ptr noundef %104, ptr noundef %640) #12
  br label %.outer554.backedge

.critedge502:                                     ; preds = %609
  %641 = call ptr @sacctmgr_find_user_from_list(ptr noundef %106, ptr noundef %616) #12
  %.not450 = icmp eq ptr %641, null
  br i1 %.not450, label %642, label %649

642:                                              ; preds = %.critedge502
  %643 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2187, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @list_append(ptr noundef %106, ptr noundef %643) #12
  %644 = load ptr, ptr %531, align 8
  %645 = call ptr @xstrdup(ptr noundef %644) #12
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 56
  store ptr %645, ptr %646, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = call fastcc i32 @_mod_user(ptr noundef %526, ptr noundef %533, ptr noundef %647)
  %.not451 = icmp eq i32 %648, 0
  %spec.select503 = select i1 %.not451, i32 %.0326.ph556, i32 1
  br label %653

649:                                              ; preds = %.critedge502
  %650 = call i32 @get_log_level() #12
  %651 = icmp sgt i32 %650, 5
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57) #12
  br label %653

653:                                              ; preds = %642, %649, %652
  %.8 = phi i32 [ %.0326.ph556, %652 ], [ %.0326.ph556, %649 ], [ %spec.select503, %642 ]
  %654 = load ptr, ptr %531, align 8
  %655 = load ptr, ptr %13, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = load ptr, ptr %613, align 8
  %658 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %107, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657) #12
  %.not452 = icmp eq ptr %658, null
  br i1 %.not452, label %659, label %675

659:                                              ; preds = %653
  %660 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 2205, ptr noundef nonnull @__func__.load_sacctmgr_cfg_file) #12
  call void @slurmdb_init_assoc_rec(ptr noundef %660, i1 noundef zeroext false) #12
  call void @list_append(ptr noundef %107, ptr noundef %660) #12
  %661 = load ptr, ptr %15, align 8
  %662 = call ptr @xstrdup(ptr noundef %661) #12
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 40
  store ptr %662, ptr %663, align 8
  %664 = load ptr, ptr %13, align 8
  %665 = call ptr @xstrdup(ptr noundef %664) #12
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store ptr %665, ptr %666, align 8
  %667 = load ptr, ptr %531, align 8
  %668 = call ptr @xstrdup(ptr noundef %667) #12
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 320
  store ptr %668, ptr %669, align 8
  %670 = load ptr, ptr %613, align 8
  %671 = call ptr @xstrdup(ptr noundef %670) #12
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 272
  store ptr %671, ptr %672, align 8
  %673 = load ptr, ptr %13, align 8
  %674 = call fastcc i32 @_mod_assoc(ptr noundef %526, ptr noundef %615, i32 noundef 2, ptr noundef %673)
  %.not453 = icmp eq i32 %674, 0
  %spec.select504 = select i1 %.not453, i32 %.8, i32 1
  br label %.outer554.backedge

675:                                              ; preds = %653
  %676 = call i32 @get_log_level() #12
  %677 = icmp sgt i32 %676, 5
  br i1 %677, label %678, label %.outer554.backedge

678:                                              ; preds = %675
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.55) #12
  br label %.outer554.backedge

.outer554.backedge:                               ; preds = %_set_user_up.exit, %675, %678, %637, %659, %617, %_set_acct_up.exit, %515, %518, %482, %501, %466
  %.sink = phi ptr [ %427, %466 ], [ %427, %501 ], [ %427, %482 ], [ %427, %518 ], [ %427, %515 ], [ %427, %_set_acct_up.exit ], [ %526, %617 ], [ %526, %659 ], [ %526, %637 ], [ %526, %678 ], [ %526, %675 ], [ %526, %_set_user_up.exit ]
  %.0326.ph556.be = phi i32 [ %.0326.ph556, %466 ], [ %spec.select499, %501 ], [ %.4, %482 ], [ %.5, %518 ], [ %.5, %515 ], [ %.0326.ph556, %_set_acct_up.exit ], [ %.0326.ph556, %617 ], [ %spec.select504, %659 ], [ %.7, %637 ], [ %.8, %678 ], [ %.8, %675 ], [ %.0326.ph556, %_set_user_up.exit ]
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %.sink)
  br label %.outer554, !llvm.loop !19

679:                                              ; preds = %519
  store i32 1, ptr @exit_code, align 4
  %680 = load ptr, ptr @stderr, align 8
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.58, i32 noundef %184, ptr noundef nonnull %12) #15
  br label %.loopexit553

.loopexit553:                                     ; preds = %_get_next_line.exit, %679, %527, %428, %411, %398, %389, %384, %335, %282, %273, %233, %226, %214
  %682 = phi i1 [ false, %214 ], [ false, %679 ], [ false, %527 ], [ false, %428 ], [ true, %411 ], [ false, %398 ], [ true, %389 ], [ false, %384 ], [ false, %335 ], [ false, %282 ], [ true, %273 ], [ false, %233 ], [ false, %226 ], [ true, %_get_next_line.exit ]
  %.1338 = phi ptr [ null, %214 ], [ null, %679 ], [ null, %527 ], [ null, %428 ], [ %397, %411 ], [ null, %398 ], [ null, %389 ], [ null, %384 ], [ null, %335 ], [ %232, %282 ], [ %232, %273 ], [ null, %233 ], [ null, %226 ], [ null, %_get_next_line.exit ]
  %.1334 = phi ptr [ %.0333.ph, %214 ], [ %.0333.ph, %679 ], [ %.0333.ph, %527 ], [ %.0333.ph, %428 ], [ %.0333.ph, %411 ], [ %.0333.ph, %398 ], [ %.0333.ph, %389 ], [ null, %384 ], [ %.0333.ph, %335 ], [ %.0333.ph, %282 ], [ %.0333.ph, %273 ], [ %.0333.ph, %233 ], [ %.0333.ph, %226 ], [ %.0333.ph, %_get_next_line.exit ]
  %.1331 = phi ptr [ %.0330.ph, %214 ], [ %.0330.ph, %679 ], [ %.0330.ph, %527 ], [ %.0330.ph, %428 ], [ %.0330.ph, %411 ], [ %.0330.ph, %398 ], [ %.0330.ph, %389 ], [ %290, %384 ], [ %290, %335 ], [ %.0330.ph, %282 ], [ %.0330.ph, %273 ], [ %.0330.ph, %233 ], [ %.0330.ph, %226 ], [ %.0330.ph, %_get_next_line.exit ]
  %.1328 = phi ptr [ %.0327.ph, %214 ], [ %.0327.ph, %679 ], [ %.0327.ph, %527 ], [ %.0327.ph, %428 ], [ %.0327.ph, %411 ], [ %.0327.ph, %398 ], [ %.0327.ph, %389 ], [ %245, %384 ], [ %245, %335 ], [ %245, %282 ], [ %245, %273 ], [ %.0327.ph, %233 ], [ %.0327.ph, %226 ], [ %.0327.ph, %_get_next_line.exit ]
  %.1 = phi i32 [ %.0326.ph556, %214 ], [ %.0326.ph556, %679 ], [ %.0326.ph556, %527 ], [ %.0326.ph556, %428 ], [ %.0326.ph556, %411 ], [ %.0326.ph556, %398 ], [ %.0326.ph556, %389 ], [ %.2, %384 ], [ %.0326.ph556, %335 ], [ %.0326.ph556, %282 ], [ %.0326.ph556, %273 ], [ %.0326.ph556, %233 ], [ %.0326.ph556, %226 ], [ %.0326.ph556, %_get_next_line.exit ]
  %683 = call i32 @fclose(ptr noundef nonnull %89)
  call void @slurm_xfree(ptr noundef nonnull %15) #12
  call void @slurm_xfree(ptr noundef nonnull %13) #12
  %684 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #12
  br i1 %682, label %685, label %.thread542

685:                                              ; preds = %.loopexit553
  %686 = call i32 @list_count(ptr noundef %101) #12
  %.not454 = icmp eq i32 %686, 0
  br i1 %.not454, label %.thread527, label %687

687:                                              ; preds = %685
  %puts455 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %688 = call i32 @slurm_addto_char_list(ptr noundef %108, ptr noundef nonnull @.str.60) #12
  %689 = call ptr @sacctmgr_process_format_list(ptr noundef %108) #12
  %690 = call i32 @list_flush(ptr noundef %108) #12
  call void @print_fields_header(ptr noundef %689) #12
  %691 = call ptr @list_iterator_create(ptr noundef %101) #12
  %692 = call ptr @list_iterator_create(ptr noundef %689) #12
  %693 = call ptr @list_next(ptr noundef %691) #12
  %.not456682 = icmp eq ptr %693, null
  br i1 %.not456682, label %._crit_edge683, label %.preheader551

.preheader551:                                    ; preds = %687, %._crit_edge681
  %694 = phi ptr [ %713, %._crit_edge681 ], [ %693, %687 ]
  %695 = call ptr @list_next(ptr noundef %692) #12
  %.not485679 = icmp eq ptr %695, null
  br i1 %.not485679, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %.preheader551
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 16
  br label %699

699:                                              ; preds = %.lr.ph680, %711
  %700 = phi ptr [ %695, %.lr.ph680 ], [ %712, %711 ]
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load i16, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %704 = load ptr, ptr %703, align 8
  switch i16 %702, label %711 [
    i16 4, label %705
    i16 7, label %707
    i16 4000, label %709
  ]

705:                                              ; preds = %699
  %706 = load ptr, ptr %698, align 8
  br label %711

707:                                              ; preds = %699
  %708 = load ptr, ptr %697, align 8
  br label %711

709:                                              ; preds = %699
  %710 = load ptr, ptr %696, align 8
  br label %711

711:                                              ; preds = %699, %709, %707, %705
  %.sink930 = phi ptr [ %710, %709 ], [ %708, %707 ], [ %706, %705 ], [ null, %699 ]
  call void %704(ptr noundef nonnull %700, ptr noundef %.sink930, i32 noundef 0) #12
  %712 = call ptr @list_next(ptr noundef %692) #12
  %.not485 = icmp eq ptr %712, null
  br i1 %.not485, label %._crit_edge681, label %699, !llvm.loop !22

._crit_edge681:                                   ; preds = %711, %.preheader551
  call void @list_iterator_reset(ptr noundef %692) #12
  %putchar486 = call i32 @putchar(i32 10)
  %713 = call ptr @list_next(ptr noundef %691) #12
  %.not456 = icmp eq ptr %713, null
  br i1 %.not456, label %._crit_edge683, label %.preheader551, !llvm.loop !23

._crit_edge683:                                   ; preds = %._crit_edge681, %687
  call void @list_iterator_destroy(ptr noundef %691) #12
  call void @list_iterator_destroy(ptr noundef %692) #12
  %.not457 = icmp eq ptr %689, null
  br i1 %.not457, label %715, label %714

714:                                              ; preds = %._crit_edge683
  call void @list_destroy(ptr noundef nonnull %689) #12
  br label %715

715:                                              ; preds = %._crit_edge683, %714
  %716 = load ptr, ptr @db_conn, align 8
  %717 = call i32 @slurmdb_accounts_add(ptr noundef %716, ptr noundef %101) #12
  %puts458 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %.thread527, label %.thread542

.thread527:                                       ; preds = %685, %715
  %.9530 = phi i32 [ 1, %715 ], [ %.1, %685 ]
  %719 = call i32 @list_count(ptr noundef %102) #12
  %.not459 = icmp eq i32 %719, 0
  br i1 %.not459, label %.thread537, label %720

720:                                              ; preds = %.thread527
  %puts460 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %721 = call fastcc i32 @_print_out_assoc(ptr noundef %102, i1 noundef zeroext false, i1 noundef zeroext true)
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.thread537, label %.thread542

.thread537:                                       ; preds = %.thread527, %720
  %.10540 = phi i32 [ 1, %720 ], [ %.9530, %.thread527 ]
  %723 = call i32 @list_count(ptr noundef %103) #12
  %.not461 = icmp eq i32 %723, 0
  br i1 %.not461, label %.thread545, label %724

724:                                              ; preds = %.thread537
  %puts462 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %725 = call i32 @slurm_addto_char_list(ptr noundef %108, ptr noundef nonnull @.str.65) #12
  %726 = call ptr @sacctmgr_process_format_list(ptr noundef %108) #12
  %727 = call i32 @list_flush(ptr noundef %108) #12
  call void @print_fields_header(ptr noundef %726) #12
  %728 = call ptr @list_iterator_create(ptr noundef %103) #12
  %729 = call ptr @list_iterator_create(ptr noundef %726) #12
  %730 = call ptr @list_next(ptr noundef %728) #12
  %.not463687 = icmp eq ptr %730, null
  br i1 %.not463687, label %._crit_edge688, label %.preheader

.preheader:                                       ; preds = %724, %._crit_edge686
  %731 = phi ptr [ %758, %._crit_edge686 ], [ %730, %724 ]
  %732 = call ptr @list_next(ptr noundef %729) #12
  %.not484684 = icmp eq ptr %732, null
  br i1 %.not484684, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %.preheader
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 80
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 24
  br label %738

738:                                              ; preds = %.lr.ph685, %756
  %739 = phi ptr [ %732, %.lr.ph685 ], [ %757, %756 ]
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = load i16, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = load ptr, ptr %742, align 8
  switch i16 %741, label %755 [
    i16 5000, label %744
    i16 2, label %756
    i16 5001, label %748
    i16 5002, label %750
    i16 7, label %752
    i16 12, label %754
  ]

744:                                              ; preds = %738
  %745 = load i16, ptr %731, align 8
  %746 = zext i16 %745 to i32
  %747 = call ptr @slurmdb_admin_level_str(i32 noundef %746) #12
  br label %756

748:                                              ; preds = %738
  %749 = load ptr, ptr %736, align 8
  br label %756

750:                                              ; preds = %738
  %751 = load ptr, ptr %735, align 8
  br label %756

752:                                              ; preds = %738
  %753 = load ptr, ptr %734, align 8
  br label %756

754:                                              ; preds = %738
  br label %756

755:                                              ; preds = %738
  br label %756

756:                                              ; preds = %738, %755, %754, %752, %750, %748, %744
  %.sink931 = phi ptr [ null, %755 ], [ %733, %754 ], [ %753, %752 ], [ %751, %750 ], [ %749, %748 ], [ %747, %744 ], [ %737, %738 ]
  call void %743(ptr noundef nonnull %739, ptr noundef %.sink931, i32 noundef 0) #12
  %757 = call ptr @list_next(ptr noundef %729) #12
  %.not484 = icmp eq ptr %757, null
  br i1 %.not484, label %._crit_edge686, label %738, !llvm.loop !24

._crit_edge686:                                   ; preds = %756, %.preheader
  call void @list_iterator_reset(ptr noundef %729) #12
  %putchar = call i32 @putchar(i32 10)
  %758 = call ptr @list_next(ptr noundef %728) #12
  %.not463 = icmp eq ptr %758, null
  br i1 %.not463, label %._crit_edge688, label %.preheader, !llvm.loop !25

._crit_edge688:                                   ; preds = %._crit_edge686, %724
  call void @list_iterator_destroy(ptr noundef %728) #12
  call void @list_iterator_destroy(ptr noundef %729) #12
  %.not464 = icmp eq ptr %726, null
  br i1 %.not464, label %760, label %759

759:                                              ; preds = %._crit_edge688
  call void @list_destroy(ptr noundef nonnull %726) #12
  br label %760

760:                                              ; preds = %._crit_edge688, %759
  %761 = load ptr, ptr @db_conn, align 8
  %762 = call i32 @slurmdb_users_add(ptr noundef %761, ptr noundef %103) #12
  %puts465 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %.thread545, label %.thread542

.thread545:                                       ; preds = %.thread537, %760
  %.11548 = phi i32 [ 1, %760 ], [ %.10540, %.thread537 ]
  %764 = call i32 @list_count(ptr noundef %104) #12
  %.not466 = icmp eq i32 %764, 0
  br i1 %.not466, label %.thread542, label %765

765:                                              ; preds = %.thread545
  %puts467 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %766 = call fastcc i32 @_print_out_assoc(ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %.thread542

.thread542:                                       ; preds = %.loopexit553, %715, %720, %760, %.thread545, %765
  %.6346 = phi i32 [ %766, %765 ], [ 0, %.thread545 ], [ %762, %760 ], [ %721, %720 ], [ %717, %715 ], [ -1, %.loopexit553 ]
  %.12 = phi i32 [ 1, %765 ], [ %.11548, %.thread545 ], [ 1, %760 ], [ 1, %720 ], [ 1, %715 ], [ %.1, %.loopexit553 ]
  %767 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull @.str.67, i64 noundef 0, ptr noundef nonnull %11) #12
  %.not468 = icmp eq i32 %.12, 0
  br i1 %.not468, label %.thread549, label %768

768:                                              ; preds = %.thread542
  %769 = call i32 @get_log_level() #12
  %770 = icmp sgt i32 %769, 2
  br i1 %770, label %771, label %772

771:                                              ; preds = %768
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #12
  br label %772

772:                                              ; preds = %768, %771
  %773 = icmp eq i32 %.6346, 0
  br i1 %773, label %775, label %783

.thread549:                                       ; preds = %.thread542
  %774 = icmp eq i32 %.6346, 0
  br i1 %774, label %.thread550, label %783

775:                                              ; preds = %772
  %776 = call i32 @commit_check(ptr noundef nonnull @.str.69) #12
  %.not470 = icmp eq i32 %776, 0
  br i1 %.not470, label %780, label %777

777:                                              ; preds = %775
  %778 = load ptr, ptr @db_conn, align 8
  %779 = call i32 @slurmdb_connection_commit(ptr noundef %778, i1 noundef zeroext true) #12
  br label %787

780:                                              ; preds = %775
  %puts471 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %781 = load ptr, ptr @db_conn, align 8
  %782 = call i32 @slurmdb_connection_commit(ptr noundef %781, i1 noundef zeroext false) #12
  br label %787

.thread550:                                       ; preds = %.thread549
  %puts469 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %787

783:                                              ; preds = %.thread549, %772
  store i32 1, ptr @exit_code, align 4
  %784 = load ptr, ptr @stderr, align 8
  %785 = call ptr @slurm_strerror(i32 noundef %.6346) #12
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.72, ptr noundef %785) #15
  br label %787

787:                                              ; preds = %254, %268, %.thread550, %780, %777, %783
  %.2339 = phi ptr [ %.1338, %777 ], [ %.1338, %780 ], [ %.1338, %.thread550 ], [ %.1338, %783 ], [ %232, %268 ], [ %232, %254 ]
  %.2335 = phi ptr [ %.1334, %777 ], [ %.1334, %780 ], [ %.1334, %.thread550 ], [ %.1334, %783 ], [ %.0333.ph, %268 ], [ %.0333.ph, %254 ]
  %.2332 = phi ptr [ %.1331, %777 ], [ %.1331, %780 ], [ %.1331, %.thread550 ], [ %.1331, %783 ], [ %.0330.ph, %268 ], [ %.0330.ph, %254 ]
  %.2329 = phi ptr [ %.1328, %777 ], [ %.1328, %780 ], [ %.1328, %.thread550 ], [ %.1328, %783 ], [ null, %268 ], [ null, %254 ]
  %.not472 = icmp eq ptr %108, null
  br i1 %.not472, label %789, label %788

788:                                              ; preds = %787
  call void @list_destroy(ptr noundef nonnull %108) #12
  br label %789

789:                                              ; preds = %788, %787
  %.not473 = icmp eq ptr %105, null
  br i1 %.not473, label %791, label %790

790:                                              ; preds = %789
  call void @list_destroy(ptr noundef nonnull %105) #12
  br label %791

791:                                              ; preds = %790, %789
  %.not474 = icmp eq ptr %101, null
  br i1 %.not474, label %793, label %792

792:                                              ; preds = %791
  call void @list_destroy(ptr noundef nonnull %101) #12
  br label %793

793:                                              ; preds = %792, %791
  %.not475 = icmp eq ptr %102, null
  br i1 %.not475, label %795, label %794

794:                                              ; preds = %793
  call void @list_destroy(ptr noundef nonnull %102) #12
  br label %795

795:                                              ; preds = %794, %793
  %.not476 = icmp eq ptr %106, null
  br i1 %.not476, label %797, label %796

796:                                              ; preds = %795
  call void @list_destroy(ptr noundef nonnull %106) #12
  br label %797

797:                                              ; preds = %796, %795
  %.not477 = icmp eq ptr %103, null
  br i1 %.not477, label %799, label %798

798:                                              ; preds = %797
  call void @list_destroy(ptr noundef nonnull %103) #12
  br label %799

799:                                              ; preds = %798, %797
  %.not478 = icmp eq ptr %104, null
  br i1 %.not478, label %801, label %800

800:                                              ; preds = %799
  call void @list_destroy(ptr noundef nonnull %104) #12
  br label %801

801:                                              ; preds = %800, %799
  %.not479 = icmp eq ptr %107, null
  br i1 %.not479, label %803, label %802

802:                                              ; preds = %801
  call void @list_destroy(ptr noundef nonnull %107) #12
  br label %803

803:                                              ; preds = %802, %801
  %.not480 = icmp eq ptr %100, null
  br i1 %.not480, label %805, label %804

804:                                              ; preds = %803
  call void @list_destroy(ptr noundef nonnull %100) #12
  br label %805

805:                                              ; preds = %804, %803
  %.not481 = icmp eq ptr %.2335, null
  br i1 %.not481, label %807, label %806

806:                                              ; preds = %805
  call void @list_destroy(ptr noundef nonnull %.2335) #12
  br label %807

807:                                              ; preds = %806, %805
  %.not482 = icmp eq ptr %.2332, null
  br i1 %.not482, label %809, label %808

808:                                              ; preds = %807
  call void @list_destroy(ptr noundef nonnull %.2332) #12
  br label %809

809:                                              ; preds = %808, %807
  %.not483 = icmp eq ptr %.2329, null
  br i1 %.not483, label %811, label %810

810:                                              ; preds = %809
  call void @list_destroy(ptr noundef nonnull %.2329) #12
  br label %811

811:                                              ; preds = %810, %809
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef %.2339)
  br label %812

812:                                              ; preds = %811, %91, %._crit_edge.thread, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @slurmdb_connection_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @parse_option_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

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
define internal fastcc ptr @_parse_options(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 408, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 202, ptr noundef nonnull @__func__._parse_options) #12
  store ptr null, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_init_sacctmgr_file_opts.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %5, i8 0, i64 408, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @slurmdb_init_assoc_rec(ptr noundef nonnull %7, i1 noundef zeroext false) #12
  store i32 0, ptr %5, align 8
  br label %_init_sacctmgr_file_opts.exit

_init_sacctmgr_file_opts.exit:                    ; preds = %2, %6
  %8 = load i8, ptr %0, align 1
  %.not134 = icmp eq i8 %8, 0
  br i1 %.not134, label %.loopexit, label %.preheader133.lr.ph

.preheader133.lr.ph:                              ; preds = %_init_sacctmgr_file_opts.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 384
  br label %.preheader133

19:                                               ; preds = %157
  %20 = add nsw i32 %.2100, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.loopexit, label %.preheader133, !llvm.loop !26

.preheader133:                                    ; preds = %.preheader133.lr.ph, %19
  %24 = phi ptr [ %0, %.preheader133.lr.ph ], [ %22, %19 ]
  %.0138 = phi i32 [ 0, %.preheader133.lr.ph ], [ %.1, %19 ]
  %.091137 = phi i8 [ 0, %.preheader133.lr.ph ], [ %.192, %19 ]
  %.098136 = phi i32 [ 0, %.preheader133.lr.ph ], [ %20, %19 ]
  %.0101135 = phi i1 [ %1, %.preheader133.lr.ph ], [ %.1102, %19 ]
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.89, ptr noundef %37) #18
  unreachable

38:                                               ; preds = %.critedge2
  %39 = trunc nsw i64 %indvars.iv140 to i32
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %38, %.critedge
  %.2100 = phi i32 [ %40, %38 ], [ %33, %.critedge ]
  %42 = sub nsw i32 %.2100, %.098136
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %157, label %44

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
  %.2 = phi i32 [ %58, %54 ], [ %.0138, %44 ]
  %61 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi
  %62 = call ptr @strip_quotes(ptr noundef %61, ptr noundef null, i1 noundef zeroext %.0101135) #12
  store ptr %62, ptr %4, align 8
  %.not114 = icmp eq i32 %.097, 0
  br i1 %.not114, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %65, label %.loopexit.sink.split

65:                                               ; preds = %63
  %66 = call ptr @xstrdup(ptr noundef %62) #12
  store ptr %66, ptr %18, align 8
  br label %156

67:                                               ; preds = %60
  %char0 = load i8, ptr %62, align 1
  %.not116 = icmp eq i8 %char0, 0
  br i1 %.not116, label %68, label %73

68:                                               ; preds = %67
  %69 = call i32 @get_log_level() #12
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %156

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.91, ptr noundef %72) #12
  br label %156

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @llvm.smax.i32(i32 %48, i32 2)
  %76 = zext nneg i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef %74, ptr noundef nonnull @.str.92, i64 noundef %76) #12
  %.not117 = icmp eq i32 %77, 0
  br i1 %.not117, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @str_2_slurmdb_admin_level(ptr noundef %79) #12
  store i32 %80, ptr %5, align 8
  br label %156

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @xstrncasecmp(ptr noundef %82, ptr noundef nonnull @.str.93, i64 noundef %76) #12
  %.not118 = icmp eq i32 %83, 0
  br i1 %.not118, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  %.not119 = icmp eq ptr %85, null
  br i1 %.not119, label %86, label %88

86:                                               ; preds = %84
  %87 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ %85, %84 ]
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @slurm_addto_char_list(ptr noundef %89, ptr noundef %90) #12
  br label %156

92:                                               ; preds = %81
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @xstrncasecmp(ptr noundef %93, ptr noundef nonnull @.str.94, i64 noundef %76) #12
  %.not120 = icmp eq i32 %94, 0
  br i1 %.not120, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = call zeroext i16 @str_2_classification(ptr noundef %96) #12
  store i16 %97, ptr %16, align 8
  br label %156

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @llvm.smax.i32(i32 %48, i32 8)
  %101 = zext nneg i32 %100 to i64
  %102 = call i32 @xstrncasecmp(ptr noundef %99, ptr noundef nonnull @.str.95, i64 noundef %101) #12
  %.not121 = icmp eq i32 %102, 0
  br i1 %.not121, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @xstrdup(ptr noundef %104) #12
  store ptr %105, ptr %15, align 8
  br label %156

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef nonnull @.str.96, i64 noundef %101) #12
  %.not122 = icmp eq i32 %108, 0
  br i1 %.not122, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @xstrdup(ptr noundef %110) #12
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %10, align 8
  %.not123 = icmp eq ptr %112, null
  br i1 %.not123, label %113, label %115

113:                                              ; preds = %109
  %114 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi ptr [ %114, %113 ], [ %112, %109 ]
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 @slurm_addto_char_list(ptr noundef %116, ptr noundef %117) #12
  br label %156

119:                                              ; preds = %106
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @llvm.smax.i32(i32 %48, i32 3)
  %122 = zext nneg i32 %121 to i64
  %123 = call i32 @xstrncasecmp(ptr noundef %120, ptr noundef nonnull @.str.97, i64 noundef %122) #12
  %.not124 = icmp eq i32 %123, 0
  br i1 %.not124, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr @xstrdup(ptr noundef %125) #12
  store ptr %126, ptr %13, align 8
  br label %156

127:                                              ; preds = %119
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %130 = zext nneg i32 %129 to i64
  %131 = call i32 @xstrncasecmp(ptr noundef %128, ptr noundef nonnull @.str.98, i64 noundef %130) #12
  %.not125 = icmp eq i32 %131, 0
  br i1 %.not125, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = call ptr @xstrdup(ptr noundef %133) #12
  store ptr %134, ptr %12, align 8
  br label %156

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @xstrncasecmp(ptr noundef %136, ptr noundef nonnull @.str.99, i64 noundef %130) #12
  %.not126 = icmp eq i32 %137, 0
  br i1 %.not126, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = call ptr @xstrdup(ptr noundef %139) #12
  store ptr %140, ptr %11, align 8
  br label %156

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @xstrncasecmp(ptr noundef %142, ptr noundef nonnull @.str.100, i64 noundef %76) #12
  %.not127 = icmp eq i32 %143, 0
  br i1 %.not127, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  %.not128 = icmp eq ptr %145, null
  br i1 %.not128, label %146, label %148

146:                                              ; preds = %144
  %147 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #12
  store ptr %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %147, %146 ], [ %145, %144 ]
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @slurm_addto_char_list(ptr noundef %149, ptr noundef %150) #12
  br label %156

152:                                              ; preds = %141
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @sacctmgr_set_assoc_rec(ptr noundef nonnull %9, ptr noundef %153, ptr noundef %154, i32 noundef %48, i32 noundef %.2) #12
  %.not129 = icmp eq i32 %155, 0
  br i1 %.not129, label %.loopexit.sink.split, label %156

156:                                              ; preds = %71, %68, %88, %103, %124, %138, %152, %148, %132, %115, %95, %78, %65
  %.2103 = phi i1 [ %.0101135, %152 ], [ %.0101135, %148 ], [ %.0101135, %138 ], [ %.0101135, %132 ], [ %.0101135, %124 ], [ %.0101135, %115 ], [ %.0101135, %103 ], [ %.0101135, %95 ], [ %.0101135, %88 ], [ %.0101135, %78 ], [ %.0101135, %71 ], [ %.0101135, %68 ], [ true, %65 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  br label %157

157:                                              ; preds = %41, %156
  %.1102 = phi i1 [ %.0101135, %41 ], [ %.2103, %156 ]
  %.1 = phi i32 [ %.0138, %41 ], [ %.2, %156 ]
  %158 = sext i32 %.2100 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 58
  br i1 %161, label %19, label %.loopexit

.loopexit.sink.split:                             ; preds = %152, %63
  %.str.29.sink = phi ptr [ @.str.90, %63 ], [ @.str.29, %152 ]
  store i32 1, ptr @exit_code, align 4
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull %.str.29.sink, ptr noundef %163) #15
  br label %.loopexit

.loopexit:                                        ; preds = %19, %157, %.loopexit.sink.split, %_init_sacctmgr_file_opts.exit
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %4) #12
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %166 = load ptr, ptr %165, align 8
  %.not130 = icmp eq ptr %166, null
  br i1 %.not130, label %167, label %170

167:                                              ; preds = %.loopexit
  store i32 1, ptr @exit_code, align 4
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i64 @fwrite(ptr nonnull @.str.101, i64 15, i64 1, ptr %168) #13
  br label %170

170:                                              ; preds = %167, %.loopexit
  %171 = load i32, ptr @exit_code, align 4
  %.not131 = icmp eq i32 %171, 0
  br i1 %.not131, label %173, label %172

172:                                              ; preds = %170
  call fastcc void @_destroy_sacctmgr_file_opts(ptr noundef nonnull %5)
  br label %173

173:                                              ; preds = %172, %170
  %.094 = phi ptr [ null, %172 ], [ %5, %170 ]
  ret ptr %.094
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #1

declare ptr @sacctmgr_find_user_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @commit_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
define internal fastcc noundef ptr @_set_assoc_up(ptr noundef nonnull %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @xstrdup(ptr noundef %3) #12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %26, ptr %27, align 8
  br label %47

28:                                               ; preds = %12
  %29 = tail call ptr @xstrdup(ptr noundef %3) #12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @xstrdup(ptr noundef nonnull %2) #12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @xstrdup(ptr noundef %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 320
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 300
  store i32 %50, ptr %51, align 4
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurmdb_free_assoc_rec_members(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %6) #12
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @slurm_xfree(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @slurm_xfree(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @slurm_xfree(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @slurm_xfree(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @slurm_xfree(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
define internal fastcc range(i32 0, 2) i32 @_mod_acct(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %11) #12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %21, align 8
  br label %22

thread-pre-split.thread:                          ; preds = %2, %12, %thread-pre-split
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %22

22:                                               ; preds = %thread-pre-split.thread, %16
  %23 = phi i1 [ false, %16 ], [ true, %thread-pre-split.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %5, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.53, ptr noundef %32, ptr noundef %33, ptr noundef %34) #12
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
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %47)
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
  store ptr null, ptr %6, align 8
  %9 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._mod_assoc, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = zext nneg i32 %2 to i64
  %switch.gep294 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._mod_assoc.13, i64 0, i64 %10
  %switch.load295 = load ptr, ptr %switch.gep294, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  %.0192 = load ptr, ptr %11, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef nonnull %4, i1 noundef zeroext false) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull %13) #12
  %.not228 = icmp eq i32 %17, 0
  br i1 %.not228, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.114, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %21, ptr noundef %19) #12
  br label %22

22:                                               ; preds = %18, %14, %switch.lookup
  %.0191 = phi i32 [ 1, %18 ], [ 0, %14 ], [ 0, %switch.lookup ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %24 = load i32, ptr %23, align 4
  %.not229 = icmp eq i32 %24, -2
  br i1 %.not229, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %27 = load i32, ptr %26, align 4
  %.not230 = icmp eq i32 %27, %24
  br i1 %.not230, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 %24, ptr %29, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %27, i32 noundef %24) #12
  br label %30

30:                                               ; preds = %28, %25, %22
  %.1 = phi i32 [ 1, %28 ], [ %.0191, %25 ], [ %.0191, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not231 = icmp eq ptr %32, null
  br i1 %.not231, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %35, ptr noundef nonnull %32) #12
  %.not232 = icmp eq i32 %36, 0
  br i1 %.not232, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.117, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %40, ptr noundef %38) #12
  br label %41

41:                                               ; preds = %37, %33, %30
  %.2 = phi i32 [ 1, %37 ], [ %.1, %33 ], [ %.1, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not233 = icmp eq ptr %43, null
  br i1 %.not233, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrcmp(ptr noundef %46, ptr noundef nonnull %43) #12
  %.not234 = icmp eq i32 %47, 0
  br i1 %.not234, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.118, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %51, ptr noundef %49) #12
  br label %52

52:                                               ; preds = %48, %44, %41
  %.3 = phi i32 [ 1, %48 ], [ %.2, %44 ], [ %.2, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %.not235 = icmp eq ptr %54, null
  br i1 %.not235, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcmp(ptr noundef %57, ptr noundef nonnull %54) #12
  %.not236 = icmp eq i32 %58, 0
  br i1 %.not236, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %56, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.119, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %62, ptr noundef %60) #12
  br label %63

63:                                               ; preds = %59, %55, %52
  %.4 = phi i32 [ 1, %59 ], [ %.3, %55 ], [ %.3, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8
  %.not237 = icmp eq i32 %65, -2
  br i1 %.not237, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i32, ptr %67, align 8
  %.not238 = icmp eq i32 %68, %65
  br i1 %.not238, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %65, ptr %70, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.120, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %68, i32 noundef %65) #12
  br label %71

71:                                               ; preds = %69, %66, %63
  %.5 = phi i32 [ 1, %69 ], [ %.4, %66 ], [ %.4, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4
  %.not239 = icmp eq i32 %73, -2
  br i1 %.not239, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %76 = load i32, ptr %75, align 4
  %.not240 = icmp eq i32 %76, %73
  br i1 %.not240, label %79, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %73, ptr %78, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.121, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %76, i32 noundef %73) #12
  br label %79

79:                                               ; preds = %77, %74, %71
  %.6 = phi i32 [ 1, %77 ], [ %.5, %74 ], [ %.5, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i32, ptr %80, align 8
  %.not241 = icmp eq i32 %81, -2
  br i1 %.not241, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8
  %.not242 = icmp eq i32 %84, %81
  br i1 %.not242, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %81, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.122, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %84, i32 noundef %81) #12
  br label %87

87:                                               ; preds = %85, %82, %79
  %.7 = phi i32 [ 1, %85 ], [ %.6, %82 ], [ %.6, %79 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load i32, ptr %88, align 8
  %.not243 = icmp eq i32 %89, -2
  br i1 %.not243, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %92 = load i32, ptr %91, align 8
  %.not244 = icmp eq i32 %92, %89
  br i1 %.not244, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 %89, ptr %94, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.123, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %92, i32 noundef %89) #12
  br label %95

95:                                               ; preds = %93, %90, %87
  %.8 = phi i32 [ 1, %93 ], [ %.7, %90 ], [ %.7, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load ptr, ptr %96, align 8
  %.not245 = icmp eq ptr %97, null
  br i1 %.not245, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @xstrcmp(ptr noundef %100, ptr noundef nonnull %97) #12
  %.not246 = icmp eq i32 %101, 0
  br i1 %.not246, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.124, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %105, ptr noundef %103) #12
  br label %106

106:                                              ; preds = %102, %98, %95
  %.9 = phi i32 [ 1, %102 ], [ %.8, %98 ], [ %.8, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load ptr, ptr %107, align 8
  %.not247 = icmp eq ptr %108, null
  br i1 %.not247, label %117, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @xstrcmp(ptr noundef %111, ptr noundef nonnull %108) #12
  %.not248 = icmp eq i32 %112, 0
  br i1 %.not248, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.125, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %116, ptr noundef %114) #12
  br label %117

117:                                              ; preds = %113, %109, %106
  %.10 = phi i32 [ 1, %113 ], [ %.9, %109 ], [ %.9, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = load ptr, ptr %118, align 8
  %.not249 = icmp eq ptr %119, null
  br i1 %.not249, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @xstrcmp(ptr noundef %122, ptr noundef nonnull %119) #12
  %.not250 = icmp eq i32 %123, 0
  br i1 %.not250, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %121, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.126, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %127, ptr noundef %125) #12
  br label %128

128:                                              ; preds = %124, %120, %117
  %.11 = phi i32 [ 1, %124 ], [ %.10, %120 ], [ %.10, %117 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = load ptr, ptr %129, align 8
  %.not251 = icmp eq ptr %130, null
  br i1 %.not251, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @xstrcmp(ptr noundef %133, ptr noundef nonnull %130) #12
  %.not252 = icmp eq i32 %134, 0
  br i1 %.not252, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %132, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.127, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %138, ptr noundef %136) #12
  br label %139

139:                                              ; preds = %135, %131, %128
  %.12 = phi i32 [ 1, %135 ], [ %.11, %131 ], [ %.11, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = load i32, ptr %140, align 8
  %.not253 = icmp eq i32 %141, -2
  br i1 %.not253, label %147, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %144 = load i32, ptr %143, align 8
  %.not254 = icmp eq i32 %144, %141
  br i1 %.not254, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %141, ptr %146, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.128, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %144, i32 noundef %141) #12
  br label %147

147:                                              ; preds = %145, %142, %139
  %.13 = phi i32 [ 1, %145 ], [ %.12, %142 ], [ %.12, %139 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %149 = load i32, ptr %148, align 4
  %.not255 = icmp eq i32 %149, -2
  br i1 %.not255, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %152 = load i32, ptr %151, align 4
  %.not256 = icmp eq i32 %152, %149
  br i1 %.not256, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 %149, ptr %154, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.129, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %152, i32 noundef %149) #12
  br label %155

155:                                              ; preds = %153, %150, %147
  %.14 = phi i32 [ 1, %153 ], [ %.13, %150 ], [ %.13, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load i32, ptr %156, align 8
  %.not257 = icmp eq i32 %157, -2
  br i1 %.not257, label %163, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %160 = load i32, ptr %159, align 8
  %.not258 = icmp eq i32 %160, %157
  br i1 %.not258, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 %157, ptr %162, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.130, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %160, i32 noundef %157) #12
  br label %163

163:                                              ; preds = %161, %158, %155
  %.15 = phi i32 [ 1, %161 ], [ %.14, %158 ], [ %.14, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %165 = load i32, ptr %164, align 8
  %.not259 = icmp eq i32 %165, -2
  br i1 %.not259, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %168 = load i32, ptr %167, align 8
  %.not260 = icmp eq i32 %168, %165
  br i1 %.not260, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 %165, ptr %170, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.131, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %168, i32 noundef %165) #12
  br label %171

171:                                              ; preds = %169, %166, %163
  %.16 = phi i32 [ 1, %169 ], [ %.15, %166 ], [ %.15, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 256
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
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %3, ptr %179, align 8
  %180 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.132, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef %180, ptr noundef nonnull %3) #12
  br label %181

181:                                              ; preds = %178, %176, %171
  %.17 = phi i32 [ 1, %178 ], [ %.16, %176 ], [ %.16, %171 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %183 = load i32, ptr %182, align 8
  %.not262 = icmp eq i32 %183, -2
  br i1 %.not262, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %186 = load i32, ptr %185, align 8
  %.not263 = icmp eq i32 %186, %183
  br i1 %.not263, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %183, ptr %188, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.133, ptr noundef nonnull %switch.load295, ptr noundef %.0192, i32 noundef %186, i32 noundef %183) #12
  br label %189

189:                                              ; preds = %187, %184, %181
  %.18 = phi i32 [ 1, %187 ], [ %.17, %184 ], [ %.17, %181 ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %191 = load ptr, ptr %190, align 8
  %.not264 = icmp eq ptr %191, null
  br i1 %.not264, label %229, label %192

192:                                              ; preds = %189
  %193 = call i32 @list_count(ptr noundef nonnull %191) #12
  %.not265 = icmp eq i32 %193, 0
  br i1 %.not265, label %229, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 288
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef nonnull %226) #12
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
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull %switch.load295, ptr noundef %.0192, ptr noundef nonnull %237) #12
  call void @slurm_xfree(ptr noundef nonnull %8) #12
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %239, ptr %240, align 8
  store ptr null, ptr %230, align 8
  br label %.thread

241:                                              ; preds = %229, %232, %234, %thread-pre-split.thread.thread
  %.not277 = icmp eq i32 %.18, 0
  br i1 %.not277, label %286, label %.thread

.thread:                                          ; preds = %238, %227, %241
  %242 = call ptr @list_create(ptr noundef null) #12
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %245 = load ptr, ptr %244, align 8
  call void @list_push(ptr noundef %242, ptr noundef %245) #12
  %246 = call ptr @list_create(ptr noundef null) #12
  store ptr %246, ptr %5, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load ptr, ptr %247, align 8
  call void @list_push(ptr noundef %246, ptr noundef %248) #12
  %249 = icmp eq i32 %2, 2
  br i1 %249, label %250, label %261

250:                                              ; preds = %.thread
  %251 = call ptr @list_create(ptr noundef null) #12
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %254 = load ptr, ptr %253, align 8
  call void @list_push(ptr noundef %251, ptr noundef %254) #12
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %256 = load ptr, ptr %255, align 8
  %.not278 = icmp eq ptr %256, null
  br i1 %.not278, label %261, label %257

257:                                              ; preds = %250
  %258 = call ptr @list_create(ptr noundef null) #12
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %255, align 8
  call void @list_push(ptr noundef %258, ptr noundef %260) #12
  br label %261

261:                                              ; preds = %250, %257, %.thread
  call void @notice_thread_init() #12
  %262 = load ptr, ptr @db_conn, align 8
  %263 = call ptr @slurmdb_associations_modify(ptr noundef %262, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  call void @notice_thread_fini() #12
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 288
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
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %275 = load ptr, ptr %274, align 8
  %.not282 = icmp eq ptr %275, null
  br i1 %.not282, label %277, label %276

276:                                              ; preds = %273
  call void @list_destroy(ptr noundef nonnull %275) #12
  br label %277

277:                                              ; preds = %276, %273
  store ptr null, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %.21 = phi i32 [ 1, %282 ], [ 0, %281 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #12
  br label %286

286:                                              ; preds = %241, %285
  %.20 = phi i32 [ %.21, %285 ], [ 0, %241 ]
  ret i32 %.20
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_mod_user(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not157 = icmp eq ptr %12, null
  br i1 %.not157, label %13, label %14

13:                                               ; preds = %10, %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.137) #18
  unreachable

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %15 = tail call ptr @list_create(ptr noundef null) #12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  tail call void @list_append(ptr noundef %15, ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.56, ptr noundef %30, ptr noundef %29, ptr noundef %28) #12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %31, ptr %32, align 8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %14, %27, %25, %thread-pre-split
  %.0127 = phi i32 [ 1, %27 ], [ 0, %25 ], [ 0, %thread-pre-split ], [ 0, %14 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.56, ptr noundef %47, ptr noundef %46, ptr noundef %45) #12
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %.3 = phi i32 [ 1, %125 ], [ %.0129, %._crit_edge12 ]
  %.not183 = icmp eq ptr %106, null
  br i1 %.not183, label %130, label %129

129:                                              ; preds = %128
  call void @list_destroy(ptr noundef nonnull %106) #12
  br label %130

130:                                              ; preds = %128, %129, %96, %98, %100, %103, %._crit_edge
  %.2131 = phi i32 [ %.0129, %103 ], [ %.0129, %100 ], [ %.0129, %98 ], [ %.0129, %96 ], [ 1, %._crit_edge ], [ %.3, %129 ], [ %.3, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not184 = icmp eq ptr %132, null
  br i1 %.not184, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 @list_count(ptr noundef nonnull %132) #12
  %.not185 = icmp eq i32 %134, 0
  br i1 %.not185, label %135, label %171

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %147

147:                                              ; preds = %.lr.ph16, %162
  %148 = phi ptr [ %145, %.lr.ph16 ], [ %165, %162 ]
  %.not19014 = phi ptr [ @.str.146, %.lr.ph16 ], [ @.str.147, %162 ]
  %149 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1098, ptr noundef nonnull @__func__._mod_user) #12
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
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  br i1 %.not200, label %.loopexit, label %189, !llvm.loop !37

.critedge206:                                     ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %188, ptr noundef %195)
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.43, i32 noundef 1138, ptr noundef nonnull @__func__._mod_user) #12
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
  %.4 = phi i32 [ 1, %213 ], [ %.2131, %._crit_edge19 ]
  %217 = load ptr, ptr %131, align 8
  %218 = call i32 @list_transfer(ptr noundef %217, ptr noundef %181) #12
  %.not197 = icmp eq ptr %181, null
  br i1 %.not197, label %220, label %219

219:                                              ; preds = %216
  call void @list_destroy(ptr noundef nonnull %181) #12
  br label %220

220:                                              ; preds = %216, %219, %._crit_edge17, %178, %175, %173, %171
  %.5 = phi i32 [ %.2131, %178 ], [ %.2131, %175 ], [ %.2131, %173 ], [ %.2131, %171 ], [ 1, %._crit_edge17 ], [ %.4, %219 ], [ %.4, %216 ]
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: nofree noreturn nounwind
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }

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
