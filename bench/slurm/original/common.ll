target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_cond_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_account_cond_t = type { ptr, ptr, ptr, i16, i16, i16 }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"common.c\00", align 1
@__func__.strip_quotes = private unnamed_addr constant [13 x i8] c"strip_quotes\00", align 1
@warn_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.notice_thread_init = private unnamed_addr constant [19 x i8] c"notice_thread_init\00", align 1
@warn_needed = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.notice_thread_fini = private unnamed_addr constant [19 x i8] c"notice_thread_fini\00", align 1
@warn_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@stdin = external global ptr, align 8
@rollback_flag = external global i32, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"%s (You have 30 seconds to decide)\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Y or N please\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"(N/y): \00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"timeout\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"An association name is required to remove usage\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"No cluster specified, resetting on local cluster %s\0A\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"Would you like to reset usage?\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" Changes Discarded\0A\00", align 1
@db_conn = external global ptr, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"Failed to find cluster %s in database\00", align 1
@__func__.sacctmgr_remove_assoc_usage = private unnamed_addr constant [28 x i8] c"sacctmgr_remove_assoc_usage\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Failed to find cluster %s account %s user %s association in database\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Failed to find cluster %s account %s association in database\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Would you like to update usage?\00", align 1
@__func__.sacctmgr_update_qos_usage = private unnamed_addr constant [26 x i8] c"sacctmgr_update_qos_usage\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Failed to find QOS %s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Problem with strip_quotes\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Invalid value for %s (%s)\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@print_fields_parsable_print = external global i32, align 4
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%*.*s \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%-*.*s \00", align 1
@g_tres_list = external global ptr, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"  Fairshare     = NONE\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"  Fairshare     = parent\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"  Fairshare     = %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"  GrpJobs       = NONE\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"  GrpJobs       = %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"  GrpJobsAccrue            = None\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"  GrpJobsAccrue            = %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"  GrpSubmitJobs = NONE\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"  GrpSubmitJobs = %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"  GrpTRES       = %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"  GrpTRESMins   = %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"  GrpTRESRunMins= %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"  GrpWall       = NONE\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"  GrpWall       = %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"  MaxJobs       = NONE\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"  MaxJobs       = %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"  MaxJobsPrioAcc= NONE\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"  MaxJobsPrioAcc= %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"  MaxSubmitJobs = NONE\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"  MaxSubmitJobs = %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"  MaxTRES       = %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"  MaxTRESPerNode= %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"  MaxTRESMins   = %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"  MaxTRESRUNMins= %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"  MaxWall       = NONE\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"  MaxWall       = %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"  MinPrioThresh = NONE\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"  MinPrioThresh = %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"  Parent        = %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"  Priority      = NONE\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"  Priority      = %d\0A\00", align 1
@g_qos_list = external global ptr, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"  QOS           = %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"  DefQOS        = %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"  Comment       = %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"  Name           = %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"  Classification = %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"  Feature     = \0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"  Federation     = %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"  FedState       = %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"  Name          = %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"  Flags        %s= %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"  Cluster      %c= %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"  Cluster       = %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"  Flags                    = %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"  GraceTime                = NONE\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"  GraceTime                = %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"  GrpJobs                  = NONE\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"  GrpJobs                  = %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"  GrpSubmitJobs            = NONE\0A\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"  GrpSubmitJobs            = %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"  GrpTRES                  = %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"  GrpTRESMins              = %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"  GrpTRESRunMins           = %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"  GrpWall                  = NONE\0A\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"  GrpWall                  = %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"  MaxJobsAccruePerAccount  = NONE\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"  MaxJobsAccruePerAccount  = %u\0A\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"  MaxJobsAccruePerUser     = NONE\0A\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"  MaxJobsAccruePerUser     = %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"  MaxJobsPerAccount        = NONE\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"  MaxJobsPerAccount        = %u\0A\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"  MaxJobsPerUser = NONE\0A\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"  MaxJobsPerUser = %u\0A\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"  MaxSubmitJobsPerAccount  = NONE\0A\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"  MaxSubmitJobsPerAccount  = %u\0A\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"  MaxSubmitJobsPerUser     = NONE\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"  MaxSubmitJobsPerUser     = %u\0A\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerAccount        = %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerJob            = %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerNode           = %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerUser           = %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"  MinPrioThresh            = NONE\0A\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"  MinPrioThresh            = %u\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"  MinTRESPerJob            = %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"  MaxTRESMins              = %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"  MaxTRESRUNMinsPerAccount = %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"  MaxTRESRUNMinsPerUser    = %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"  MaxWall                  = NONE\0A\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"  MaxWall                  = %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"  Preempt                  = %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"  PreemptMode              = %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"  PreemptExemptTime        = NONE\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"  PreemptExemptTime        = %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"  Priority                 = NONE\0A\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"  Priority                 = %d\0A\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"  UsageFactor              = NONE\0A\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"  UsageFactor              = %.4lf\0A\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"  UsageThreshold           = NONE\0A\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"  UsageThreshold           = %.4lf\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"  LimitFactor              = NONE\0A\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"  LimitFactor              = %.4lf\0A\00", align 1
@stderr = external global ptr, align 8
@.str.129 = private unnamed_addr constant [63 x i8] c" The cluster '%s' is an external cluster. Can't work with it.\0A\00", align 1
@exit_code = external global i32, align 4
@.str.130 = private unnamed_addr constant [87 x i8] c" This cluster '%s' doesn't exist.\0A        Contact your admin to add it to accounting.\0A\00", align 1
@__func__._print_lock_warn = private unnamed_addr constant [17 x i8] c"_print_lock_warn\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c" Database is busy or waiting for lock from other user.\0A\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"You gave a bad action '%s'.\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"  Feature     %c= %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"  Feature       = %s\0A\00", align 1
@__func__._get_print_field = private unnamed_addr constant [17 x i8] c"_get_print_field\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@tree_display = external global i8, align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"ActionRaw\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"Actor\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"AdminLevel\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Associations\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Assocs\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"TRES\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Classification\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"ClusterNodes\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"Cluster Nodes\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"Coordinators\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"Coord Accounts\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ControlHost\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"ControlPort\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"CountAllowed\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"# Allowed\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"CountUsed\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"# Used\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"CPUCount\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"CPU Cnt\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"DefaultAccount\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Def Acct\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"DefaultQOS\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Def QOS\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"DefaultWCKey\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Def WCKey\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"Descr\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"EventRaw\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"Federation\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"FedState\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"FedStateRaw\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"GraceTime\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"GrpCPUs\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"GrpCPUMins\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"GrpCPURunMins\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"GrpTRES\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"GrpTRESMins\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"GrpTRESRunMins\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"GrpJobs\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"GrpJobsAccrue\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"GrpMemory\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"GrpMem\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"GrpNodes\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"GrpSubmitJobs\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"GrpSubmit\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"GrpWall\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"InstanceId\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"InstanceType\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"Lineage\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"servertype\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"ServerType\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"MaxCPUMinsPerJob\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"MaxCPUMins\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"MaxCPURunMinsPerUser\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"MaxCPURunMinsPU\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"MaxCPUsPerJob\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"MaxCPUs\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"MaxCPUsPerUser\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"MaxCPUsPU\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"MaxTRES\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"MaxTRESPJ\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"MaxTRESPerJob\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"MaxTRESPerNode\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"MaxTRESPN\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"MaxTRESMinsPerJob\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"MaxTRESMinsPJ\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"MaxTRESMins\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"MaxTRESRunMinsPerAccount\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"MaxTRESRunMinsPerAcct\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"MaxTRESRunMinsPA\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"MaxTRESRunMinsPerUser\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"MaxTRESRunMinsPU\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"MaxTRESPerAccount\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"MaxTRESPerAcct\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"MaxTRESPA\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"MaxTRESPerUser\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"MaxTRESPU\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"MaxJobs\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"MaxJobsAccrue\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"MaxJobsAccruePerAccount\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"MaxJobsAccruePerAcct\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"MaxJobsAccruePA\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"MaxJobsAccruePerUser\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"MaxJobsAccruePU\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"MaxJobsPerAccount\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"MaxJobsPerAcct\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"MaxJobsPA\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"MaxJobsPerUser\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"MaxJobsPU\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"MaxNodesPerJob\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"MaxNodes\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"MaxNodesPerUser\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"MaxNodesPU\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"MinPrioThreshold\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"MinPrioThres\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"MaxSubmitJobs\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"MaxSubmit\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"MaxSubmitJobsPerAccount\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"MaxSubmitJobsPerAcct\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"MaxSubmitJobsPA\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"MaxSubmitPA\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"MaxSubmitJobsPerUser\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"MaxSubmitJobsPU\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"MaxSubmitPU\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"MaxWallDurationPerJob\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"MaxWall\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"MinCPUsPerJob\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"MinCPUs\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"MinTRESPerJob\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"MinTRES\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"NodeCount\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"NodeInx\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"NodeNames\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"Organization\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"Org\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"ParentID\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"ParentName\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"PreemptMode\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"Preempt\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"PreemptExemptTime\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"Problem\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"QOSLevel\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"QOS\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"QOSRAWLevel\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"QOS_RAW\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"RGT\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"RPC\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"Share\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"FairShare\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"StateRaw\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"TimeEligible\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"Eligible\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"TimeEnd\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"TimeStart\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"TimeSubmit\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"Submit\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"UnusedWall\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"UsageFactor\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"UsageThreshold\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"UsageThres\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"LimitFactor\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"Allocated\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"LastConsumed\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"WCKeys\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"Unknown field '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_option_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %74

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %59, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %58, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %58, label %41

41:                                               ; preds = %32, %24
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 61
  br i1 %57, label %58, label %59

58:                                               ; preds = %49, %32, %16
  br label %62

59:                                               ; preds = %49, %41
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %9, !llvm.loop !7

62:                                               ; preds = %58, %9
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %74

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %70, %69, %7
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_quotes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %150

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 39
  br i1 %34, label %35, label %43

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %12, align 1
  store i32 1, ptr %13, align 4
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %27
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %119, %43
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %122

52:                                               ; preds = %45
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %122

68:                                               ; preds = %55, %52
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 34
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 39
  br i1 %83, label %84, label %89

84:                                               ; preds = %76, %68
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 96, ptr %88, align 1
  br label %118

89:                                               ; preds = %76
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @tolower(i32 noundef %98) #10
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %14, align 1
  %101 = load i8, ptr %14, align 1
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %102, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %92
  %111 = load i8, ptr %14, align 1
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 %111, ptr %115, align 1
  br label %116

116:                                              ; preds = %110, %92
  br label %117

117:                                              ; preds = %116, %89
  br label %118

118:                                              ; preds = %117, %84
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %45, !llvm.loop !9

122:                                              ; preds = %65, %45
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %8, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %130, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.strip_quotes)
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %136, i64 %140, i1 false)
  %141 = load ptr, ptr %6, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %122
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %144
  store i32 %147, ptr %145, align 4
  br label %148

148:                                              ; preds = %143, %122
  %149 = load ptr, ptr %11, align 8
  store ptr %149, ptr %4, align 8
  br label %150

150:                                              ; preds = %148, %18
  %151 = load ptr, ptr %4, align 8
  ret ptr %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @notice_thread_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %0
  %9 = call i32 @pthread_mutex_lock(ptr noundef @warn_mutex) #11
  store i32 %9, ptr %1, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = call ptr @__errno_location() #12
  store i32 %13, ptr %14, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.notice_thread_init) #13
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  store i8 1, ptr @warn_needed, align 1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_attr_init(ptr noundef %3) #11
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @__errno_location() #12
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #13
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #11
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #12
  store i32 %30, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %29, %25
  %34 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #11
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @__errno_location() #12
  store i32 %38, ptr %39, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #11
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @__errno_location() #12
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.notice_thread_init) #13
  unreachable

49:                                               ; preds = %42
  %50 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_print_lock_warn, ptr noundef null) #11
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = call ptr @__errno_location() #12
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.notice_thread_init) #13
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_attr_destroy(ptr noundef %3) #11
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @__errno_location() #12
  store i32 %62, ptr %63, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @warn_mutex) #11
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @__errno_location() #12
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 860, ptr noundef @__func__.notice_thread_init) #13
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_print_lock_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %7 = call i64 @time(ptr noundef null) #11
  %8 = add nsw i64 %7, 5
  %9 = getelementptr inbounds %struct.timespec, ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_lock(ptr noundef @warn_mutex) #11
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @__errno_location() #12
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 59, ptr noundef @__func__._print_lock_warn) #13
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i8, ptr @warn_needed, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_cond_timedwait(ptr noundef @warn_cond, ptr noundef @warn_mutex, ptr noundef %3)
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 110
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @__errno_location() #12
  store i32 %30, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.131, ptr noundef @.str, i32 noundef 61, ptr noundef @__func__._print_lock_warn)
  br label %33

33:                                               ; preds = %29, %26, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @warn_needed, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  br label %39

39:                                               ; preds = %37, %34
  store i8 0, ptr @warn_needed, align 1
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @warn_mutex) #11
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #12
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 66, ptr noundef @__func__._print_lock_warn) #13
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @notice_thread_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @warn_mutex) #11
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #12
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 865, ptr noundef @__func__.notice_thread_fini) #13
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr @warn_needed, align 1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_cond_broadcast(ptr noundef @warn_cond) #11
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #12
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 867, ptr noundef @__func__.notice_thread_fini)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @warn_mutex) #11
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #12
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 868, ptr noundef @__func__.notice_thread_fini) #13
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %11 = load ptr, ptr @stdin, align 8
  %12 = call i32 @fileno(ptr noundef %11) #11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr @rollback_flag, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %104

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %17)
  call void @_nonblock(i32 noundef 1)
  br label %19

19:                                               ; preds = %84, %16
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 89
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i8, ptr %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 121
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 78
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 110
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br label %39

39:                                               ; preds = %35, %31, %27, %23, %19
  %40 = phi i1 [ false, %31 ], [ false, %27 ], [ false, %23 ], [ false, %19 ], [ %38, %35 ]
  br i1 %40, label %41, label %88

41:                                               ; preds = %39
  %42 = load i8, ptr %5, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %46

46:                                               ; preds = %44, %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %46
  store ptr %7, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.fd_set, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i64], ptr %57, i64 0, i64 %59
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %51, !llvm.loop !10

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = getelementptr inbounds %struct.fd_set, ptr %7, i32 0, i32 0
  %71 = load i32, ptr %6, align 4
  %72 = sdiv i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i64], ptr %70, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %69
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  store i64 30, ptr %77, align 8
  %78 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %78, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 noundef %80, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8)
  store i32 %81, ptr %4, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  br label %88

84:                                               ; preds = %65
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %5, align 1
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %19, !llvm.loop !11

88:                                               ; preds = %83, %39
  call void @_nonblock(i32 noundef 0)
  %89 = load i32, ptr %4, align 4
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %103

93:                                               ; preds = %88
  %94 = load i8, ptr %5, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %5, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 121
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  store i32 1, ptr %2, align 4
  br label %104

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %91
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %103, %101, %15
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_nonblock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.termios, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %3) #11
  %5 = load i32, ptr %2, align 4
  switch i32 %5, label %12 [
    i32 1, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.termios, ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -3
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds %struct.termios, ptr %3, i32 0, i32 5
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 6
  store i8 1, ptr %11, align 1
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.termios, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %6
  %17 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %3) #11
  ret void
}

declare i32 @fflush(ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @getchar() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_remove_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
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
  %16 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25, %20, %1
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  store i32 -1, ptr %2, align 4
  br label %232

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = call ptr @list_create(ptr noundef @xfree_ptr)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_count(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  call void @list_append(ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %42
  %57 = call i32 @commit_check(ptr noundef @.str.17)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %61 = load i32, ptr %17, align 4
  store i32 %61, ptr %2, align 4
  br label %232

62:                                               ; preds = %56
  %63 = load ptr, ptr @db_conn, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @slurmdb_associations_get(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %5, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %16, i1 noundef zeroext false)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %16, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr @db_conn, align 8
  %71 = call ptr @slurmdb_clusters_get(ptr noundef %70, ptr noundef %16)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_iterator_create(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %62
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @list_count(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @list_iterator_create(ptr noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %90, %84, %62
  br label %96

96:                                               ; preds = %207, %95
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @list_next(ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %208

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %107)
  store i32 -1, ptr %17, align 4
  br label %209

109:                                              ; preds = %100
  %110 = call ptr @list_create(ptr noundef @slurmdb_destroy_update_object)
  store ptr %110, ptr %4, align 8
  %111 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 971, ptr noundef @__func__.sacctmgr_remove_assoc_usage)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %112, i32 0, i32 1
  store i16 17, ptr %113, align 8
  %114 = call ptr @list_create(ptr noundef null)
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %115, i32 0, i32 0
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %152

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %148, %119
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @list_next(ptr noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %150

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %143, %124
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @list_next(ptr noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef @.str.20)
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 -1, ptr %17, align 4
  %142 = load ptr, ptr %15, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %142)
  br label %209

143:                                              ; preds = %129
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %146, ptr noundef %147)
  br label %125, !llvm.loop !12

148:                                              ; preds = %125
  %149 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %149)
  br label %120, !llvm.loop !13

150:                                              ; preds = %120
  %151 = load ptr, ptr %9, align 8
  call void @list_iterator_reset(ptr noundef %151)
  br label %176

152:                                              ; preds = %109
  br label %153

153:                                              ; preds = %169, %152
  %154 = load ptr, ptr %8, align 8
  %155 = call ptr @list_next(ptr noundef %154)
  store ptr %155, ptr %10, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %158, ptr noundef null, ptr noundef %159, ptr noundef %160, ptr noundef @.str.20)
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %165, ptr noundef %166)
  store i32 -1, ptr %17, align 4
  %168 = load ptr, ptr %15, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %168)
  br label %209

169:                                              ; preds = %157
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %172, ptr noundef %173)
  br label %153, !llvm.loop !14

174:                                              ; preds = %153
  %175 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %150
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @list_count(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %194, i32 0, i32 14
  %196 = load i16, ptr %195, align 8
  %197 = call i32 @slurmdb_send_accounting_update(ptr noundef %185, ptr noundef %186, ptr noundef %189, i16 noundef zeroext %193, i16 noundef zeroext %196)
  store i32 %197, ptr %17, align 4
  br label %200

198:                                              ; preds = %176
  %199 = load ptr, ptr %15, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %182
  store ptr null, ptr %15, align 8
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  call void @list_destroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  store ptr null, ptr %4, align 8
  br label %207

207:                                              ; preds = %206
  br label %96, !llvm.loop !15

208:                                              ; preds = %96
  br label %209

209:                                              ; preds = %208, %164, %137, %106
  %210 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %210)
  %211 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %209
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %5, align 8
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %6, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %224
  store ptr null, ptr %6, align 8
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %17, align 4
  store i32 %231, ptr %2, align 4
  br label %232

232:                                              ; preds = %230, %59, %31
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

declare i32 @list_count(ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_cluster_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %17, !llvm.loop !16

30:                                               ; preds = %28, %17
  %31 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare void @slurmdb_destroy_update_object(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_assoc_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %121

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %114, %107, %85, %17
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %118

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %85, label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 46
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 46
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %40, %32
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %55, %47
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcasecmp(ptr noundef %79, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %73, %65, %55, %50, %40, %35, %27
  br label %20, !llvm.loop !17

86:                                               ; preds = %78, %70
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 42
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 39
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @xstrcasecmp(ptr noundef %101, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100, %95
  br label %20, !llvm.loop !17

108:                                              ; preds = %100, %89
  br label %116

109:                                              ; preds = %86
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 39
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %20, !llvm.loop !17

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %20
  %119 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %118, %16
  %122 = load ptr, ptr %6, align 8
  ret ptr %122
}

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @slurmdb_send_accounting_update(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare void @list_destroy(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_update_qos_usage(ptr noundef %0, x86_fp80 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca x86_fp80, align 16
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
  %17 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store x86_fp80 %1, ptr %5, align 16
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  call void @list_append(ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %28
  %39 = call i32 @commit_check(ptr noundef @.str.23)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %43 = load i32, ptr %18, align 4
  store i32 %43, ptr %3, align 4
  br label %164

44:                                               ; preds = %38
  %45 = load ptr, ptr @db_conn, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @slurmdb_qos_get(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %17, i1 noundef zeroext false)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %17, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr @db_conn, align 8
  %51 = call ptr @slurmdb_clusters_get(ptr noundef %50, ptr noundef %17)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @list_iterator_create(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @list_iterator_create(ptr noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %144, %44
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @list_next(ptr noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %145

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @sacctmgr_find_cluster_from_list(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %69)
  store i32 -1, ptr %18, align 4
  br label %146

71:                                               ; preds = %62
  %72 = call ptr @list_create(ptr noundef @slurmdb_destroy_update_object)
  store ptr %72, ptr %6, align 8
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1095, ptr noundef @__func__.sacctmgr_update_qos_usage)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %74, i32 0, i32 1
  store i16 21, ptr %75, align 8
  %76 = call ptr @list_create(ptr noundef null)
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %102, %71
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @list_next(ptr noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @sacctmgr_find_qos_from_list(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %90)
  store i32 -1, ptr %18, align 4
  %92 = load ptr, ptr %16, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %92)
  br label %146

93:                                               ; preds = %83
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %94, i32 0, i32 46
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 1109, ptr noundef @__func__.sacctmgr_update_qos_usage)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %100, i32 0, i32 46
  store ptr %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %93
  %103 = load x86_fp80, ptr %5, align 16
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 46
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %106, i32 0, i32 12
  store x86_fp80 %103, ptr %107, align 16
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %110, ptr noundef %111)
  br label %79, !llvm.loop !18

112:                                              ; preds = %79
  %113 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @list_count(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %16, align 8
  call void @list_append(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %131, i32 0, i32 14
  %133 = load i16, ptr %132, align 8
  %134 = call i32 @slurmdb_send_accounting_update(ptr noundef %122, ptr noundef %123, ptr noundef %126, i16 noundef zeroext %130, i16 noundef zeroext %133)
  store i32 %134, ptr %18, align 4
  br label %137

135:                                              ; preds = %112
  %136 = load ptr, ptr %16, align 8
  call void @slurmdb_destroy_update_object(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %119
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  store ptr null, ptr %6, align 8
  br label %144

144:                                              ; preds = %143
  br label %58, !llvm.loop !19

145:                                              ; preds = %58
  br label %146

146:                                              ; preds = %145, %89, %68
  %147 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %148)
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  store ptr null, ptr %6, align 8
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  store ptr null, ptr %8, align 8
  br label %162

162:                                              ; preds = %161
  call void @slurm_xfree(ptr noundef %13)
  %163 = load i32, ptr %18, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %162, %41
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_qos_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 43
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %8, align 8
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %47, %32
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %48

47:                                               ; preds = %39
  br label %35, !llvm.loop !20

48:                                               ; preds = %46, %35
  %49 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %14
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account_base_assoc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr @.str.25, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %79

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 112, i1 false)
  %19 = call ptr @list_create(ptr noundef null)
  %20 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %22, ptr noundef %23)
  %24 = call ptr @list_create(ptr noundef null)
  %25 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %27, ptr noundef %28)
  %29 = call ptr @list_create(ptr noundef null)
  %30 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 11
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @list_append(ptr noundef %32, ptr noundef @.str.26)
  %33 = load ptr, ptr @db_conn, align 8
  %34 = call ptr @slurmdb_associations_get(ptr noundef %33, ptr noundef %8)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @list_destroy(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  call void @list_destroy(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %8, i32 0, i32 11
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @list_pop(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  store ptr null, ptr %9, align 8
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %12
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @list_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_root_assoc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @sacctmgr_find_account_base_assoc(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_user_cond_t, align 8
  %6 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %44

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 112, i1 false)
  %12 = call ptr @list_create(ptr noundef null)
  %13 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 11
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %17, align 8
  %18 = load ptr, ptr @db_conn, align 8
  %19 = call ptr @slurmdb_users_get(ptr noundef %18, ptr noundef %5)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @list_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 11
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_pop(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_account_cond_t, align 8
  %6 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %44

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 112, i1 false)
  %12 = call ptr @list_create(ptr noundef null)
  %13 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %17, align 8
  %18 = load ptr, ptr @db_conn, align 8
  %19 = call ptr @slurmdb_accounts_get(ptr noundef %18, ptr noundef %5)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @list_destroy(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_pop(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  store ptr null, ptr %7, align 8
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @slurmdb_accounts_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

10:                                               ; preds = %1
  call void @slurmdb_init_cluster_cond(ptr noundef %5, i1 noundef zeroext false)
  %11 = call ptr @list_create(ptr noundef null)
  %12 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void @list_append(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @db_conn, align 8
  %17 = call ptr @slurmdb_clusters_get(ptr noundef %16, ptr noundef %5)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @list_pop(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %9
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr @.str.25, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  br label %53

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %48, %22
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xstrcasecmp(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @xstrcasecmp(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %34, %29
  br label %25, !llvm.loop !21

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %25
  %51 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %50, %16
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_res_from_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  store ptr null, ptr %5, align 8
  br label %59

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %55, %21
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcasecmp(ptr noundef %41, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %28
  br label %56

55:                                               ; preds = %47, %40, %37, %34
  br label %24, !llvm.loop !22

56:                                               ; preds = %54, %24
  %57 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %56, %20
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_user_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %17, !llvm.loop !23

30:                                               ; preds = %28, %17
  %31 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  br label %17, !llvm.loop !24

30:                                               ; preds = %28, %17
  %31 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_wckey_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %88

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %83, %15
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %85

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %83, label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %83

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @xstrcasecmp(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %38, %30
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %83, label %60

60:                                               ; preds = %53, %45
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xstrcasecmp(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76, %71, %63, %53, %48, %38, %33, %25
  br label %18, !llvm.loop !25

84:                                               ; preds = %76, %68
  br label %85

85:                                               ; preds = %84, %18
  %86 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %85, %14
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strip_quotes(ptr noundef %11, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef %8, i32 noundef 10) #11
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %31, ptr noundef %32)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  br label %44

34:                                               ; preds = %24, %21, %16
  call void @slurm_xfree(ptr noundef %9)
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store i32 -1, ptr %38, align 4
  br label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %37
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %30, %14
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strip_quotes(ptr noundef %11, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef %8, i32 noundef 10) #11
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %31, ptr noundef %32)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  br label %44

34:                                               ; preds = %24, %21, %16
  call void @slurm_xfree(ptr noundef %9)
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store i16 -1, ptr %38, align 2
  br label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = trunc i64 %40 to i16
  %42 = load ptr, ptr %6, align 8
  store i16 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %39, %37
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %30, %14
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strip_quotes(ptr noundef %11, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @strtoll(ptr noundef %17, ptr noundef %8, i32 noundef 10) #11
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %31, ptr noundef %32)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  br label %43

34:                                               ; preds = %24, %21, %16
  call void @slurm_xfree(ptr noundef %9)
  %35 = load i64, ptr %10, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store i64 -1, ptr %38, align 8
  br label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %30, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_double(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strip_quotes(ptr noundef %11, ptr noundef null, i1 noundef zeroext true)
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  store i32 -1, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call double @strtod(ptr noundef %17, ptr noundef %8) #11
  store double %18, ptr %10, align 8
  %19 = load double, ptr %10, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %31, ptr noundef %32)
  call void @slurm_xfree(ptr noundef %9)
  store i32 -1, ptr %4, align 4
  br label %43

34:                                               ; preds = %24, %21, %16
  call void @slurm_xfree(ptr noundef %9)
  %35 = load double, ptr %10, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store double 0x41EFFFFFFFE00000, ptr %38, align 8
  br label %42

39:                                               ; preds = %34
  %40 = load double, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  store double %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %30, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @addto_action_char_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.29)
  store i32 0, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @slurm_parse_char_list(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef @_addto_action_char_list_internal)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_addto_action_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @str_2_slurmdbd_msg_type(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.133, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @list_flush(ptr noundef %17)
  store i32 -1, ptr %4, align 4
  br label %30

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.134, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @list_find_first(ptr noundef %22, ptr noundef @slurm_find_char_in_list, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %4, align 4
  br label %30

29:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %26, %14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_coord_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.print_field, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @llvm.abs.i32(i32 %14, i1 true)
  store i32 %15, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr @print_fields_parsable_print, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @xstrdup(ptr noundef @.str.26)
  store ptr %32, ptr %9, align 8
  br label %35

33:                                               ; preds = %28
  %34 = call ptr @xstrdup(ptr noundef @.str.30)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %31
  br label %59

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  call void @list_sort(ptr noundef %37, ptr noundef @sort_coord_list)
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %40

40:                                               ; preds = %56, %36
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.31, ptr noundef %50)
  br label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %51, %47
  br label %40, !llvm.loop !26

57:                                               ; preds = %40
  %58 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i32, ptr @print_fields_parsable_print, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %66)
  br label %108

68:                                               ; preds = %62, %59
  %69 = load i32, ptr @print_fields_parsable_print, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %72)
  br label %107

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 @strlen(ptr noundef %78) #10
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 43, ptr %88, align 1
  br label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.print_field, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  br label %105

100:                                              ; preds = %89
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %95
  br label %106

106:                                              ; preds = %105, %74
  br label %107

107:                                              ; preds = %106, %71
  br label %108

108:                                              ; preds = %107, %65
  call void @slurm_xfree(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sort_coord_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %16, i32 0, i32 0
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

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_tres(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.print_field, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  store i32 %13, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %16, %3
  call void @sacctmgr_initialize_g_tres_list()
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr @g_tres_list, align 8
  %22 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %20, ptr noundef %21, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call ptr @xstrdup(ptr noundef @.str.26)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i32, ptr @print_fields_parsable_print, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %34)
  br label %72

36:                                               ; preds = %30, %27
  %37 = load i32, ptr @print_fields_parsable_print, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %40)
  br label %71

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 43, ptr %53, align 1
  br label %54

54:                                               ; preds = %48, %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.print_field, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  br label %70

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %39
  br label %72

72:                                               ; preds = %71, %33
  call void @slurm_xfree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_initialize_g_tres_list() #0 {
  %1 = alloca %struct.slurmdb_tres_cond_t, align 8
  %2 = load ptr, ptr @g_tres_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 48, i1 false)
  %5 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %1, i32 0, i32 5
  store i16 1, ptr %5, align 8
  %6 = load ptr, ptr @db_conn, align 8
  %7 = call ptr @slurmdb_tres_get(ptr noundef %6, ptr noundef %1)
  store ptr %7, ptr @g_tres_list, align 8
  br label %8

8:                                                ; preds = %4, %0
  ret void
}

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_assoc_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %376

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 43
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -2
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 43
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, -2
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %51)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -2
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %69)
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %90

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, -2
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %79
  br label %90

90:                                               ; preds = %89, %77
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  call void @sacctmgr_initialize_g_tres_list()
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @g_tres_list, align 8
  %100 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %98, ptr noundef %99, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %100, ptr %3, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %101)
  call void @slurm_xfree(ptr noundef %3)
  br label %103

103:                                              ; preds = %95, %90
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  call void @sacctmgr_initialize_g_tres_list()
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @g_tres_list, align 8
  %113 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %111, ptr noundef %112, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %113, ptr %3, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %114)
  call void @slurm_xfree(ptr noundef %3)
  br label %116

116:                                              ; preds = %108, %103
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  call void @sacctmgr_initialize_g_tres_list()
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @g_tres_list, align 8
  %126 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %124, ptr noundef %125, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %126, ptr %3, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %127)
  call void @slurm_xfree(ptr noundef %3)
  br label %129

129:                                              ; preds = %121, %116
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, -2
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @mins2time_str(i32 noundef %146, ptr noundef %147, i32 noundef 32)
  %148 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, ptr noundef %148)
  br label %150

150:                                              ; preds = %141, %136
  br label %151

151:                                              ; preds = %150, %134
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %152, i32 0, i32 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %169

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, -2
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 24
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %158
  br label %169

169:                                              ; preds = %168, %156
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %170, i32 0, i32 25
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %187

176:                                              ; preds = %169
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, -2
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 25
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i32 noundef %184)
  br label %186

186:                                              ; preds = %181, %176
  br label %187

187:                                              ; preds = %186, %174
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %188, i32 0, i32 26
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %205

194:                                              ; preds = %187
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %195, i32 0, i32 26
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %197, -2
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %200, i32 0, i32 26
  %202 = load i32, ptr %201, align 8
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %202)
  br label %204

204:                                              ; preds = %199, %194
  br label %205

205:                                              ; preds = %204, %192
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  call void @sacctmgr_initialize_g_tres_list()
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr @g_tres_list, align 8
  %215 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %213, ptr noundef %214, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %215, ptr %3, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %216)
  call void @slurm_xfree(ptr noundef %3)
  br label %218

218:                                              ; preds = %210, %205
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %219, i32 0, i32 33
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %218
  call void @sacctmgr_initialize_g_tres_list()
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %224, i32 0, i32 33
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr @g_tres_list, align 8
  %228 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %226, ptr noundef %227, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %228, ptr %3, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %229)
  call void @slurm_xfree(ptr noundef %3)
  br label %231

231:                                              ; preds = %223, %218
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %232, i32 0, i32 27
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  call void @sacctmgr_initialize_g_tres_list()
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %237, i32 0, i32 27
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr @g_tres_list, align 8
  %241 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %239, ptr noundef %240, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %241, ptr %3, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %242)
  call void @slurm_xfree(ptr noundef %3)
  br label %244

244:                                              ; preds = %236, %231
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %245, i32 0, i32 29
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  call void @sacctmgr_initialize_g_tres_list()
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %250, i32 0, i32 29
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr @g_tres_list, align 8
  %254 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %252, ptr noundef %253, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %254, ptr %3, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %255)
  call void @slurm_xfree(ptr noundef %3)
  br label %257

257:                                              ; preds = %249, %244
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %258, i32 0, i32 35
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  br label %279

264:                                              ; preds = %257
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %265, i32 0, i32 35
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, -2
  br i1 %268, label %269, label %278

269:                                              ; preds = %264
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %270, i32 0, i32 35
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @mins2time_str(i32 noundef %274, ptr noundef %275, i32 noundef 32)
  %276 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %276)
  br label %278

278:                                              ; preds = %269, %264
  br label %279

279:                                              ; preds = %278, %262
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %280, i32 0, i32 36
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  br label %297

286:                                              ; preds = %279
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %287, i32 0, i32 36
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, -2
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %292, i32 0, i32 36
  %294 = load i32, ptr %293, align 4
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %294)
  br label %296

296:                                              ; preds = %291, %286
  br label %297

297:                                              ; preds = %296, %284
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %298, i32 0, i32 37
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %303, i32 0, i32 37
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, ptr noundef %305)
  br label %307

307:                                              ; preds = %302, %297
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %308, i32 0, i32 40
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  br label %325

314:                                              ; preds = %307
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %315, i32 0, i32 40
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, -2
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %320, i32 0, i32 40
  %322 = load i32, ptr %321, align 8
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %322)
  br label %324

324:                                              ; preds = %319, %314
  br label %325

325:                                              ; preds = %324, %312
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %326, i32 0, i32 41
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %348

330:                                              ; preds = %325
  %331 = load ptr, ptr @g_qos_list, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @db_conn, align 8
  %335 = call ptr @slurmdb_qos_get(ptr noundef %334, ptr noundef null)
  store ptr %335, ptr @g_qos_list, align 8
  br label %336

336:                                              ; preds = %333, %330
  %337 = load ptr, ptr @g_qos_list, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %338, i32 0, i32 41
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @get_qos_complete_str(ptr noundef %337, ptr noundef %340)
  store ptr %341, ptr %6, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, ptr noundef %345)
  call void @slurm_xfree(ptr noundef %6)
  br label %347

347:                                              ; preds = %344, %336
  br label %348

348:                                              ; preds = %347, %325
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %351, -2
  br i1 %352, label %353, label %366

353:                                              ; preds = %348
  %354 = load ptr, ptr @g_qos_list, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr @db_conn, align 8
  %358 = call ptr @slurmdb_qos_get(ptr noundef %357, ptr noundef null)
  store ptr %358, ptr @g_qos_list, align 8
  br label %359

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr @g_qos_list, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 8
  %364 = call ptr @slurmdb_qos_str(ptr noundef %360, i32 noundef %363)
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, ptr noundef %364)
  br label %366

366:                                              ; preds = %359, %348
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, ptr noundef %374)
  br label %376

376:                                              ; preds = %371, %366, %9
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %76

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 8
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = call ptr @get_classification_str(i16 noundef zeroext %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_count(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.72)
  br label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_for_each(ptr noundef %47, ptr noundef @_print_cluster_features, ptr noundef null)
  br label %49

49:                                               ; preds = %43, %41
  br label %50

50:                                               ; preds = %49, %28
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, -2
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @slurmdb_cluster_fed_states_str(i32 noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %74)
  br label %76

76:                                               ; preds = %68, %62, %6
  ret void
}

declare ptr @get_classification_str(i16 noundef zeroext) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_cluster_features(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %26

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef %22, ptr noundef %24)
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.136, ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %18
  ret i32 0
}

declare ptr @slurmdb_cluster_fed_states_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_federation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %101

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 268435456
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @slurmdb_federation_flags_str(i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 536870912
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr @.str.76, ptr %3, align 8
  br label %51

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741824
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.77, ptr %3, align 8
  br label %50

49:                                               ; preds = %42
  store ptr @.str.30, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %52, ptr noundef %53)
  call void @slurm_xfree(ptr noundef %4)
  br label %55

55:                                               ; preds = %51, %26, %21
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %101

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @list_iterator_create(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %65

65:                                               ; preds = %98, %60
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @list_next(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 43
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  br i1 %86, label %87, label %95

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i32 noundef %91, ptr noundef %93)
  br label %98

95:                                               ; preds = %81, %69
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %87
  br label %65, !llvm.loop !27

99:                                               ; preds = %65
  %100 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %55, %10
  ret void
}

declare ptr @slurmdb_federation_flags_str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_qos_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %553

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %13, i32 0, i32 41
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr @g_qos_list, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @db_conn, align 8
  %22 = call ptr @slurmdb_qos_get(ptr noundef %21, ptr noundef null)
  store ptr %22, ptr @g_qos_list, align 8
  br label %23

23:                                               ; preds = %20, %17, %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 268435456
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @slurmdb_qos_flags_str(i32 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, ptr noundef %38)
  call void @slurm_xfree(ptr noundef %4)
  br label %40

40:                                               ; preds = %33, %28, %23
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  br label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, -2
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, -2
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i32 noundef %73)
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, -2
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %91)
  br label %93

93:                                               ; preds = %88, %83
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  br label %112

101:                                              ; preds = %94
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -2
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111, %99
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  call void @sacctmgr_initialize_g_tres_list()
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr @g_tres_list, align 8
  %122 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %120, ptr noundef %121, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %123)
  call void @slurm_xfree(ptr noundef %3)
  br label %125

125:                                              ; preds = %117, %112
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  call void @sacctmgr_initialize_g_tres_list()
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr @g_tres_list, align 8
  %135 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %133, ptr noundef %134, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %135, ptr %3, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, ptr noundef %136)
  call void @slurm_xfree(ptr noundef %3)
  br label %138

138:                                              ; preds = %130, %125
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  call void @sacctmgr_initialize_g_tres_list()
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @g_tres_list, align 8
  %148 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %146, ptr noundef %147, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %148, ptr %3, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, ptr noundef %149)
  call void @slurm_xfree(ptr noundef %3)
  br label %151

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %173

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, -2
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @mins2time_str(i32 noundef %168, ptr noundef %169, i32 noundef 32)
  %170 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %170)
  br label %172

172:                                              ; preds = %163, %158
  br label %173

173:                                              ; preds = %172, %156
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %174, i32 0, i32 17
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.93)
  br label %191

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, -2
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %186, i32 0, i32 17
  %188 = load i32, ptr %187, align 8
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, i32 noundef %188)
  br label %190

190:                                              ; preds = %185, %180
  br label %191

191:                                              ; preds = %190, %178
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.95)
  br label %209

198:                                              ; preds = %191
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, -2
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %204, i32 0, i32 18
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, i32 noundef %206)
  br label %208

208:                                              ; preds = %203, %198
  br label %209

209:                                              ; preds = %208, %196
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.97)
  br label %227

216:                                              ; preds = %209
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, -2
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %222, i32 0, i32 15
  %224 = load i32, ptr %223, align 8
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.98, i32 noundef %224)
  br label %226

226:                                              ; preds = %221, %216
  br label %227

227:                                              ; preds = %226, %214
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  br label %245

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %235, i32 0, i32 16
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, -2
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %240, i32 0, i32 16
  %242 = load i32, ptr %241, align 4
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, i32 noundef %242)
  br label %244

244:                                              ; preds = %239, %234
  br label %245

245:                                              ; preds = %244, %232
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %246, i32 0, i32 19
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.101)
  br label %263

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, -2
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %258, i32 0, i32 19
  %260 = load i32, ptr %259, align 8
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, i32 noundef %260)
  br label %262

262:                                              ; preds = %257, %252
  br label %263

263:                                              ; preds = %262, %250
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %264, i32 0, i32 20
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  br label %281

270:                                              ; preds = %263
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, -2
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %278)
  br label %280

280:                                              ; preds = %275, %270
  br label %281

281:                                              ; preds = %280, %268
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  call void @sacctmgr_initialize_g_tres_list()
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr @g_tres_list, align 8
  %291 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %289, ptr noundef %290, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %291, ptr %3, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, ptr noundef %292)
  call void @slurm_xfree(ptr noundef %3)
  br label %294

294:                                              ; preds = %286, %281
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %295, i32 0, i32 25
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  call void @sacctmgr_initialize_g_tres_list()
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %300, i32 0, i32 25
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr @g_tres_list, align 8
  %304 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %302, ptr noundef %303, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %304, ptr %3, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, ptr noundef %305)
  call void @slurm_xfree(ptr noundef %3)
  br label %307

307:                                              ; preds = %299, %294
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %308, i32 0, i32 27
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  call void @sacctmgr_initialize_g_tres_list()
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %313, i32 0, i32 27
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @g_tres_list, align 8
  %317 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %315, ptr noundef %316, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %317, ptr %3, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %318)
  call void @slurm_xfree(ptr noundef %3)
  br label %320

320:                                              ; preds = %312, %307
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %321, i32 0, i32 29
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %320
  call void @sacctmgr_initialize_g_tres_list()
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %326, i32 0, i32 29
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr @g_tres_list, align 8
  %330 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %328, ptr noundef %329, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %330, ptr %3, align 8
  %331 = load ptr, ptr %3, align 8
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, ptr noundef %331)
  call void @slurm_xfree(ptr noundef %3)
  br label %333

333:                                              ; preds = %325, %320
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %334, i32 0, i32 36
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  br label %351

340:                                              ; preds = %333
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %341, i32 0, i32 36
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, -2
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %346, i32 0, i32 36
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %348)
  br label %350

350:                                              ; preds = %345, %340
  br label %351

351:                                              ; preds = %350, %338
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %352, i32 0, i32 37
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %364

356:                                              ; preds = %351
  call void @sacctmgr_initialize_g_tres_list()
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %357, i32 0, i32 37
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr @g_tres_list, align 8
  %361 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %359, ptr noundef %360, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %361, ptr %3, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, ptr noundef %362)
  call void @slurm_xfree(ptr noundef %3)
  br label %364

364:                                              ; preds = %356, %351
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %365, i32 0, i32 21
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %377

369:                                              ; preds = %364
  call void @sacctmgr_initialize_g_tres_list()
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %370, i32 0, i32 21
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr @g_tres_list, align 8
  %374 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %372, ptr noundef %373, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %374, ptr %3, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, ptr noundef %375)
  call void @slurm_xfree(ptr noundef %3)
  br label %377

377:                                              ; preds = %369, %364
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %378, i32 0, i32 31
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  call void @sacctmgr_initialize_g_tres_list()
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %383, i32 0, i32 31
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr @g_tres_list, align 8
  %387 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %385, ptr noundef %386, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %387, ptr %3, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, ptr noundef %388)
  call void @slurm_xfree(ptr noundef %3)
  br label %390

390:                                              ; preds = %382, %377
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %391, i32 0, i32 33
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %403

395:                                              ; preds = %390
  call void @sacctmgr_initialize_g_tres_list()
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %396, i32 0, i32 33
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @g_tres_list, align 8
  %400 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %398, ptr noundef %399, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %400, ptr %3, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, ptr noundef %401)
  call void @slurm_xfree(ptr noundef %3)
  br label %403

403:                                              ; preds = %395, %390
  %404 = load ptr, ptr %2, align 8
  %405 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %404, i32 0, i32 35
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  br label %425

410:                                              ; preds = %403
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %411, i32 0, i32 35
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 %413, -2
  br i1 %414, label %415, label %424

415:                                              ; preds = %410
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %416, i32 0, i32 35
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @mins2time_str(i32 noundef %420, ptr noundef %421, i32 noundef 32)
  %422 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %423 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef %422)
  br label %424

424:                                              ; preds = %415, %410
  br label %425

425:                                              ; preds = %424, %408
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %426, i32 0, i32 41
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %442

430:                                              ; preds = %425
  %431 = load ptr, ptr @g_qos_list, align 8
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %432, i32 0, i32 41
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @get_qos_complete_str(ptr noundef %431, ptr noundef %434)
  store ptr %435, ptr %7, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %430
  %439 = load ptr, ptr %7, align 8
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, ptr noundef %439)
  call void @slurm_xfree(ptr noundef %7)
  br label %441

441:                                              ; preds = %438, %430
  br label %442

442:                                              ; preds = %441, %425
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %443, i32 0, i32 42
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %442
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %449, i32 0, i32 42
  %451 = load i16, ptr %450, align 8
  %452 = zext i16 %451 to i32
  %453 = icmp ne i32 %452, 65534
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %455, i32 0, i32 42
  %457 = load i16, ptr %456, align 8
  %458 = call ptr @preempt_mode_string(i16 noundef zeroext %457)
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, ptr noundef %458)
  br label %460

460:                                              ; preds = %454, %448, %442
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %461, i32 0, i32 43
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  br label %481

467:                                              ; preds = %460
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %468, i32 0, i32 43
  %470 = load i32, ptr %469, align 4
  %471 = icmp ne i32 %470, -2
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %473, i32 0, i32 43
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @secs2time_str(i64 noundef %476, ptr noundef %477, i32 noundef 32)
  %478 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %479 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %478)
  br label %480

480:                                              ; preds = %472, %467
  br label %481

481:                                              ; preds = %480, %465
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %482, i32 0, i32 44
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  br label %499

488:                                              ; preds = %481
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %489, i32 0, i32 44
  %491 = load i32, ptr %490, align 8
  %492 = icmp ne i32 %491, -2
  br i1 %492, label %493, label %498

493:                                              ; preds = %488
  %494 = load ptr, ptr %2, align 8
  %495 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %494, i32 0, i32 44
  %496 = load i32, ptr %495, align 8
  %497 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, i32 noundef %496)
  br label %498

498:                                              ; preds = %493, %488
  br label %499

499:                                              ; preds = %498, %486
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %500, i32 0, i32 47
  %502 = load double, ptr %501, align 8
  %503 = fcmp oeq double %502, 0x41EFFFFFFFE00000
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  br label %517

506:                                              ; preds = %499
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %507, i32 0, i32 47
  %509 = load double, ptr %508, align 8
  %510 = fcmp une double %509, 0x41EFFFFFFFC00000
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %512, i32 0, i32 47
  %514 = load double, ptr %513, align 8
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, double noundef %514)
  br label %516

516:                                              ; preds = %511, %506
  br label %517

517:                                              ; preds = %516, %504
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %518, i32 0, i32 48
  %520 = load double, ptr %519, align 8
  %521 = fcmp oeq double %520, 0x41EFFFFFFFE00000
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  br label %535

524:                                              ; preds = %517
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %525, i32 0, i32 48
  %527 = load double, ptr %526, align 8
  %528 = fcmp une double %527, 0x41EFFFFFFFC00000
  br i1 %528, label %529, label %534

529:                                              ; preds = %524
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %530, i32 0, i32 48
  %532 = load double, ptr %531, align 8
  %533 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, double noundef %532)
  br label %534

534:                                              ; preds = %529, %524
  br label %535

535:                                              ; preds = %534, %522
  %536 = load ptr, ptr %2, align 8
  %537 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %536, i32 0, i32 14
  %538 = load double, ptr %537, align 8
  %539 = fcmp oeq double %538, 0x41EFFFFFFFE00000
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  br label %553

542:                                              ; preds = %535
  %543 = load ptr, ptr %2, align 8
  %544 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %543, i32 0, i32 14
  %545 = load double, ptr %544, align 8
  %546 = fcmp une double %545, 0x41EFFFFFFFC00000
  br i1 %546, label %547, label %552

547:                                              ; preds = %542
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %548, i32 0, i32 14
  %550 = load double, ptr %549, align 8
  %551 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, double noundef %550)
  br label %552

552:                                              ; preds = %547, %542
  br label %553

553:                                              ; preds = %552, %540, %11
  ret void
}

declare ptr @slurmdb_qos_flags_str(i32 noundef) #2

declare ptr @preempt_mode_string(i16 noundef zeroext) #2

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_process_format_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @list_create(ptr noundef @destroy_print_field)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @_get_print_field(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @exit(i32 noundef 1) #14
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %20, ptr noundef %21)
  br label %10, !llvm.loop !28

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @destroy_print_field(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_print_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 166, ptr noundef @__func__._get_print_field)
  store ptr %7, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.137) #10
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @atoi(ptr noundef %13) #10
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 3, %26 ]
  %29 = sext i32 %28 to i64
  %30 = call i32 @xstrncasecmp(ptr noundef @.str.138, ptr noundef %21, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ 4, %38 ]
  %41 = sext i32 %40 to i64
  %42 = call i32 @xstrncasecmp(ptr noundef @.str.139, ptr noundef %33, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %39, %27
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.print_field, ptr %45, i32 0, i32 3
  store i16 0, ptr %46, align 8
  %47 = call ptr @xstrdup(ptr noundef @.str.138)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.print_field, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load i8, ptr @tree_display, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.print_field, ptr %53, i32 0, i32 0
  store i32 -20, ptr %54, align 8
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.print_field, ptr %56, i32 0, i32 0
  store i32 10, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.print_field, ptr %59, i32 0, i32 2
  store ptr @print_fields_str, ptr %60, align 8
  br label %3035

61:                                               ; preds = %39
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %5, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ 7, %67 ]
  %70 = sext i32 %69 to i64
  %71 = call i32 @xstrncasecmp(ptr noundef @.str.140, ptr noundef %62, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.print_field, ptr %74, i32 0, i32 3
  store i16 8000, ptr %75, align 8
  %76 = call ptr @xstrdup(ptr noundef @.str.140)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.print_field, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.print_field, ptr %79, i32 0, i32 0
  store i32 10, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.print_field, ptr %81, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %82, align 8
  br label %3034

83:                                               ; preds = %68
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr %5, align 4
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4
  br label %90

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 4, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef @.str.141, ptr noundef %84, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.print_field, ptr %96, i32 0, i32 3
  store i16 8001, ptr %97, align 8
  %98 = call ptr @xstrdup(ptr noundef @.str.141)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.print_field, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.print_field, ptr %101, i32 0, i32 0
  store i32 20, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.print_field, ptr %103, i32 0, i32 2
  store ptr @print_fields_str, ptr %104, align 8
  br label %3033

105:                                              ; preds = %90
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %5, align 4
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  br label %112

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ 4, %111 ]
  %114 = sext i32 %113 to i64
  %115 = call i32 @xstrncasecmp(ptr noundef @.str.142, ptr noundef %106, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.print_field, ptr %118, i32 0, i32 3
  store i16 8002, ptr %119, align 8
  %120 = call ptr @xstrdup(ptr noundef @.str.142)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.print_field, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.print_field, ptr %123, i32 0, i32 0
  store i32 10, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.print_field, ptr %125, i32 0, i32 2
  store ptr @print_fields_str, ptr %126, align 8
  br label %3032

127:                                              ; preds = %112
  %128 = load ptr, ptr %2, align 8
  %129 = load i32, ptr %5, align 4
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi i32 [ %132, %131 ], [ 2, %133 ]
  %136 = sext i32 %135 to i64
  %137 = call i32 @xstrncasecmp(ptr noundef @.str.143, ptr noundef %128, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.print_field, ptr %140, i32 0, i32 3
  store i16 5000, ptr %141, align 8
  %142 = call ptr @xstrdup(ptr noundef @.str.144)
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.print_field, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.print_field, ptr %145, i32 0, i32 0
  store i32 9, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.print_field, ptr %147, i32 0, i32 2
  store ptr @print_fields_str, ptr %148, align 8
  br label %3031

149:                                              ; preds = %134
  %150 = load ptr, ptr %2, align 8
  %151 = load i32, ptr %5, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %5, align 4
  br label %156

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ %154, %153 ], [ 2, %155 ]
  %158 = sext i32 %157 to i64
  %159 = call i32 @xstrncasecmp(ptr noundef @.str.145, ptr noundef %150, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.print_field, ptr %162, i32 0, i32 3
  store i16 9005, ptr %163, align 8
  %164 = call ptr @xstrdup(ptr noundef @.str.145)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.print_field, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.print_field, ptr %167, i32 0, i32 0
  store i32 8, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.print_field, ptr %169, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %170, align 8
  br label %3030

171:                                              ; preds = %156
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %5, align 4
  %174 = icmp sgt i32 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 4
  br label %178

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi i32 [ %176, %175 ], [ 2, %177 ]
  %180 = sext i32 %179 to i64
  %181 = call i32 @xstrncasecmp(ptr noundef @.str.146, ptr noundef %172, i64 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.print_field, ptr %184, i32 0, i32 3
  store i16 10000, ptr %185, align 8
  %186 = call ptr @xstrdup(ptr noundef @.str.147)
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.print_field, ptr %187, i32 0, i32 1
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.print_field, ptr %189, i32 0, i32 0
  store i32 10, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.print_field, ptr %191, i32 0, i32 2
  store ptr @print_fields_str, ptr %192, align 8
  br label %3029

193:                                              ; preds = %178
  %194 = load ptr, ptr %2, align 8
  %195 = load i32, ptr %5, align 4
  %196 = icmp sgt i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load i32, ptr %5, align 4
  br label %200

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i32 [ %198, %197 ], [ 2, %199 ]
  %202 = sext i32 %201 to i64
  %203 = call i32 @xstrncasecmp(ptr noundef @.str.148, ptr noundef %194, i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.print_field, ptr %206, i32 0, i32 3
  store i16 3006, ptr %207, align 8
  %208 = call ptr @xstrdup(ptr noundef @.str.148)
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.print_field, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.print_field, ptr %211, i32 0, i32 0
  store i32 20, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.print_field, ptr %213, i32 0, i32 2
  store ptr @print_fields_str, ptr %214, align 8
  br label %3028

215:                                              ; preds = %200
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %5, align 4
  %218 = icmp sgt i32 %217, 3
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, ptr %5, align 4
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 3, %221 ]
  %224 = sext i32 %223 to i64
  %225 = call i32 @xstrncasecmp(ptr noundef @.str.149, ptr noundef %216, i64 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.print_field, ptr %228, i32 0, i32 3
  store i16 3002, ptr %229, align 8
  %230 = call ptr @xstrdup(ptr noundef @.str.150)
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.print_field, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.print_field, ptr %233, i32 0, i32 0
  store i32 9, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.print_field, ptr %235, i32 0, i32 2
  store ptr @print_fields_str, ptr %236, align 8
  br label %3027

237:                                              ; preds = %222
  %238 = load ptr, ptr %2, align 8
  %239 = load i32, ptr %5, align 4
  %240 = icmp sgt i32 %239, 8
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %5, align 4
  br label %244

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243, %241
  %245 = phi i32 [ %242, %241 ], [ 8, %243 ]
  %246 = sext i32 %245 to i64
  %247 = call i32 @xstrncasecmp(ptr noundef @.str.151, ptr noundef %238, i64 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.print_field, ptr %250, i32 0, i32 3
  store i16 3009, ptr %251, align 8
  %252 = call ptr @xstrdup(ptr noundef @.str.152)
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.print_field, ptr %253, i32 0, i32 1
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.print_field, ptr %255, i32 0, i32 0
  store i32 20, ptr %256, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.print_field, ptr %257, i32 0, i32 2
  store ptr @print_fields_str, ptr %258, align 8
  br label %3026

259:                                              ; preds = %244
  %260 = load ptr, ptr %2, align 8
  %261 = load i32, ptr %5, align 4
  %262 = icmp sgt i32 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load i32, ptr %5, align 4
  br label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i32 [ %264, %263 ], [ 2, %265 ]
  %268 = sext i32 %267 to i64
  %269 = call i32 @xstrncasecmp(ptr noundef @.str.153, ptr noundef %260, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.print_field, ptr %272, i32 0, i32 3
  store i16 1, ptr %273, align 8
  %274 = call ptr @xstrdup(ptr noundef @.str.154)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.print_field, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.print_field, ptr %277, i32 0, i32 0
  store i32 10, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.print_field, ptr %279, i32 0, i32 2
  store ptr @print_fields_str, ptr %280, align 8
  br label %3025

281:                                              ; preds = %266
  %282 = load ptr, ptr %2, align 8
  %283 = load i32, ptr %5, align 4
  %284 = icmp sgt i32 %283, 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %5, align 4
  br label %288

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i32 [ %286, %285 ], [ 3, %287 ]
  %290 = sext i32 %289 to i64
  %291 = call i32 @xstrncasecmp(ptr noundef @.str.155, ptr noundef %282, i64 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.print_field, ptr %294, i32 0, i32 3
  store i16 2, ptr %295, align 8
  %296 = call ptr @xstrdup(ptr noundef @.str.156)
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.print_field, ptr %297, i32 0, i32 1
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.print_field, ptr %299, i32 0, i32 0
  store i32 20, ptr %300, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.print_field, ptr %301, i32 0, i32 2
  store ptr @sacctmgr_print_coord_list, ptr %302, align 8
  br label %3024

303:                                              ; preds = %288
  %304 = load ptr, ptr %2, align 8
  %305 = load i32, ptr %5, align 4
  %306 = icmp sgt i32 %305, 3
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %5, align 4
  br label %310

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %309, %307
  %311 = phi i32 [ %308, %307 ], [ 3, %309 ]
  %312 = sext i32 %311 to i64
  %313 = call i32 @xstrncasecmp(ptr noundef @.str.157, ptr noundef %304, i64 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.print_field, ptr %316, i32 0, i32 3
  store i16 2006, ptr %317, align 8
  %318 = call ptr @xstrdup(ptr noundef @.str.157)
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.print_field, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.print_field, ptr %321, i32 0, i32 0
  store i32 20, ptr %322, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.print_field, ptr %323, i32 0, i32 2
  store ptr @print_fields_str, ptr %324, align 8
  br label %3023

325:                                              ; preds = %310
  %326 = load ptr, ptr %2, align 8
  %327 = load i32, ptr %5, align 4
  %328 = icmp sgt i32 %327, 8
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load i32, ptr %5, align 4
  br label %332

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %330, %329 ], [ 8, %331 ]
  %334 = sext i32 %333 to i64
  %335 = call i32 @xstrncasecmp(ptr noundef @.str.158, ptr noundef %326, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.print_field, ptr %338, i32 0, i32 3
  store i16 3000, ptr %339, align 8
  %340 = call ptr @xstrdup(ptr noundef @.str.158)
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.print_field, ptr %341, i32 0, i32 1
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.print_field, ptr %343, i32 0, i32 0
  store i32 15, ptr %344, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.print_field, ptr %345, i32 0, i32 2
  store ptr @print_fields_str, ptr %346, align 8
  br label %3022

347:                                              ; preds = %332
  %348 = load ptr, ptr %2, align 8
  %349 = load i32, ptr %5, align 4
  %350 = icmp sgt i32 %349, 8
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load i32, ptr %5, align 4
  br label %354

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353, %351
  %355 = phi i32 [ %352, %351 ], [ 8, %353 ]
  %356 = sext i32 %355 to i64
  %357 = call i32 @xstrncasecmp(ptr noundef @.str.159, ptr noundef %348, i64 noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.print_field, ptr %360, i32 0, i32 3
  store i16 3001, ptr %361, align 8
  %362 = call ptr @xstrdup(ptr noundef @.str.159)
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.print_field, ptr %363, i32 0, i32 1
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.print_field, ptr %365, i32 0, i32 0
  store i32 12, ptr %366, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.print_field, ptr %367, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %368, align 8
  br label %3021

369:                                              ; preds = %354
  %370 = load ptr, ptr %2, align 8
  %371 = load i32, ptr %5, align 4
  %372 = icmp sgt i32 %371, 3
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load i32, ptr %5, align 4
  br label %376

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi i32 [ %374, %373 ], [ 3, %375 ]
  %378 = sext i32 %377 to i64
  %379 = call i32 @xstrncasecmp(ptr noundef @.str.160, ptr noundef %370, i64 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.print_field, ptr %382, i32 0, i32 3
  store i16 9000, ptr %383, align 8
  %384 = call ptr @xstrdup(ptr noundef @.str.160)
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.print_field, ptr %385, i32 0, i32 1
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.print_field, ptr %387, i32 0, i32 0
  store i32 6, ptr %388, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.print_field, ptr %389, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %390, align 8
  br label %3020

391:                                              ; preds = %376
  %392 = load ptr, ptr %2, align 8
  %393 = load i32, ptr %5, align 4
  %394 = icmp sgt i32 %393, 6
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i32, ptr %5, align 4
  br label %398

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %397, %395
  %399 = phi i32 [ %396, %395 ], [ 6, %397 ]
  %400 = sext i32 %399 to i64
  %401 = call i32 @xstrncasecmp(ptr noundef @.str.161, ptr noundef %392, i64 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %413, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.print_field, ptr %404, i32 0, i32 3
  store i16 9004, ptr %405, align 8
  %406 = call ptr @xstrdup(ptr noundef @.str.162)
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.print_field, ptr %407, i32 0, i32 1
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.print_field, ptr %409, i32 0, i32 0
  store i32 10, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.print_field, ptr %411, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %412, align 8
  br label %3019

413:                                              ; preds = %398
  %414 = load ptr, ptr %2, align 8
  %415 = load i32, ptr %5, align 4
  %416 = icmp sgt i32 %415, 6
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = load i32, ptr %5, align 4
  br label %420

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %417
  %421 = phi i32 [ %418, %417 ], [ 6, %419 ]
  %422 = sext i32 %421 to i64
  %423 = call i32 @xstrncasecmp(ptr noundef @.str.163, ptr noundef %414, i64 noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.print_field, ptr %426, i32 0, i32 3
  store i16 9004, ptr %427, align 8
  %428 = call ptr @xstrdup(ptr noundef @.str.164)
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.print_field, ptr %429, i32 0, i32 1
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.print_field, ptr %431, i32 0, i32 0
  store i32 10, ptr %432, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.print_field, ptr %433, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %434, align 8
  br label %3018

435:                                              ; preds = %420
  %436 = load ptr, ptr %2, align 8
  %437 = load i32, ptr %5, align 4
  %438 = icmp sgt i32 %437, 2
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load i32, ptr %5, align 4
  br label %442

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441, %439
  %443 = phi i32 [ %440, %439 ], [ 2, %441 ]
  %444 = sext i32 %443 to i64
  %445 = call i32 @xstrncasecmp(ptr noundef @.str.165, ptr noundef %436, i64 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.print_field, ptr %448, i32 0, i32 3
  store i16 3, ptr %449, align 8
  %450 = call ptr @xstrdup(ptr noundef @.str.166)
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.print_field, ptr %451, i32 0, i32 1
  store ptr %450, ptr %452, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.print_field, ptr %453, i32 0, i32 0
  store i32 7, ptr %454, align 8
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.print_field, ptr %455, i32 0, i32 2
  store ptr @print_fields_str, ptr %456, align 8
  br label %3017

457:                                              ; preds = %442
  %458 = load ptr, ptr %2, align 8
  %459 = load i32, ptr %5, align 4
  %460 = icmp sgt i32 %459, 8
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load i32, ptr %5, align 4
  br label %464

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463, %461
  %465 = phi i32 [ %462, %461 ], [ 8, %463 ]
  %466 = sext i32 %465 to i64
  %467 = call i32 @xstrncasecmp(ptr noundef @.str.167, ptr noundef %458, i64 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %479, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.print_field, ptr %470, i32 0, i32 3
  store i16 5001, ptr %471, align 8
  %472 = call ptr @xstrdup(ptr noundef @.str.168)
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.print_field, ptr %473, i32 0, i32 1
  store ptr %472, ptr %474, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.print_field, ptr %475, i32 0, i32 0
  store i32 10, ptr %476, align 8
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds %struct.print_field, ptr %477, i32 0, i32 2
  store ptr @print_fields_str, ptr %478, align 8
  br label %3016

479:                                              ; preds = %464
  %480 = load ptr, ptr %2, align 8
  %481 = load i32, ptr %5, align 4
  %482 = icmp sgt i32 %481, 8
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = load i32, ptr %5, align 4
  br label %486

485:                                              ; preds = %479
  br label %486

486:                                              ; preds = %485, %483
  %487 = phi i32 [ %484, %483 ], [ 8, %485 ]
  %488 = sext i32 %487 to i64
  %489 = call i32 @xstrncasecmp(ptr noundef @.str.169, ptr noundef %480, i64 noundef %488)
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.print_field, ptr %492, i32 0, i32 3
  store i16 2000, ptr %493, align 8
  %494 = call ptr @xstrdup(ptr noundef @.str.170)
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.print_field, ptr %495, i32 0, i32 1
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.print_field, ptr %497, i32 0, i32 0
  store i32 9, ptr %498, align 8
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.print_field, ptr %499, i32 0, i32 2
  store ptr @print_fields_str, ptr %500, align 8
  br label %3015

501:                                              ; preds = %486
  %502 = load ptr, ptr %2, align 8
  %503 = load i32, ptr %5, align 4
  %504 = icmp sgt i32 %503, 8
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load i32, ptr %5, align 4
  br label %508

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507, %505
  %509 = phi i32 [ %506, %505 ], [ 8, %507 ]
  %510 = sext i32 %509 to i64
  %511 = call i32 @xstrncasecmp(ptr noundef @.str.171, ptr noundef %502, i64 noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %523, label %513

513:                                              ; preds = %508
  %514 = load ptr, ptr %3, align 8
  %515 = getelementptr inbounds %struct.print_field, ptr %514, i32 0, i32 3
  store i16 5002, ptr %515, align 8
  %516 = call ptr @xstrdup(ptr noundef @.str.172)
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.print_field, ptr %517, i32 0, i32 1
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.print_field, ptr %519, i32 0, i32 0
  store i32 10, ptr %520, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.print_field, ptr %521, i32 0, i32 2
  store ptr @print_fields_str, ptr %522, align 8
  br label %3014

523:                                              ; preds = %508
  %524 = load ptr, ptr %2, align 8
  %525 = load i32, ptr %5, align 4
  %526 = icmp sgt i32 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load i32, ptr %5, align 4
  br label %530

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529, %527
  %531 = phi i32 [ %528, %527 ], [ 3, %529 ]
  %532 = sext i32 %531 to i64
  %533 = call i32 @xstrncasecmp(ptr noundef @.str.173, ptr noundef %524, i64 noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %545, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.print_field, ptr %536, i32 0, i32 3
  store i16 4, ptr %537, align 8
  %538 = call ptr @xstrdup(ptr noundef @.str.174)
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.print_field, ptr %539, i32 0, i32 1
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds %struct.print_field, ptr %541, i32 0, i32 0
  store i32 20, ptr %542, align 8
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds %struct.print_field, ptr %543, i32 0, i32 2
  store ptr @print_fields_str, ptr %544, align 8
  br label %3013

545:                                              ; preds = %530
  %546 = load ptr, ptr %2, align 8
  %547 = load i32, ptr %5, align 4
  %548 = icmp sgt i32 %547, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = load i32, ptr %5, align 4
  br label %552

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551, %549
  %553 = phi i32 [ %550, %549 ], [ 2, %551 ]
  %554 = sext i32 %553 to i64
  %555 = call i32 @xstrncasecmp(ptr noundef @.str.175, ptr noundef %546, i64 noundef %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %567, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.print_field, ptr %558, i32 0, i32 3
  store i16 8006, ptr %559, align 8
  %560 = call ptr @xstrdup(ptr noundef @.str.175)
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.print_field, ptr %561, i32 0, i32 1
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.print_field, ptr %563, i32 0, i32 0
  store i32 13, ptr %564, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.print_field, ptr %565, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %566, align 8
  br label %3012

567:                                              ; preds = %552
  %568 = load ptr, ptr %2, align 8
  %569 = load i32, ptr %5, align 4
  %570 = icmp sgt i32 %569, 6
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load i32, ptr %5, align 4
  br label %574

573:                                              ; preds = %567
  br label %574

574:                                              ; preds = %573, %571
  %575 = phi i32 [ %572, %571 ], [ 6, %573 ]
  %576 = sext i32 %575 to i64
  %577 = call i32 @xstrncasecmp(ptr noundef @.str.176, ptr noundef %568, i64 noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %589, label %579

579:                                              ; preds = %574
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.print_field, ptr %580, i32 0, i32 3
  store i16 8008, ptr %581, align 8
  %582 = call ptr @xstrdup(ptr noundef @.str.176)
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.print_field, ptr %583, i32 0, i32 1
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.print_field, ptr %585, i32 0, i32 0
  store i32 8, ptr %586, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.print_field, ptr %587, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %588, align 8
  br label %3011

589:                                              ; preds = %574
  %590 = load ptr, ptr %2, align 8
  %591 = load i32, ptr %5, align 4
  %592 = icmp sgt i32 %591, 2
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = load i32, ptr %5, align 4
  br label %596

595:                                              ; preds = %589
  br label %596

596:                                              ; preds = %595, %593
  %597 = phi i32 [ %594, %593 ], [ 2, %595 ]
  %598 = sext i32 %597 to i64
  %599 = call i32 @xstrncasecmp(ptr noundef @.str.177, ptr noundef %590, i64 noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %611, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.print_field, ptr %602, i32 0, i32 3
  store i16 8009, ptr %603, align 8
  %604 = call ptr @xstrdup(ptr noundef @.str.177)
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.print_field, ptr %605, i32 0, i32 1
  store ptr %604, ptr %606, align 8
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.print_field, ptr %607, i32 0, i32 0
  store i32 7, ptr %608, align 8
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.print_field, ptr %609, i32 0, i32 2
  store ptr @print_fields_str, ptr %610, align 8
  br label %3010

611:                                              ; preds = %596
  %612 = load ptr, ptr %2, align 8
  %613 = load i32, ptr %5, align 4
  %614 = icmp sgt i32 %613, 2
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load i32, ptr %5, align 4
  br label %618

617:                                              ; preds = %611
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi i32 [ %616, %615 ], [ 2, %617 ]
  %620 = sext i32 %619 to i64
  %621 = call i32 @xstrncasecmp(ptr noundef @.str.178, ptr noundef %612, i64 noundef %620)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %633, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.print_field, ptr %624, i32 0, i32 3
  store i16 8019, ptr %625, align 8
  %626 = call ptr @xstrdup(ptr noundef @.str.178)
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.print_field, ptr %627, i32 0, i32 1
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.print_field, ptr %629, i32 0, i32 0
  store i32 20, ptr %630, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.print_field, ptr %631, i32 0, i32 2
  store ptr @print_fields_str, ptr %632, align 8
  br label %3009

633:                                              ; preds = %618
  %634 = load ptr, ptr %2, align 8
  %635 = load i32, ptr %5, align 4
  %636 = icmp sgt i32 %635, 3
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = load i32, ptr %5, align 4
  br label %640

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %639, %637
  %641 = phi i32 [ %638, %637 ], [ 3, %639 ]
  %642 = sext i32 %641 to i64
  %643 = call i32 @xstrncasecmp(ptr noundef @.str.179, ptr noundef %634, i64 noundef %642)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %655, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %3, align 8
  %647 = getelementptr inbounds %struct.print_field, ptr %646, i32 0, i32 3
  store i16 3003, ptr %647, align 8
  %648 = call ptr @xstrdup(ptr noundef @.str.179)
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct.print_field, ptr %649, i32 0, i32 1
  store ptr %648, ptr %650, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.print_field, ptr %651, i32 0, i32 0
  store i32 20, ptr %652, align 8
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.print_field, ptr %653, i32 0, i32 2
  store ptr @print_fields_char_list, ptr %654, align 8
  br label %3008

655:                                              ; preds = %640
  %656 = load ptr, ptr %2, align 8
  %657 = load i32, ptr %5, align 4
  %658 = icmp sgt i32 %657, 3
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = load i32, ptr %5, align 4
  br label %662

661:                                              ; preds = %655
  br label %662

662:                                              ; preds = %661, %659
  %663 = phi i32 [ %660, %659 ], [ 3, %661 ]
  %664 = sext i32 %663 to i64
  %665 = call i32 @xstrncasecmp(ptr noundef @.str.180, ptr noundef %656, i64 noundef %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %677, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.print_field, ptr %668, i32 0, i32 3
  store i16 5, ptr %669, align 8
  %670 = call ptr @xstrdup(ptr noundef @.str.180)
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds %struct.print_field, ptr %671, i32 0, i32 1
  store ptr %670, ptr %672, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.print_field, ptr %673, i32 0, i32 0
  store i32 10, ptr %674, align 8
  %675 = load ptr, ptr %3, align 8
  %676 = getelementptr inbounds %struct.print_field, ptr %675, i32 0, i32 2
  store ptr @print_fields_str, ptr %676, align 8
  br label %3007

677:                                              ; preds = %662
  %678 = load ptr, ptr %2, align 8
  %679 = load i32, ptr %5, align 4
  %680 = icmp sgt i32 %679, 4
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load i32, ptr %5, align 4
  br label %684

683:                                              ; preds = %677
  br label %684

684:                                              ; preds = %683, %681
  %685 = phi i32 [ %682, %681 ], [ 4, %683 ]
  %686 = sext i32 %685 to i64
  %687 = call i32 @xstrncasecmp(ptr noundef @.str.181, ptr noundef %678, i64 noundef %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %699, label %689

689:                                              ; preds = %684
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.print_field, ptr %690, i32 0, i32 3
  store i16 3004, ptr %691, align 8
  %692 = call ptr @xstrdup(ptr noundef @.str.181)
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds %struct.print_field, ptr %693, i32 0, i32 1
  store ptr %692, ptr %694, align 8
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.print_field, ptr %695, i32 0, i32 0
  store i32 12, ptr %696, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.print_field, ptr %697, i32 0, i32 2
  store ptr @print_fields_str, ptr %698, align 8
  br label %3006

699:                                              ; preds = %684
  %700 = load ptr, ptr %2, align 8
  %701 = load i32, ptr %5, align 4
  %702 = icmp sgt i32 %701, 9
  br i1 %702, label %703, label %705

703:                                              ; preds = %699
  %704 = load i32, ptr %5, align 4
  br label %706

705:                                              ; preds = %699
  br label %706

706:                                              ; preds = %705, %703
  %707 = phi i32 [ %704, %703 ], [ 9, %705 ]
  %708 = sext i32 %707 to i64
  %709 = call i32 @xstrncasecmp(ptr noundef @.str.182, ptr noundef %700, i64 noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %721, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr %3, align 8
  %713 = getelementptr inbounds %struct.print_field, ptr %712, i32 0, i32 3
  store i16 3005, ptr %713, align 8
  %714 = call ptr @xstrdup(ptr noundef @.str.182)
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.print_field, ptr %715, i32 0, i32 1
  store ptr %714, ptr %716, align 8
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds %struct.print_field, ptr %717, i32 0, i32 0
  store i32 11, ptr %718, align 8
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.print_field, ptr %719, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %720, align 8
  br label %3005

721:                                              ; preds = %706
  %722 = load ptr, ptr %2, align 8
  %723 = load i32, ptr %5, align 4
  %724 = icmp sgt i32 %723, 2
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = load i32, ptr %5, align 4
  br label %728

727:                                              ; preds = %721
  br label %728

728:                                              ; preds = %727, %725
  %729 = phi i32 [ %726, %725 ], [ 2, %727 ]
  %730 = sext i32 %729 to i64
  %731 = call i32 @xstrncasecmp(ptr noundef @.str.183, ptr noundef %722, i64 noundef %730)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %743, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.print_field, ptr %734, i32 0, i32 3
  store i16 6, ptr %735, align 8
  %736 = call ptr @xstrdup(ptr noundef @.str.183)
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds %struct.print_field, ptr %737, i32 0, i32 1
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %3, align 8
  %740 = getelementptr inbounds %struct.print_field, ptr %739, i32 0, i32 0
  store i32 20, ptr %740, align 8
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.print_field, ptr %741, i32 0, i32 2
  store ptr @print_fields_str, ptr %742, align 8
  br label %3004

743:                                              ; preds = %728
  %744 = load ptr, ptr %2, align 8
  %745 = load i32, ptr %5, align 4
  %746 = icmp sgt i32 %745, 3
  br i1 %746, label %747, label %749

747:                                              ; preds = %743
  %748 = load i32, ptr %5, align 4
  br label %750

749:                                              ; preds = %743
  br label %750

750:                                              ; preds = %749, %747
  %751 = phi i32 [ %748, %747 ], [ 3, %749 ]
  %752 = sext i32 %751 to i64
  %753 = call i32 @xstrncasecmp(ptr noundef @.str.184, ptr noundef %744, i64 noundef %752)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %765, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %3, align 8
  %757 = getelementptr inbounds %struct.print_field, ptr %756, i32 0, i32 3
  store i16 6000, ptr %757, align 8
  %758 = call ptr @xstrdup(ptr noundef @.str.184)
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.print_field, ptr %759, i32 0, i32 1
  store ptr %758, ptr %760, align 8
  %761 = load ptr, ptr %3, align 8
  %762 = getelementptr inbounds %struct.print_field, ptr %761, i32 0, i32 0
  store i32 10, ptr %762, align 8
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds %struct.print_field, ptr %763, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %764, align 8
  br label %3003

765:                                              ; preds = %750
  %766 = load ptr, ptr %2, align 8
  %767 = load i32, ptr %5, align 4
  %768 = icmp sgt i32 %767, 6
  br i1 %768, label %769, label %771

769:                                              ; preds = %765
  %770 = load i32, ptr %5, align 4
  br label %772

771:                                              ; preds = %765
  br label %772

772:                                              ; preds = %771, %769
  %773 = phi i32 [ %770, %769 ], [ 6, %771 ]
  %774 = sext i32 %773 to i64
  %775 = call i32 @xstrncasecmp(ptr noundef @.str.185, ptr noundef %766, i64 noundef %774)
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %787, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds %struct.print_field, ptr %778, i32 0, i32 3
  store i16 1003, ptr %779, align 8
  %780 = call ptr @xstrdup(ptr noundef @.str.185)
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds %struct.print_field, ptr %781, i32 0, i32 1
  store ptr %780, ptr %782, align 8
  %783 = load ptr, ptr %3, align 8
  %784 = getelementptr inbounds %struct.print_field, ptr %783, i32 0, i32 0
  store i32 8, ptr %784, align 8
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.print_field, ptr %785, i32 0, i32 2
  store ptr @print_fields_uint64, ptr %786, align 8
  br label %3002

787:                                              ; preds = %772
  %788 = load ptr, ptr %2, align 8
  %789 = load i32, ptr %5, align 4
  %790 = icmp sgt i32 %789, 7
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load i32, ptr %5, align 4
  br label %794

793:                                              ; preds = %787
  br label %794

794:                                              ; preds = %793, %791
  %795 = phi i32 [ %792, %791 ], [ 7, %793 ]
  %796 = sext i32 %795 to i64
  %797 = call i32 @xstrncasecmp(ptr noundef @.str.186, ptr noundef %788, i64 noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %809, label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds %struct.print_field, ptr %800, i32 0, i32 3
  store i16 1001, ptr %801, align 8
  %802 = call ptr @xstrdup(ptr noundef @.str.186)
  %803 = load ptr, ptr %3, align 8
  %804 = getelementptr inbounds %struct.print_field, ptr %803, i32 0, i32 1
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds %struct.print_field, ptr %805, i32 0, i32 0
  store i32 11, ptr %806, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds %struct.print_field, ptr %807, i32 0, i32 2
  store ptr @print_fields_uint64, ptr %808, align 8
  br label %3001

809:                                              ; preds = %794
  %810 = load ptr, ptr %2, align 8
  %811 = load i32, ptr %5, align 4
  %812 = icmp sgt i32 %811, 7
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = load i32, ptr %5, align 4
  br label %816

815:                                              ; preds = %809
  br label %816

816:                                              ; preds = %815, %813
  %817 = phi i32 [ %814, %813 ], [ 7, %815 ]
  %818 = sext i32 %817 to i64
  %819 = call i32 @xstrncasecmp(ptr noundef @.str.187, ptr noundef %810, i64 noundef %818)
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %831, label %821

821:                                              ; preds = %816
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.print_field, ptr %822, i32 0, i32 3
  store i16 1002, ptr %823, align 8
  %824 = call ptr @xstrdup(ptr noundef @.str.187)
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.print_field, ptr %825, i32 0, i32 1
  store ptr %824, ptr %826, align 8
  %827 = load ptr, ptr %3, align 8
  %828 = getelementptr inbounds %struct.print_field, ptr %827, i32 0, i32 0
  store i32 13, ptr %828, align 8
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.print_field, ptr %829, i32 0, i32 2
  store ptr @print_fields_uint64, ptr %830, align 8
  br label %3000

831:                                              ; preds = %816
  %832 = load ptr, ptr %2, align 8
  %833 = load i32, ptr %5, align 4
  %834 = icmp sgt i32 %833, 7
  br i1 %834, label %835, label %837

835:                                              ; preds = %831
  %836 = load i32, ptr %5, align 4
  br label %838

837:                                              ; preds = %831
  br label %838

838:                                              ; preds = %837, %835
  %839 = phi i32 [ %836, %835 ], [ 7, %837 ]
  %840 = sext i32 %839 to i64
  %841 = call i32 @xstrncasecmp(ptr noundef @.str.188, ptr noundef %832, i64 noundef %840)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %853, label %843

843:                                              ; preds = %838
  %844 = load ptr, ptr %3, align 8
  %845 = getelementptr inbounds %struct.print_field, ptr %844, i32 0, i32 3
  store i16 1006, ptr %845, align 8
  %846 = call ptr @xstrdup(ptr noundef @.str.188)
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr inbounds %struct.print_field, ptr %847, i32 0, i32 1
  store ptr %846, ptr %848, align 8
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds %struct.print_field, ptr %849, i32 0, i32 0
  store i32 13, ptr %850, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = getelementptr inbounds %struct.print_field, ptr %851, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %852, align 8
  br label %2999

853:                                              ; preds = %838
  %854 = load ptr, ptr %2, align 8
  %855 = load i32, ptr %5, align 4
  %856 = icmp sgt i32 %855, 7
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  %858 = load i32, ptr %5, align 4
  br label %860

859:                                              ; preds = %853
  br label %860

860:                                              ; preds = %859, %857
  %861 = phi i32 [ %858, %857 ], [ 7, %859 ]
  %862 = sext i32 %861 to i64
  %863 = call i32 @xstrncasecmp(ptr noundef @.str.189, ptr noundef %854, i64 noundef %862)
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %875, label %865

865:                                              ; preds = %860
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds %struct.print_field, ptr %866, i32 0, i32 3
  store i16 1004, ptr %867, align 8
  %868 = call ptr @xstrdup(ptr noundef @.str.189)
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds %struct.print_field, ptr %869, i32 0, i32 1
  store ptr %868, ptr %870, align 8
  %871 = load ptr, ptr %3, align 8
  %872 = getelementptr inbounds %struct.print_field, ptr %871, i32 0, i32 0
  store i32 13, ptr %872, align 8
  %873 = load ptr, ptr %3, align 8
  %874 = getelementptr inbounds %struct.print_field, ptr %873, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %874, align 8
  br label %2998

875:                                              ; preds = %860
  %876 = load ptr, ptr %2, align 8
  %877 = load i32, ptr %5, align 4
  %878 = icmp sgt i32 %877, 7
  br i1 %878, label %879, label %881

879:                                              ; preds = %875
  %880 = load i32, ptr %5, align 4
  br label %882

881:                                              ; preds = %875
  br label %882

882:                                              ; preds = %881, %879
  %883 = phi i32 [ %880, %879 ], [ 7, %881 ]
  %884 = sext i32 %883 to i64
  %885 = call i32 @xstrncasecmp(ptr noundef @.str.190, ptr noundef %876, i64 noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %897, label %887

887:                                              ; preds = %882
  %888 = load ptr, ptr %3, align 8
  %889 = getelementptr inbounds %struct.print_field, ptr %888, i32 0, i32 3
  store i16 1005, ptr %889, align 8
  %890 = call ptr @xstrdup(ptr noundef @.str.190)
  %891 = load ptr, ptr %3, align 8
  %892 = getelementptr inbounds %struct.print_field, ptr %891, i32 0, i32 1
  store ptr %890, ptr %892, align 8
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds %struct.print_field, ptr %893, i32 0, i32 0
  store i32 13, ptr %894, align 8
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds %struct.print_field, ptr %895, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %896, align 8
  br label %2997

897:                                              ; preds = %882
  %898 = load ptr, ptr %2, align 8
  %899 = load i32, ptr %5, align 4
  %900 = icmp sgt i32 %899, 4
  br i1 %900, label %901, label %903

901:                                              ; preds = %897
  %902 = load i32, ptr %5, align 4
  br label %904

903:                                              ; preds = %897
  br label %904

904:                                              ; preds = %903, %901
  %905 = phi i32 [ %902, %901 ], [ 4, %903 ]
  %906 = sext i32 %905 to i64
  %907 = call i32 @xstrncasecmp(ptr noundef @.str.191, ptr noundef %898, i64 noundef %906)
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %919, label %909

909:                                              ; preds = %904
  %910 = load ptr, ptr %3, align 8
  %911 = getelementptr inbounds %struct.print_field, ptr %910, i32 0, i32 3
  store i16 1007, ptr %911, align 8
  %912 = call ptr @xstrdup(ptr noundef @.str.191)
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds %struct.print_field, ptr %913, i32 0, i32 1
  store ptr %912, ptr %914, align 8
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds %struct.print_field, ptr %915, i32 0, i32 0
  store i32 7, ptr %916, align 8
  %917 = load ptr, ptr %3, align 8
  %918 = getelementptr inbounds %struct.print_field, ptr %917, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %918, align 8
  br label %2996

919:                                              ; preds = %904
  %920 = load ptr, ptr %2, align 8
  %921 = load i32, ptr %5, align 4
  %922 = icmp sgt i32 %921, 8
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = load i32, ptr %5, align 4
  br label %926

925:                                              ; preds = %919
  br label %926

926:                                              ; preds = %925, %923
  %927 = phi i32 [ %924, %923 ], [ 8, %925 ]
  %928 = sext i32 %927 to i64
  %929 = call i32 @xstrncasecmp(ptr noundef @.str.192, ptr noundef %920, i64 noundef %928)
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %941, label %931

931:                                              ; preds = %926
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.print_field, ptr %932, i32 0, i32 3
  store i16 1008, ptr %933, align 8
  %934 = call ptr @xstrdup(ptr noundef @.str.192)
  %935 = load ptr, ptr %3, align 8
  %936 = getelementptr inbounds %struct.print_field, ptr %935, i32 0, i32 1
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %3, align 8
  %938 = getelementptr inbounds %struct.print_field, ptr %937, i32 0, i32 0
  store i32 13, ptr %938, align 8
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.print_field, ptr %939, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %940, align 8
  br label %2995

941:                                              ; preds = %926
  %942 = load ptr, ptr %2, align 8
  %943 = load i32, ptr %5, align 4
  %944 = icmp sgt i32 %943, 4
  br i1 %944, label %945, label %947

945:                                              ; preds = %941
  %946 = load i32, ptr %5, align 4
  br label %948

947:                                              ; preds = %941
  br label %948

948:                                              ; preds = %947, %945
  %949 = phi i32 [ %946, %945 ], [ 4, %947 ]
  %950 = sext i32 %949 to i64
  %951 = call i32 @xstrncasecmp(ptr noundef @.str.193, ptr noundef %942, i64 noundef %950)
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %963, label %953

953:                                              ; preds = %948
  %954 = load ptr, ptr %3, align 8
  %955 = getelementptr inbounds %struct.print_field, ptr %954, i32 0, i32 3
  store i16 1009, ptr %955, align 8
  %956 = call ptr @xstrdup(ptr noundef @.str.194)
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds %struct.print_field, ptr %957, i32 0, i32 1
  store ptr %956, ptr %958, align 8
  %959 = load ptr, ptr %3, align 8
  %960 = getelementptr inbounds %struct.print_field, ptr %959, i32 0, i32 0
  store i32 7, ptr %960, align 8
  %961 = load ptr, ptr %3, align 8
  %962 = getelementptr inbounds %struct.print_field, ptr %961, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %962, align 8
  br label %2994

963:                                              ; preds = %948
  %964 = load ptr, ptr %2, align 8
  %965 = load i32, ptr %5, align 4
  %966 = icmp sgt i32 %965, 4
  br i1 %966, label %967, label %969

967:                                              ; preds = %963
  %968 = load i32, ptr %5, align 4
  br label %970

969:                                              ; preds = %963
  br label %970

970:                                              ; preds = %969, %967
  %971 = phi i32 [ %968, %967 ], [ 4, %969 ]
  %972 = sext i32 %971 to i64
  %973 = call i32 @xstrncasecmp(ptr noundef @.str.195, ptr noundef %964, i64 noundef %972)
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %985, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds %struct.print_field, ptr %976, i32 0, i32 3
  store i16 1010, ptr %977, align 8
  %978 = call ptr @xstrdup(ptr noundef @.str.195)
  %979 = load ptr, ptr %3, align 8
  %980 = getelementptr inbounds %struct.print_field, ptr %979, i32 0, i32 1
  store ptr %978, ptr %980, align 8
  %981 = load ptr, ptr %3, align 8
  %982 = getelementptr inbounds %struct.print_field, ptr %981, i32 0, i32 0
  store i32 8, ptr %982, align 8
  %983 = load ptr, ptr %3, align 8
  %984 = getelementptr inbounds %struct.print_field, ptr %983, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %984, align 8
  br label %2993

985:                                              ; preds = %970
  %986 = load ptr, ptr %2, align 8
  %987 = load i32, ptr %5, align 4
  %988 = icmp sgt i32 %987, 4
  br i1 %988, label %989, label %991

989:                                              ; preds = %985
  %990 = load i32, ptr %5, align 4
  br label %992

991:                                              ; preds = %985
  br label %992

992:                                              ; preds = %991, %989
  %993 = phi i32 [ %990, %989 ], [ 4, %991 ]
  %994 = sext i32 %993 to i64
  %995 = call i32 @xstrncasecmp(ptr noundef @.str.196, ptr noundef %986, i64 noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1007, label %997

997:                                              ; preds = %992
  %998 = load ptr, ptr %3, align 8
  %999 = getelementptr inbounds %struct.print_field, ptr %998, i32 0, i32 3
  store i16 1011, ptr %999, align 8
  %1000 = call ptr @xstrdup(ptr noundef @.str.197)
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds %struct.print_field, ptr %1001, i32 0, i32 1
  store ptr %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.print_field, ptr %1003, i32 0, i32 0
  store i32 9, ptr %1004, align 8
  %1005 = load ptr, ptr %3, align 8
  %1006 = getelementptr inbounds %struct.print_field, ptr %1005, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1006, align 8
  br label %2992

1007:                                             ; preds = %992
  %1008 = load ptr, ptr %2, align 8
  %1009 = load i32, ptr %5, align 4
  %1010 = icmp sgt i32 %1009, 4
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %5, align 4
  br label %1014

1013:                                             ; preds = %1007
  br label %1014

1014:                                             ; preds = %1013, %1011
  %1015 = phi i32 [ %1012, %1011 ], [ 4, %1013 ]
  %1016 = sext i32 %1015 to i64
  %1017 = call i32 @xstrncasecmp(ptr noundef @.str.198, ptr noundef %1008, i64 noundef %1016)
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1029, label %1019

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.print_field, ptr %1020, i32 0, i32 3
  store i16 1012, ptr %1021, align 8
  %1022 = call ptr @xstrdup(ptr noundef @.str.198)
  %1023 = load ptr, ptr %3, align 8
  %1024 = getelementptr inbounds %struct.print_field, ptr %1023, i32 0, i32 1
  store ptr %1022, ptr %1024, align 8
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds %struct.print_field, ptr %1025, i32 0, i32 0
  store i32 11, ptr %1026, align 8
  %1027 = load ptr, ptr %3, align 8
  %1028 = getelementptr inbounds %struct.print_field, ptr %1027, i32 0, i32 2
  store ptr @print_fields_time_from_mins, ptr %1028, align 8
  br label %2991

1029:                                             ; preds = %1014
  %1030 = load ptr, ptr %2, align 8
  %1031 = load i32, ptr %5, align 4
  %1032 = icmp sgt i32 %1031, 2
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1029
  %1034 = load i32, ptr %5, align 4
  br label %1036

1035:                                             ; preds = %1029
  br label %1036

1036:                                             ; preds = %1035, %1033
  %1037 = phi i32 [ %1034, %1033 ], [ 2, %1035 ]
  %1038 = sext i32 %1037 to i64
  %1039 = call i32 @xstrncasecmp(ptr noundef @.str.199, ptr noundef %1030, i64 noundef %1038)
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1051, label %1041

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr inbounds %struct.print_field, ptr %1042, i32 0, i32 3
  store i16 2001, ptr %1043, align 8
  %1044 = call ptr @xstrdup(ptr noundef @.str.199)
  %1045 = load ptr, ptr %3, align 8
  %1046 = getelementptr inbounds %struct.print_field, ptr %1045, i32 0, i32 1
  store ptr %1044, ptr %1046, align 8
  %1047 = load ptr, ptr %3, align 8
  %1048 = getelementptr inbounds %struct.print_field, ptr %1047, i32 0, i32 0
  store i32 6, ptr %1048, align 8
  %1049 = load ptr, ptr %3, align 8
  %1050 = getelementptr inbounds %struct.print_field, ptr %1049, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1050, align 8
  br label %2990

1051:                                             ; preds = %1036
  %1052 = load ptr, ptr %2, align 8
  %1053 = load i32, ptr %5, align 4
  %1054 = icmp sgt i32 %1053, 3
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1051
  %1056 = load i32, ptr %5, align 4
  br label %1058

1057:                                             ; preds = %1051
  br label %1058

1058:                                             ; preds = %1057, %1055
  %1059 = phi i32 [ %1056, %1055 ], [ 3, %1057 ]
  %1060 = sext i32 %1059 to i64
  %1061 = call i32 @xstrncasecmp(ptr noundef @.str.200, ptr noundef %1052, i64 noundef %1060)
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1073, label %1063

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %3, align 8
  %1065 = getelementptr inbounds %struct.print_field, ptr %1064, i32 0, i32 3
  store i16 8003, ptr %1065, align 8
  %1066 = call ptr @xstrdup(ptr noundef @.str.200)
  %1067 = load ptr, ptr %3, align 8
  %1068 = getelementptr inbounds %struct.print_field, ptr %1067, i32 0, i32 1
  store ptr %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %3, align 8
  %1070 = getelementptr inbounds %struct.print_field, ptr %1069, i32 0, i32 0
  store i32 20, ptr %1070, align 8
  %1071 = load ptr, ptr %3, align 8
  %1072 = getelementptr inbounds %struct.print_field, ptr %1071, i32 0, i32 2
  store ptr @print_fields_str, ptr %1072, align 8
  br label %2989

1073:                                             ; preds = %1058
  %1074 = load ptr, ptr %2, align 8
  %1075 = load i32, ptr %5, align 4
  %1076 = icmp sgt i32 %1075, 9
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %5, align 4
  br label %1080

1079:                                             ; preds = %1073
  br label %1080

1080:                                             ; preds = %1079, %1077
  %1081 = phi i32 [ %1078, %1077 ], [ 9, %1079 ]
  %1082 = sext i32 %1081 to i64
  %1083 = call i32 @xstrncasecmp(ptr noundef @.str.201, ptr noundef %1074, i64 noundef %1082)
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1095, label %1085

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %3, align 8
  %1087 = getelementptr inbounds %struct.print_field, ptr %1086, i32 0, i32 3
  store i16 8017, ptr %1087, align 8
  %1088 = call ptr @xstrdup(ptr noundef @.str.201)
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds %struct.print_field, ptr %1089, i32 0, i32 1
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds %struct.print_field, ptr %1091, i32 0, i32 0
  store i32 20, ptr %1092, align 8
  %1093 = load ptr, ptr %3, align 8
  %1094 = getelementptr inbounds %struct.print_field, ptr %1093, i32 0, i32 2
  store ptr @print_fields_str, ptr %1094, align 8
  br label %2988

1095:                                             ; preds = %1080
  %1096 = load ptr, ptr %2, align 8
  %1097 = load i32, ptr %5, align 4
  %1098 = icmp sgt i32 %1097, 9
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1095
  %1100 = load i32, ptr %5, align 4
  br label %1102

1101:                                             ; preds = %1095
  br label %1102

1102:                                             ; preds = %1101, %1099
  %1103 = phi i32 [ %1100, %1099 ], [ 9, %1101 ]
  %1104 = sext i32 %1103 to i64
  %1105 = call i32 @xstrncasecmp(ptr noundef @.str.202, ptr noundef %1096, i64 noundef %1104)
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1117, label %1107

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.print_field, ptr %1108, i32 0, i32 3
  store i16 8018, ptr %1109, align 8
  %1110 = call ptr @xstrdup(ptr noundef @.str.202)
  %1111 = load ptr, ptr %3, align 8
  %1112 = getelementptr inbounds %struct.print_field, ptr %1111, i32 0, i32 1
  store ptr %1110, ptr %1112, align 8
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds %struct.print_field, ptr %1113, i32 0, i32 0
  store i32 20, ptr %1114, align 8
  %1115 = load ptr, ptr %3, align 8
  %1116 = getelementptr inbounds %struct.print_field, ptr %1115, i32 0, i32 2
  store ptr @print_fields_str, ptr %1116, align 8
  br label %2987

1117:                                             ; preds = %1102
  %1118 = load ptr, ptr %2, align 8
  %1119 = load i32, ptr %5, align 4
  %1120 = icmp sgt i32 %1119, 1
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = load i32, ptr %5, align 4
  br label %1124

1123:                                             ; preds = %1117
  br label %1124

1124:                                             ; preds = %1123, %1121
  %1125 = phi i32 [ %1122, %1121 ], [ 1, %1123 ]
  %1126 = sext i32 %1125 to i64
  %1127 = call i32 @xstrncasecmp(ptr noundef @.str.203, ptr noundef %1118, i64 noundef %1126)
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1139, label %1129

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.print_field, ptr %1130, i32 0, i32 3
  store i16 2002, ptr %1131, align 8
  %1132 = call ptr @xstrdup(ptr noundef @.str.203)
  %1133 = load ptr, ptr %3, align 8
  %1134 = getelementptr inbounds %struct.print_field, ptr %1133, i32 0, i32 1
  store ptr %1132, ptr %1134, align 8
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct.print_field, ptr %1135, i32 0, i32 0
  store i32 -20, ptr %1136, align 8
  %1137 = load ptr, ptr %3, align 8
  %1138 = getelementptr inbounds %struct.print_field, ptr %1137, i32 0, i32 2
  store ptr @print_fields_str, ptr %1138, align 8
  br label %2986

1139:                                             ; preds = %1124
  %1140 = load ptr, ptr %2, align 8
  %1141 = load i32, ptr %5, align 4
  %1142 = icmp sgt i32 %1141, 10
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1139
  %1144 = load i32, ptr %5, align 4
  br label %1146

1145:                                             ; preds = %1139
  br label %1146

1146:                                             ; preds = %1145, %1143
  %1147 = phi i32 [ %1144, %1143 ], [ 10, %1145 ]
  %1148 = sext i32 %1147 to i64
  %1149 = call i32 @xstrncasecmp(ptr noundef @.str.204, ptr noundef %1140, i64 noundef %1148)
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1161, label %1151

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %3, align 8
  %1153 = getelementptr inbounds %struct.print_field, ptr %1152, i32 0, i32 3
  store i16 9002, ptr %1153, align 8
  %1154 = call ptr @xstrdup(ptr noundef @.str.205)
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds %struct.print_field, ptr %1155, i32 0, i32 1
  store ptr %1154, ptr %1156, align 8
  %1157 = load ptr, ptr %3, align 8
  %1158 = getelementptr inbounds %struct.print_field, ptr %1157, i32 0, i32 0
  store i32 10, ptr %1158, align 8
  %1159 = load ptr, ptr %3, align 8
  %1160 = getelementptr inbounds %struct.print_field, ptr %1159, i32 0, i32 2
  store ptr @print_fields_str, ptr %1160, align 8
  br label %2985

1161:                                             ; preds = %1146
  %1162 = load ptr, ptr %2, align 8
  %1163 = load i32, ptr %5, align 4
  %1164 = icmp sgt i32 %1163, 7
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1161
  %1166 = load i32, ptr %5, align 4
  br label %1168

1167:                                             ; preds = %1161
  br label %1168

1168:                                             ; preds = %1167, %1165
  %1169 = phi i32 [ %1166, %1165 ], [ 7, %1167 ]
  %1170 = sext i32 %1169 to i64
  %1171 = call i32 @xstrncasecmp(ptr noundef @.str.206, ptr noundef %1162, i64 noundef %1170)
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1183, label %1173

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %3, align 8
  %1175 = getelementptr inbounds %struct.print_field, ptr %1174, i32 0, i32 3
  store i16 1013, ptr %1175, align 8
  %1176 = call ptr @xstrdup(ptr noundef @.str.207)
  %1177 = load ptr, ptr %3, align 8
  %1178 = getelementptr inbounds %struct.print_field, ptr %1177, i32 0, i32 1
  store ptr %1176, ptr %1178, align 8
  %1179 = load ptr, ptr %3, align 8
  %1180 = getelementptr inbounds %struct.print_field, ptr %1179, i32 0, i32 0
  store i32 11, ptr %1180, align 8
  %1181 = load ptr, ptr %3, align 8
  %1182 = getelementptr inbounds %struct.print_field, ptr %1181, i32 0, i32 2
  store ptr @print_fields_uint64, ptr %1182, align 8
  br label %2984

1183:                                             ; preds = %1168
  %1184 = load ptr, ptr %2, align 8
  %1185 = load i32, ptr %5, align 4
  %1186 = icmp sgt i32 %1185, 7
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1183
  %1188 = load i32, ptr %5, align 4
  br label %1190

1189:                                             ; preds = %1183
  br label %1190

1190:                                             ; preds = %1189, %1187
  %1191 = phi i32 [ %1188, %1187 ], [ 7, %1189 ]
  %1192 = sext i32 %1191 to i64
  %1193 = call i32 @xstrncasecmp(ptr noundef @.str.208, ptr noundef %1184, i64 noundef %1192)
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1207

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %2, align 8
  %1197 = load i32, ptr %5, align 4
  %1198 = icmp sgt i32 %1197, 7
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1195
  %1200 = load i32, ptr %5, align 4
  br label %1202

1201:                                             ; preds = %1195
  br label %1202

1202:                                             ; preds = %1201, %1199
  %1203 = phi i32 [ %1200, %1199 ], [ 7, %1201 ]
  %1204 = sext i32 %1203 to i64
  %1205 = call i32 @xstrncasecmp(ptr noundef @.str.209, ptr noundef %1196, i64 noundef %1204)
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1217, label %1207

1207:                                             ; preds = %1202, %1190
  %1208 = load ptr, ptr %3, align 8
  %1209 = getelementptr inbounds %struct.print_field, ptr %1208, i32 0, i32 3
  store i16 1014, ptr %1209, align 8
  %1210 = call ptr @xstrdup(ptr noundef @.str.209)
  %1211 = load ptr, ptr %3, align 8
  %1212 = getelementptr inbounds %struct.print_field, ptr %1211, i32 0, i32 1
  store ptr %1210, ptr %1212, align 8
  %1213 = load ptr, ptr %3, align 8
  %1214 = getelementptr inbounds %struct.print_field, ptr %1213, i32 0, i32 0
  store i32 15, ptr %1214, align 8
  %1215 = load ptr, ptr %3, align 8
  %1216 = getelementptr inbounds %struct.print_field, ptr %1215, i32 0, i32 2
  store ptr @print_fields_uint64, ptr %1216, align 8
  br label %2983

1217:                                             ; preds = %1202
  %1218 = load ptr, ptr %2, align 8
  %1219 = load i32, ptr %5, align 4
  %1220 = icmp sgt i32 %1219, 7
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %5, align 4
  br label %1224

1223:                                             ; preds = %1217
  br label %1224

1224:                                             ; preds = %1223, %1221
  %1225 = phi i32 [ %1222, %1221 ], [ 7, %1223 ]
  %1226 = sext i32 %1225 to i64
  %1227 = call i32 @xstrncasecmp(ptr noundef @.str.210, ptr noundef %1218, i64 noundef %1226)
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1239, label %1229

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %3, align 8
  %1231 = getelementptr inbounds %struct.print_field, ptr %1230, i32 0, i32 3
  store i16 1015, ptr %1231, align 8
  %1232 = call ptr @xstrdup(ptr noundef @.str.211)
  %1233 = load ptr, ptr %3, align 8
  %1234 = getelementptr inbounds %struct.print_field, ptr %1233, i32 0, i32 1
  store ptr %1232, ptr %1234, align 8
  %1235 = load ptr, ptr %3, align 8
  %1236 = getelementptr inbounds %struct.print_field, ptr %1235, i32 0, i32 0
  store i32 8, ptr %1236, align 8
  %1237 = load ptr, ptr %3, align 8
  %1238 = getelementptr inbounds %struct.print_field, ptr %1237, i32 0, i32 2
  store ptr @print_fields_uint64, ptr %1238, align 8
  br label %2982

1239:                                             ; preds = %1224
  %1240 = load ptr, ptr %2, align 8
  %1241 = load i32, ptr %5, align 4
  %1242 = icmp sgt i32 %1241, 11
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1239
  %1244 = load i32, ptr %5, align 4
  br label %1246

1245:                                             ; preds = %1239
  br label %1246

1246:                                             ; preds = %1245, %1243
  %1247 = phi i32 [ %1244, %1243 ], [ 11, %1245 ]
  %1248 = sext i32 %1247 to i64
  %1249 = call i32 @xstrncasecmp(ptr noundef @.str.212, ptr noundef %1240, i64 noundef %1248)
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1263

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %2, align 8
  %1253 = load i32, ptr %5, align 4
  %1254 = icmp sgt i32 %1253, 9
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1251
  %1256 = load i32, ptr %5, align 4
  br label %1258

1257:                                             ; preds = %1251
  br label %1258

1258:                                             ; preds = %1257, %1255
  %1259 = phi i32 [ %1256, %1255 ], [ 9, %1257 ]
  %1260 = sext i32 %1259 to i64
  %1261 = call i32 @xstrncasecmp(ptr noundef @.str.213, ptr noundef %1252, i64 noundef %1260)
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1273, label %1263

1263:                                             ; preds = %1258, %1246
  %1264 = load ptr, ptr %3, align 8
  %1265 = getelementptr inbounds %struct.print_field, ptr %1264, i32 0, i32 3
  store i16 1016, ptr %1265, align 8
  %1266 = call ptr @xstrdup(ptr noundef @.str.213)
  %1267 = load ptr, ptr %3, align 8
  %1268 = getelementptr inbounds %struct.print_field, ptr %1267, i32 0, i32 1
  store ptr %1266, ptr %1268, align 8
  %1269 = load ptr, ptr %3, align 8
  %1270 = getelementptr inbounds %struct.print_field, ptr %1269, i32 0, i32 0
  store i32 9, ptr %1270, align 8
  %1271 = load ptr, ptr %3, align 8
  %1272 = getelementptr inbounds %struct.print_field, ptr %1271, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1272, align 8
  br label %2981

1273:                                             ; preds = %1258
  %1274 = load ptr, ptr %2, align 8
  %1275 = load i32, ptr %5, align 4
  %1276 = icmp sgt i32 %1275, 7
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1273
  %1278 = load i32, ptr %5, align 4
  br label %1280

1279:                                             ; preds = %1273
  br label %1280

1280:                                             ; preds = %1279, %1277
  %1281 = phi i32 [ %1278, %1277 ], [ 7, %1279 ]
  %1282 = sext i32 %1281 to i64
  %1283 = call i32 @xstrncasecmp(ptr noundef @.str.214, ptr noundef %1274, i64 noundef %1282)
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1309

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %2, align 8
  %1287 = load i32, ptr %5, align 4
  %1288 = icmp sgt i32 %1287, 9
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  %1290 = load i32, ptr %5, align 4
  br label %1292

1291:                                             ; preds = %1285
  br label %1292

1292:                                             ; preds = %1291, %1289
  %1293 = phi i32 [ %1290, %1289 ], [ 9, %1291 ]
  %1294 = sext i32 %1293 to i64
  %1295 = call i32 @xstrncasecmp(ptr noundef @.str.215, ptr noundef %1286, i64 noundef %1294)
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1309

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %2, align 8
  %1299 = load i32, ptr %5, align 4
  %1300 = icmp sgt i32 %1299, 11
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1297
  %1302 = load i32, ptr %5, align 4
  br label %1304

1303:                                             ; preds = %1297
  br label %1304

1304:                                             ; preds = %1303, %1301
  %1305 = phi i32 [ %1302, %1301 ], [ 11, %1303 ]
  %1306 = sext i32 %1305 to i64
  %1307 = call i32 @xstrncasecmp(ptr noundef @.str.216, ptr noundef %1298, i64 noundef %1306)
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1319, label %1309

1309:                                             ; preds = %1304, %1292, %1280
  %1310 = load ptr, ptr %3, align 8
  %1311 = getelementptr inbounds %struct.print_field, ptr %1310, i32 0, i32 3
  store i16 1020, ptr %1311, align 8
  %1312 = call ptr @xstrdup(ptr noundef @.str.214)
  %1313 = load ptr, ptr %3, align 8
  %1314 = getelementptr inbounds %struct.print_field, ptr %1313, i32 0, i32 1
  store ptr %1312, ptr %1314, align 8
  %1315 = load ptr, ptr %3, align 8
  %1316 = getelementptr inbounds %struct.print_field, ptr %1315, i32 0, i32 0
  store i32 13, ptr %1316, align 8
  %1317 = load ptr, ptr %3, align 8
  %1318 = getelementptr inbounds %struct.print_field, ptr %1317, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1318, align 8
  br label %2980

1319:                                             ; preds = %1304
  %1320 = load ptr, ptr %2, align 8
  %1321 = load i32, ptr %5, align 4
  %1322 = icmp sgt i32 %1321, 11
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1319
  %1324 = load i32, ptr %5, align 4
  br label %1326

1325:                                             ; preds = %1319
  br label %1326

1326:                                             ; preds = %1325, %1323
  %1327 = phi i32 [ %1324, %1323 ], [ 11, %1325 ]
  %1328 = sext i32 %1327 to i64
  %1329 = call i32 @xstrncasecmp(ptr noundef @.str.217, ptr noundef %1320, i64 noundef %1328)
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1343

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %2, align 8
  %1333 = load i32, ptr %5, align 4
  %1334 = icmp sgt i32 %1333, 9
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = load i32, ptr %5, align 4
  br label %1338

1337:                                             ; preds = %1331
  br label %1338

1338:                                             ; preds = %1337, %1335
  %1339 = phi i32 [ %1336, %1335 ], [ 9, %1337 ]
  %1340 = sext i32 %1339 to i64
  %1341 = call i32 @xstrncasecmp(ptr noundef @.str.218, ptr noundef %1332, i64 noundef %1340)
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1353, label %1343

1343:                                             ; preds = %1338, %1326
  %1344 = load ptr, ptr %3, align 8
  %1345 = getelementptr inbounds %struct.print_field, ptr %1344, i32 0, i32 3
  store i16 1022, ptr %1345, align 8
  %1346 = call ptr @xstrdup(ptr noundef @.str.217)
  %1347 = load ptr, ptr %3, align 8
  %1348 = getelementptr inbounds %struct.print_field, ptr %1347, i32 0, i32 1
  store ptr %1346, ptr %1348, align 8
  %1349 = load ptr, ptr %3, align 8
  %1350 = getelementptr inbounds %struct.print_field, ptr %1349, i32 0, i32 0
  store i32 14, ptr %1350, align 8
  %1351 = load ptr, ptr %3, align 8
  %1352 = getelementptr inbounds %struct.print_field, ptr %1351, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1352, align 8
  br label %2979

1353:                                             ; preds = %1338
  %1354 = load ptr, ptr %2, align 8
  %1355 = load i32, ptr %5, align 4
  %1356 = icmp sgt i32 %1355, 8
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1353
  %1358 = load i32, ptr %5, align 4
  br label %1360

1359:                                             ; preds = %1353
  br label %1360

1360:                                             ; preds = %1359, %1357
  %1361 = phi i32 [ %1358, %1357 ], [ 8, %1359 ]
  %1362 = sext i32 %1361 to i64
  %1363 = call i32 @xstrncasecmp(ptr noundef @.str.219, ptr noundef %1354, i64 noundef %1362)
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1365, label %1377

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %2, align 8
  %1367 = load i32, ptr %5, align 4
  %1368 = icmp sgt i32 %1367, 13
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1365
  %1370 = load i32, ptr %5, align 4
  br label %1372

1371:                                             ; preds = %1365
  br label %1372

1372:                                             ; preds = %1371, %1369
  %1373 = phi i32 [ %1370, %1369 ], [ 13, %1371 ]
  %1374 = sext i32 %1373 to i64
  %1375 = call i32 @xstrncasecmp(ptr noundef @.str.220, ptr noundef %1366, i64 noundef %1374)
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1387, label %1377

1377:                                             ; preds = %1372, %1360
  %1378 = load ptr, ptr %3, align 8
  %1379 = getelementptr inbounds %struct.print_field, ptr %1378, i32 0, i32 3
  store i16 1017, ptr %1379, align 8
  %1380 = call ptr @xstrdup(ptr noundef @.str.221)
  %1381 = load ptr, ptr %3, align 8
  %1382 = getelementptr inbounds %struct.print_field, ptr %1381, i32 0, i32 1
  store ptr %1380, ptr %1382, align 8
  %1383 = load ptr, ptr %3, align 8
  %1384 = getelementptr inbounds %struct.print_field, ptr %1383, i32 0, i32 0
  store i32 13, ptr %1384, align 8
  %1385 = load ptr, ptr %3, align 8
  %1386 = getelementptr inbounds %struct.print_field, ptr %1385, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1386, align 8
  br label %2978

1387:                                             ; preds = %1372
  %1388 = load ptr, ptr %2, align 8
  %1389 = load i32, ptr %5, align 4
  %1390 = icmp sgt i32 %1389, 18
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %1387
  %1392 = load i32, ptr %5, align 4
  br label %1394

1393:                                             ; preds = %1387
  br label %1394

1394:                                             ; preds = %1393, %1391
  %1395 = phi i32 [ %1392, %1391 ], [ 18, %1393 ]
  %1396 = sext i32 %1395 to i64
  %1397 = call i32 @xstrncasecmp(ptr noundef @.str.222, ptr noundef %1388, i64 noundef %1396)
  %1398 = icmp ne i32 %1397, 0
  br i1 %1398, label %1399, label %1423

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %2, align 8
  %1401 = load i32, ptr %5, align 4
  %1402 = icmp sgt i32 %1401, 18
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1399
  %1404 = load i32, ptr %5, align 4
  br label %1406

1405:                                             ; preds = %1399
  br label %1406

1406:                                             ; preds = %1405, %1403
  %1407 = phi i32 [ %1404, %1403 ], [ 18, %1405 ]
  %1408 = sext i32 %1407 to i64
  %1409 = call i32 @xstrncasecmp(ptr noundef @.str.223, ptr noundef %1400, i64 noundef %1408)
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %2, align 8
  %1413 = load i32, ptr %5, align 4
  %1414 = icmp sgt i32 %1413, 15
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %5, align 4
  br label %1418

1417:                                             ; preds = %1411
  br label %1418

1418:                                             ; preds = %1417, %1415
  %1419 = phi i32 [ %1416, %1415 ], [ 15, %1417 ]
  %1420 = sext i32 %1419 to i64
  %1421 = call i32 @xstrncasecmp(ptr noundef @.str.224, ptr noundef %1412, i64 noundef %1420)
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1433, label %1423

1423:                                             ; preds = %1418, %1406, %1394
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds %struct.print_field, ptr %1424, i32 0, i32 3
  store i16 1019, ptr %1425, align 8
  %1426 = call ptr @xstrdup(ptr noundef @.str.224)
  %1427 = load ptr, ptr %3, align 8
  %1428 = getelementptr inbounds %struct.print_field, ptr %1427, i32 0, i32 1
  store ptr %1426, ptr %1428, align 8
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds %struct.print_field, ptr %1429, i32 0, i32 0
  store i32 15, ptr %1430, align 8
  %1431 = load ptr, ptr %3, align 8
  %1432 = getelementptr inbounds %struct.print_field, ptr %1431, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1432, align 8
  br label %2977

1433:                                             ; preds = %1418
  %1434 = load ptr, ptr %2, align 8
  %1435 = load i32, ptr %5, align 4
  %1436 = icmp sgt i32 %1435, 8
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1433
  %1438 = load i32, ptr %5, align 4
  br label %1440

1439:                                             ; preds = %1433
  br label %1440

1440:                                             ; preds = %1439, %1437
  %1441 = phi i32 [ %1438, %1437 ], [ 8, %1439 ]
  %1442 = sext i32 %1441 to i64
  %1443 = call i32 @xstrncasecmp(ptr noundef @.str.225, ptr noundef %1434, i64 noundef %1442)
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1457

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %2, align 8
  %1447 = load i32, ptr %5, align 4
  %1448 = icmp sgt i32 %1447, 8
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1445
  %1450 = load i32, ptr %5, align 4
  br label %1452

1451:                                             ; preds = %1445
  br label %1452

1452:                                             ; preds = %1451, %1449
  %1453 = phi i32 [ %1450, %1449 ], [ 8, %1451 ]
  %1454 = sext i32 %1453 to i64
  %1455 = call i32 @xstrncasecmp(ptr noundef @.str.226, ptr noundef %1446, i64 noundef %1454)
  %1456 = icmp ne i32 %1455, 0
  br i1 %1456, label %1467, label %1457

1457:                                             ; preds = %1452, %1440
  %1458 = load ptr, ptr %3, align 8
  %1459 = getelementptr inbounds %struct.print_field, ptr %1458, i32 0, i32 3
  store i16 1018, ptr %1459, align 8
  %1460 = call ptr @xstrdup(ptr noundef @.str.226)
  %1461 = load ptr, ptr %3, align 8
  %1462 = getelementptr inbounds %struct.print_field, ptr %1461, i32 0, i32 1
  store ptr %1460, ptr %1462, align 8
  %1463 = load ptr, ptr %3, align 8
  %1464 = getelementptr inbounds %struct.print_field, ptr %1463, i32 0, i32 0
  store i32 15, ptr %1464, align 8
  %1465 = load ptr, ptr %3, align 8
  %1466 = getelementptr inbounds %struct.print_field, ptr %1465, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1466, align 8
  br label %2976

1467:                                             ; preds = %1452
  %1468 = load ptr, ptr %2, align 8
  %1469 = load i32, ptr %5, align 4
  %1470 = icmp sgt i32 %1469, 11
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1467
  %1472 = load i32, ptr %5, align 4
  br label %1474

1473:                                             ; preds = %1467
  br label %1474

1474:                                             ; preds = %1473, %1471
  %1475 = phi i32 [ %1472, %1471 ], [ 11, %1473 ]
  %1476 = sext i32 %1475 to i64
  %1477 = call i32 @xstrncasecmp(ptr noundef @.str.227, ptr noundef %1468, i64 noundef %1476)
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1503

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %2, align 8
  %1481 = load i32, ptr %5, align 4
  %1482 = icmp sgt i32 %1481, 11
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1479
  %1484 = load i32, ptr %5, align 4
  br label %1486

1485:                                             ; preds = %1479
  br label %1486

1486:                                             ; preds = %1485, %1483
  %1487 = phi i32 [ %1484, %1483 ], [ 11, %1485 ]
  %1488 = sext i32 %1487 to i64
  %1489 = call i32 @xstrncasecmp(ptr noundef @.str.228, ptr noundef %1480, i64 noundef %1488)
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %2, align 8
  %1493 = load i32, ptr %5, align 4
  %1494 = icmp sgt i32 %1493, 9
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1491
  %1496 = load i32, ptr %5, align 4
  br label %1498

1497:                                             ; preds = %1491
  br label %1498

1498:                                             ; preds = %1497, %1495
  %1499 = phi i32 [ %1496, %1495 ], [ 9, %1497 ]
  %1500 = sext i32 %1499 to i64
  %1501 = call i32 @xstrncasecmp(ptr noundef @.str.229, ptr noundef %1492, i64 noundef %1500)
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1513, label %1503

1503:                                             ; preds = %1498, %1486, %1474
  %1504 = load ptr, ptr %3, align 8
  %1505 = getelementptr inbounds %struct.print_field, ptr %1504, i32 0, i32 3
  store i16 1021, ptr %1505, align 8
  %1506 = call ptr @xstrdup(ptr noundef @.str.229)
  %1507 = load ptr, ptr %3, align 8
  %1508 = getelementptr inbounds %struct.print_field, ptr %1507, i32 0, i32 1
  store ptr %1506, ptr %1508, align 8
  %1509 = load ptr, ptr %3, align 8
  %1510 = getelementptr inbounds %struct.print_field, ptr %1509, i32 0, i32 0
  store i32 13, ptr %1510, align 8
  %1511 = load ptr, ptr %3, align 8
  %1512 = getelementptr inbounds %struct.print_field, ptr %1511, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1512, align 8
  br label %2975

1513:                                             ; preds = %1498
  %1514 = load ptr, ptr %2, align 8
  %1515 = load i32, ptr %5, align 4
  %1516 = icmp sgt i32 %1515, 11
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1513
  %1518 = load i32, ptr %5, align 4
  br label %1520

1519:                                             ; preds = %1513
  br label %1520

1520:                                             ; preds = %1519, %1517
  %1521 = phi i32 [ %1518, %1517 ], [ 11, %1519 ]
  %1522 = sext i32 %1521 to i64
  %1523 = call i32 @xstrncasecmp(ptr noundef @.str.230, ptr noundef %1514, i64 noundef %1522)
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1537

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %2, align 8
  %1527 = load i32, ptr %5, align 4
  %1528 = icmp sgt i32 %1527, 9
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1525
  %1530 = load i32, ptr %5, align 4
  br label %1532

1531:                                             ; preds = %1525
  br label %1532

1532:                                             ; preds = %1531, %1529
  %1533 = phi i32 [ %1530, %1529 ], [ 9, %1531 ]
  %1534 = sext i32 %1533 to i64
  %1535 = call i32 @xstrncasecmp(ptr noundef @.str.231, ptr noundef %1526, i64 noundef %1534)
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1547, label %1537

1537:                                             ; preds = %1532, %1520
  %1538 = load ptr, ptr %3, align 8
  %1539 = getelementptr inbounds %struct.print_field, ptr %1538, i32 0, i32 3
  store i16 1023, ptr %1539, align 8
  %1540 = call ptr @xstrdup(ptr noundef @.str.231)
  %1541 = load ptr, ptr %3, align 8
  %1542 = getelementptr inbounds %struct.print_field, ptr %1541, i32 0, i32 1
  store ptr %1540, ptr %1542, align 8
  %1543 = load ptr, ptr %3, align 8
  %1544 = getelementptr inbounds %struct.print_field, ptr %1543, i32 0, i32 0
  store i32 13, ptr %1544, align 8
  %1545 = load ptr, ptr %3, align 8
  %1546 = getelementptr inbounds %struct.print_field, ptr %1545, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %1546, align 8
  br label %2974

1547:                                             ; preds = %1532
  %1548 = load ptr, ptr %2, align 8
  %1549 = load i32, ptr %5, align 4
  %1550 = icmp sgt i32 %1549, 4
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1547
  %1552 = load i32, ptr %5, align 4
  br label %1554

1553:                                             ; preds = %1547
  br label %1554

1554:                                             ; preds = %1553, %1551
  %1555 = phi i32 [ %1552, %1551 ], [ 4, %1553 ]
  %1556 = sext i32 %1555 to i64
  %1557 = call i32 @xstrncasecmp(ptr noundef @.str.232, ptr noundef %1548, i64 noundef %1556)
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1569, label %1559

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %3, align 8
  %1561 = getelementptr inbounds %struct.print_field, ptr %1560, i32 0, i32 3
  store i16 1024, ptr %1561, align 8
  %1562 = call ptr @xstrdup(ptr noundef @.str.232)
  %1563 = load ptr, ptr %3, align 8
  %1564 = getelementptr inbounds %struct.print_field, ptr %1563, i32 0, i32 1
  store ptr %1562, ptr %1564, align 8
  %1565 = load ptr, ptr %3, align 8
  %1566 = getelementptr inbounds %struct.print_field, ptr %1565, i32 0, i32 0
  store i32 7, ptr %1566, align 8
  %1567 = load ptr, ptr %3, align 8
  %1568 = getelementptr inbounds %struct.print_field, ptr %1567, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1568, align 8
  br label %2973

1569:                                             ; preds = %1554
  %1570 = load ptr, ptr %2, align 8
  %1571 = load i32, ptr %5, align 4
  %1572 = icmp sgt i32 %1571, 4
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1569
  %1574 = load i32, ptr %5, align 4
  br label %1576

1575:                                             ; preds = %1569
  br label %1576

1576:                                             ; preds = %1575, %1573
  %1577 = phi i32 [ %1574, %1573 ], [ 4, %1575 ]
  %1578 = sext i32 %1577 to i64
  %1579 = call i32 @xstrncasecmp(ptr noundef @.str.233, ptr noundef %1570, i64 noundef %1578)
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1591, label %1581

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %3, align 8
  %1583 = getelementptr inbounds %struct.print_field, ptr %1582, i32 0, i32 3
  store i16 1025, ptr %1583, align 8
  %1584 = call ptr @xstrdup(ptr noundef @.str.233)
  %1585 = load ptr, ptr %3, align 8
  %1586 = getelementptr inbounds %struct.print_field, ptr %1585, i32 0, i32 1
  store ptr %1584, ptr %1586, align 8
  %1587 = load ptr, ptr %3, align 8
  %1588 = getelementptr inbounds %struct.print_field, ptr %1587, i32 0, i32 0
  store i32 13, ptr %1588, align 8
  %1589 = load ptr, ptr %3, align 8
  %1590 = getelementptr inbounds %struct.print_field, ptr %1589, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1590, align 8
  br label %2972

1591:                                             ; preds = %1576
  %1592 = load ptr, ptr %2, align 8
  %1593 = load i32, ptr %5, align 4
  %1594 = icmp sgt i32 %1593, 17
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1591
  %1596 = load i32, ptr %5, align 4
  br label %1598

1597:                                             ; preds = %1591
  br label %1598

1598:                                             ; preds = %1597, %1595
  %1599 = phi i32 [ %1596, %1595 ], [ 17, %1597 ]
  %1600 = sext i32 %1599 to i64
  %1601 = call i32 @xstrncasecmp(ptr noundef @.str.234, ptr noundef %1592, i64 noundef %1600)
  %1602 = icmp ne i32 %1601, 0
  br i1 %1602, label %1603, label %1627

1603:                                             ; preds = %1598
  %1604 = load ptr, ptr %2, align 8
  %1605 = load i32, ptr %5, align 4
  %1606 = icmp sgt i32 %1605, 17
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1603
  %1608 = load i32, ptr %5, align 4
  br label %1610

1609:                                             ; preds = %1603
  br label %1610

1610:                                             ; preds = %1609, %1607
  %1611 = phi i32 [ %1608, %1607 ], [ 17, %1609 ]
  %1612 = sext i32 %1611 to i64
  %1613 = call i32 @xstrncasecmp(ptr noundef @.str.235, ptr noundef %1604, i64 noundef %1612)
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1627

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %2, align 8
  %1617 = load i32, ptr %5, align 4
  %1618 = icmp sgt i32 %1617, 15
  br i1 %1618, label %1619, label %1621

1619:                                             ; preds = %1615
  %1620 = load i32, ptr %5, align 4
  br label %1622

1621:                                             ; preds = %1615
  br label %1622

1622:                                             ; preds = %1621, %1619
  %1623 = phi i32 [ %1620, %1619 ], [ 15, %1621 ]
  %1624 = sext i32 %1623 to i64
  %1625 = call i32 @xstrncasecmp(ptr noundef @.str.236, ptr noundef %1616, i64 noundef %1624)
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1637, label %1627

1627:                                             ; preds = %1622, %1610, %1598
  %1628 = load ptr, ptr %3, align 8
  %1629 = getelementptr inbounds %struct.print_field, ptr %1628, i32 0, i32 3
  store i16 1026, ptr %1629, align 8
  %1630 = call ptr @xstrdup(ptr noundef @.str.236)
  %1631 = load ptr, ptr %3, align 8
  %1632 = getelementptr inbounds %struct.print_field, ptr %1631, i32 0, i32 1
  store ptr %1630, ptr %1632, align 8
  %1633 = load ptr, ptr %3, align 8
  %1634 = getelementptr inbounds %struct.print_field, ptr %1633, i32 0, i32 0
  store i32 15, ptr %1634, align 8
  %1635 = load ptr, ptr %3, align 8
  %1636 = getelementptr inbounds %struct.print_field, ptr %1635, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1636, align 8
  br label %2971

1637:                                             ; preds = %1622
  %1638 = load ptr, ptr %2, align 8
  %1639 = load i32, ptr %5, align 4
  %1640 = icmp sgt i32 %1639, 17
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1637
  %1642 = load i32, ptr %5, align 4
  br label %1644

1643:                                             ; preds = %1637
  br label %1644

1644:                                             ; preds = %1643, %1641
  %1645 = phi i32 [ %1642, %1641 ], [ 17, %1643 ]
  %1646 = sext i32 %1645 to i64
  %1647 = call i32 @xstrncasecmp(ptr noundef @.str.237, ptr noundef %1638, i64 noundef %1646)
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1649, label %1661

1649:                                             ; preds = %1644
  %1650 = load ptr, ptr %2, align 8
  %1651 = load i32, ptr %5, align 4
  %1652 = icmp sgt i32 %1651, 15
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %5, align 4
  br label %1656

1655:                                             ; preds = %1649
  br label %1656

1656:                                             ; preds = %1655, %1653
  %1657 = phi i32 [ %1654, %1653 ], [ 15, %1655 ]
  %1658 = sext i32 %1657 to i64
  %1659 = call i32 @xstrncasecmp(ptr noundef @.str.238, ptr noundef %1650, i64 noundef %1658)
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1671, label %1661

1661:                                             ; preds = %1656, %1644
  %1662 = load ptr, ptr %3, align 8
  %1663 = getelementptr inbounds %struct.print_field, ptr %1662, i32 0, i32 3
  store i16 1027, ptr %1663, align 8
  %1664 = call ptr @xstrdup(ptr noundef @.str.238)
  %1665 = load ptr, ptr %3, align 8
  %1666 = getelementptr inbounds %struct.print_field, ptr %1665, i32 0, i32 1
  store ptr %1664, ptr %1666, align 8
  %1667 = load ptr, ptr %3, align 8
  %1668 = getelementptr inbounds %struct.print_field, ptr %1667, i32 0, i32 0
  store i32 15, ptr %1668, align 8
  %1669 = load ptr, ptr %3, align 8
  %1670 = getelementptr inbounds %struct.print_field, ptr %1669, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1670, align 8
  br label %2970

1671:                                             ; preds = %1656
  %1672 = load ptr, ptr %2, align 8
  %1673 = load i32, ptr %5, align 4
  %1674 = icmp sgt i32 %1673, 11
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %5, align 4
  br label %1678

1677:                                             ; preds = %1671
  br label %1678

1678:                                             ; preds = %1677, %1675
  %1679 = phi i32 [ %1676, %1675 ], [ 11, %1677 ]
  %1680 = sext i32 %1679 to i64
  %1681 = call i32 @xstrncasecmp(ptr noundef @.str.239, ptr noundef %1672, i64 noundef %1680)
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1707

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %2, align 8
  %1685 = load i32, ptr %5, align 4
  %1686 = icmp sgt i32 %1685, 11
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1683
  %1688 = load i32, ptr %5, align 4
  br label %1690

1689:                                             ; preds = %1683
  br label %1690

1690:                                             ; preds = %1689, %1687
  %1691 = phi i32 [ %1688, %1687 ], [ 11, %1689 ]
  %1692 = sext i32 %1691 to i64
  %1693 = call i32 @xstrncasecmp(ptr noundef @.str.240, ptr noundef %1684, i64 noundef %1692)
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1695, label %1707

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %2, align 8
  %1697 = load i32, ptr %5, align 4
  %1698 = icmp sgt i32 %1697, 9
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1695
  %1700 = load i32, ptr %5, align 4
  br label %1702

1701:                                             ; preds = %1695
  br label %1702

1702:                                             ; preds = %1701, %1699
  %1703 = phi i32 [ %1700, %1699 ], [ 9, %1701 ]
  %1704 = sext i32 %1703 to i64
  %1705 = call i32 @xstrncasecmp(ptr noundef @.str.241, ptr noundef %1696, i64 noundef %1704)
  %1706 = icmp ne i32 %1705, 0
  br i1 %1706, label %1717, label %1707

1707:                                             ; preds = %1702, %1690, %1678
  %1708 = load ptr, ptr %3, align 8
  %1709 = getelementptr inbounds %struct.print_field, ptr %1708, i32 0, i32 3
  store i16 1028, ptr %1709, align 8
  %1710 = call ptr @xstrdup(ptr noundef @.str.241)
  %1711 = load ptr, ptr %3, align 8
  %1712 = getelementptr inbounds %struct.print_field, ptr %1711, i32 0, i32 1
  store ptr %1710, ptr %1712, align 8
  %1713 = load ptr, ptr %3, align 8
  %1714 = getelementptr inbounds %struct.print_field, ptr %1713, i32 0, i32 0
  store i32 9, ptr %1714, align 8
  %1715 = load ptr, ptr %3, align 8
  %1716 = getelementptr inbounds %struct.print_field, ptr %1715, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1716, align 8
  br label %2969

1717:                                             ; preds = %1702
  %1718 = load ptr, ptr %2, align 8
  %1719 = load i32, ptr %5, align 4
  %1720 = icmp sgt i32 %1719, 11
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1717
  %1722 = load i32, ptr %5, align 4
  br label %1724

1723:                                             ; preds = %1717
  br label %1724

1724:                                             ; preds = %1723, %1721
  %1725 = phi i32 [ %1722, %1721 ], [ 11, %1723 ]
  %1726 = sext i32 %1725 to i64
  %1727 = call i32 @xstrncasecmp(ptr noundef @.str.242, ptr noundef %1718, i64 noundef %1726)
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1729, label %1741

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %2, align 8
  %1731 = load i32, ptr %5, align 4
  %1732 = icmp sgt i32 %1731, 9
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1729
  %1734 = load i32, ptr %5, align 4
  br label %1736

1735:                                             ; preds = %1729
  br label %1736

1736:                                             ; preds = %1735, %1733
  %1737 = phi i32 [ %1734, %1733 ], [ 9, %1735 ]
  %1738 = sext i32 %1737 to i64
  %1739 = call i32 @xstrncasecmp(ptr noundef @.str.243, ptr noundef %1730, i64 noundef %1738)
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1751, label %1741

1741:                                             ; preds = %1736, %1724
  %1742 = load ptr, ptr %3, align 8
  %1743 = getelementptr inbounds %struct.print_field, ptr %1742, i32 0, i32 3
  store i16 1024, ptr %1743, align 8
  %1744 = call ptr @xstrdup(ptr noundef @.str.243)
  %1745 = load ptr, ptr %3, align 8
  %1746 = getelementptr inbounds %struct.print_field, ptr %1745, i32 0, i32 1
  store ptr %1744, ptr %1746, align 8
  %1747 = load ptr, ptr %3, align 8
  %1748 = getelementptr inbounds %struct.print_field, ptr %1747, i32 0, i32 0
  store i32 9, ptr %1748, align 8
  %1749 = load ptr, ptr %3, align 8
  %1750 = getelementptr inbounds %struct.print_field, ptr %1749, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1750, align 8
  br label %2968

1751:                                             ; preds = %1736
  %1752 = load ptr, ptr %2, align 8
  %1753 = load i32, ptr %5, align 4
  %1754 = icmp sgt i32 %1753, 4
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %5, align 4
  br label %1758

1757:                                             ; preds = %1751
  br label %1758

1758:                                             ; preds = %1757, %1755
  %1759 = phi i32 [ %1756, %1755 ], [ 4, %1757 ]
  %1760 = sext i32 %1759 to i64
  %1761 = call i32 @xstrncasecmp(ptr noundef @.str.244, ptr noundef %1752, i64 noundef %1760)
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1773, label %1763

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %3, align 8
  %1765 = getelementptr inbounds %struct.print_field, ptr %1764, i32 0, i32 3
  store i16 1029, ptr %1765, align 8
  %1766 = call ptr @xstrdup(ptr noundef @.str.245)
  %1767 = load ptr, ptr %3, align 8
  %1768 = getelementptr inbounds %struct.print_field, ptr %1767, i32 0, i32 1
  store ptr %1766, ptr %1768, align 8
  %1769 = load ptr, ptr %3, align 8
  %1770 = getelementptr inbounds %struct.print_field, ptr %1769, i32 0, i32 0
  store i32 8, ptr %1770, align 8
  %1771 = load ptr, ptr %3, align 8
  %1772 = getelementptr inbounds %struct.print_field, ptr %1771, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1772, align 8
  br label %2967

1773:                                             ; preds = %1758
  %1774 = load ptr, ptr %2, align 8
  %1775 = load i32, ptr %5, align 4
  %1776 = icmp sgt i32 %1775, 12
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1773
  %1778 = load i32, ptr %5, align 4
  br label %1780

1779:                                             ; preds = %1773
  br label %1780

1780:                                             ; preds = %1779, %1777
  %1781 = phi i32 [ %1778, %1777 ], [ 12, %1779 ]
  %1782 = sext i32 %1781 to i64
  %1783 = call i32 @xstrncasecmp(ptr noundef @.str.246, ptr noundef %1774, i64 noundef %1782)
  %1784 = icmp ne i32 %1783, 0
  br i1 %1784, label %1785, label %1797

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %2, align 8
  %1787 = load i32, ptr %5, align 4
  %1788 = icmp sgt i32 %1787, 10
  br i1 %1788, label %1789, label %1791

1789:                                             ; preds = %1785
  %1790 = load i32, ptr %5, align 4
  br label %1792

1791:                                             ; preds = %1785
  br label %1792

1792:                                             ; preds = %1791, %1789
  %1793 = phi i32 [ %1790, %1789 ], [ 10, %1791 ]
  %1794 = sext i32 %1793 to i64
  %1795 = call i32 @xstrncasecmp(ptr noundef @.str.247, ptr noundef %1786, i64 noundef %1794)
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1807, label %1797

1797:                                             ; preds = %1792, %1780
  %1798 = load ptr, ptr %3, align 8
  %1799 = getelementptr inbounds %struct.print_field, ptr %1798, i32 0, i32 3
  store i16 1030, ptr %1799, align 8
  %1800 = call ptr @xstrdup(ptr noundef @.str.247)
  %1801 = load ptr, ptr %3, align 8
  %1802 = getelementptr inbounds %struct.print_field, ptr %1801, i32 0, i32 1
  store ptr %1800, ptr %1802, align 8
  %1803 = load ptr, ptr %3, align 8
  %1804 = getelementptr inbounds %struct.print_field, ptr %1803, i32 0, i32 0
  store i32 10, ptr %1804, align 8
  %1805 = load ptr, ptr %3, align 8
  %1806 = getelementptr inbounds %struct.print_field, ptr %1805, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1806, align 8
  br label %2966

1807:                                             ; preds = %1792
  %1808 = load ptr, ptr %2, align 8
  %1809 = load i32, ptr %5, align 4
  %1810 = icmp sgt i32 %1809, 4
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1807
  %1812 = load i32, ptr %5, align 4
  br label %1814

1813:                                             ; preds = %1807
  br label %1814

1814:                                             ; preds = %1813, %1811
  %1815 = phi i32 [ %1812, %1811 ], [ 4, %1813 ]
  %1816 = sext i32 %1815 to i64
  %1817 = call i32 @xstrncasecmp(ptr noundef @.str.248, ptr noundef %1808, i64 noundef %1816)
  %1818 = icmp ne i32 %1817, 0
  br i1 %1818, label %1829, label %1819

1819:                                             ; preds = %1814
  %1820 = load ptr, ptr %3, align 8
  %1821 = getelementptr inbounds %struct.print_field, ptr %1820, i32 0, i32 3
  store i16 1035, ptr %1821, align 8
  %1822 = call ptr @xstrdup(ptr noundef @.str.249)
  %1823 = load ptr, ptr %3, align 8
  %1824 = getelementptr inbounds %struct.print_field, ptr %1823, i32 0, i32 1
  store ptr %1822, ptr %1824, align 8
  %1825 = load ptr, ptr %3, align 8
  %1826 = getelementptr inbounds %struct.print_field, ptr %1825, i32 0, i32 0
  store i32 12, ptr %1826, align 8
  %1827 = load ptr, ptr %3, align 8
  %1828 = getelementptr inbounds %struct.print_field, ptr %1827, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1828, align 8
  br label %2965

1829:                                             ; preds = %1814
  %1830 = load ptr, ptr %2, align 8
  %1831 = load i32, ptr %5, align 4
  %1832 = icmp sgt i32 %1831, 4
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1829
  %1834 = load i32, ptr %5, align 4
  br label %1836

1835:                                             ; preds = %1829
  br label %1836

1836:                                             ; preds = %1835, %1833
  %1837 = phi i32 [ %1834, %1833 ], [ 4, %1835 ]
  %1838 = sext i32 %1837 to i64
  %1839 = call i32 @xstrncasecmp(ptr noundef @.str.250, ptr noundef %1830, i64 noundef %1838)
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1851, label %1841

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %3, align 8
  %1843 = getelementptr inbounds %struct.print_field, ptr %1842, i32 0, i32 3
  store i16 1031, ptr %1843, align 8
  %1844 = call ptr @xstrdup(ptr noundef @.str.251)
  %1845 = load ptr, ptr %3, align 8
  %1846 = getelementptr inbounds %struct.print_field, ptr %1845, i32 0, i32 1
  store ptr %1844, ptr %1846, align 8
  %1847 = load ptr, ptr %3, align 8
  %1848 = getelementptr inbounds %struct.print_field, ptr %1847, i32 0, i32 0
  store i32 9, ptr %1848, align 8
  %1849 = load ptr, ptr %3, align 8
  %1850 = getelementptr inbounds %struct.print_field, ptr %1849, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1850, align 8
  br label %2964

1851:                                             ; preds = %1836
  %1852 = load ptr, ptr %2, align 8
  %1853 = load i32, ptr %5, align 4
  %1854 = icmp sgt i32 %1853, 17
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %5, align 4
  br label %1858

1857:                                             ; preds = %1851
  br label %1858

1858:                                             ; preds = %1857, %1855
  %1859 = phi i32 [ %1856, %1855 ], [ 17, %1857 ]
  %1860 = sext i32 %1859 to i64
  %1861 = call i32 @xstrncasecmp(ptr noundef @.str.252, ptr noundef %1852, i64 noundef %1860)
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1899

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %2, align 8
  %1865 = load i32, ptr %5, align 4
  %1866 = icmp sgt i32 %1865, 17
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1863
  %1868 = load i32, ptr %5, align 4
  br label %1870

1869:                                             ; preds = %1863
  br label %1870

1870:                                             ; preds = %1869, %1867
  %1871 = phi i32 [ %1868, %1867 ], [ 17, %1869 ]
  %1872 = sext i32 %1871 to i64
  %1873 = call i32 @xstrncasecmp(ptr noundef @.str.253, ptr noundef %1864, i64 noundef %1872)
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1899

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %2, align 8
  %1877 = load i32, ptr %5, align 4
  %1878 = icmp sgt i32 %1877, 15
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1875
  %1880 = load i32, ptr %5, align 4
  br label %1882

1881:                                             ; preds = %1875
  br label %1882

1882:                                             ; preds = %1881, %1879
  %1883 = phi i32 [ %1880, %1879 ], [ 15, %1881 ]
  %1884 = sext i32 %1883 to i64
  %1885 = call i32 @xstrncasecmp(ptr noundef @.str.254, ptr noundef %1876, i64 noundef %1884)
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1899

1887:                                             ; preds = %1882
  %1888 = load ptr, ptr %2, align 8
  %1889 = load i32, ptr %5, align 4
  %1890 = icmp sgt i32 %1889, 11
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1887
  %1892 = load i32, ptr %5, align 4
  br label %1894

1893:                                             ; preds = %1887
  br label %1894

1894:                                             ; preds = %1893, %1891
  %1895 = phi i32 [ %1892, %1891 ], [ 11, %1893 ]
  %1896 = sext i32 %1895 to i64
  %1897 = call i32 @xstrncasecmp(ptr noundef @.str.255, ptr noundef %1888, i64 noundef %1896)
  %1898 = icmp ne i32 %1897, 0
  br i1 %1898, label %1909, label %1899

1899:                                             ; preds = %1894, %1882, %1870, %1858
  %1900 = load ptr, ptr %3, align 8
  %1901 = getelementptr inbounds %struct.print_field, ptr %1900, i32 0, i32 3
  store i16 1032, ptr %1901, align 8
  %1902 = call ptr @xstrdup(ptr noundef @.str.255)
  %1903 = load ptr, ptr %3, align 8
  %1904 = getelementptr inbounds %struct.print_field, ptr %1903, i32 0, i32 1
  store ptr %1902, ptr %1904, align 8
  %1905 = load ptr, ptr %3, align 8
  %1906 = getelementptr inbounds %struct.print_field, ptr %1905, i32 0, i32 0
  store i32 11, ptr %1906, align 8
  %1907 = load ptr, ptr %3, align 8
  %1908 = getelementptr inbounds %struct.print_field, ptr %1907, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1908, align 8
  br label %2963

1909:                                             ; preds = %1894
  %1910 = load ptr, ptr %2, align 8
  %1911 = load i32, ptr %5, align 4
  %1912 = icmp sgt i32 %1911, 10
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1909
  %1914 = load i32, ptr %5, align 4
  br label %1916

1915:                                             ; preds = %1909
  br label %1916

1916:                                             ; preds = %1915, %1913
  %1917 = phi i32 [ %1914, %1913 ], [ 10, %1915 ]
  %1918 = sext i32 %1917 to i64
  %1919 = call i32 @xstrncasecmp(ptr noundef @.str.256, ptr noundef %1910, i64 noundef %1918)
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1945

1921:                                             ; preds = %1916
  %1922 = load ptr, ptr %2, align 8
  %1923 = load i32, ptr %5, align 4
  %1924 = icmp sgt i32 %1923, 10
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %1921
  %1926 = load i32, ptr %5, align 4
  br label %1928

1927:                                             ; preds = %1921
  br label %1928

1928:                                             ; preds = %1927, %1925
  %1929 = phi i32 [ %1926, %1925 ], [ 10, %1927 ]
  %1930 = sext i32 %1929 to i64
  %1931 = call i32 @xstrncasecmp(ptr noundef @.str.257, ptr noundef %1922, i64 noundef %1930)
  %1932 = icmp ne i32 %1931, 0
  br i1 %1932, label %1933, label %1945

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr %2, align 8
  %1935 = load i32, ptr %5, align 4
  %1936 = icmp sgt i32 %1935, 6
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1933
  %1938 = load i32, ptr %5, align 4
  br label %1940

1939:                                             ; preds = %1933
  br label %1940

1940:                                             ; preds = %1939, %1937
  %1941 = phi i32 [ %1938, %1937 ], [ 6, %1939 ]
  %1942 = sext i32 %1941 to i64
  %1943 = call i32 @xstrncasecmp(ptr noundef @.str.258, ptr noundef %1934, i64 noundef %1942)
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1955, label %1945

1945:                                             ; preds = %1940, %1928, %1916
  %1946 = load ptr, ptr %3, align 8
  %1947 = getelementptr inbounds %struct.print_field, ptr %1946, i32 0, i32 3
  store i16 1031, ptr %1947, align 8
  %1948 = call ptr @xstrdup(ptr noundef @.str.258)
  %1949 = load ptr, ptr %3, align 8
  %1950 = getelementptr inbounds %struct.print_field, ptr %1949, i32 0, i32 1
  store ptr %1948, ptr %1950, align 8
  %1951 = load ptr, ptr %3, align 8
  %1952 = getelementptr inbounds %struct.print_field, ptr %1951, i32 0, i32 0
  store i32 11, ptr %1952, align 8
  %1953 = load ptr, ptr %3, align 8
  %1954 = getelementptr inbounds %struct.print_field, ptr %1953, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1954, align 8
  br label %2962

1955:                                             ; preds = %1940
  %1956 = load ptr, ptr %2, align 8
  %1957 = load i32, ptr %5, align 4
  %1958 = icmp sgt i32 %1957, 4
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1955
  %1960 = load i32, ptr %5, align 4
  br label %1962

1961:                                             ; preds = %1955
  br label %1962

1962:                                             ; preds = %1961, %1959
  %1963 = phi i32 [ %1960, %1959 ], [ 4, %1961 ]
  %1964 = sext i32 %1963 to i64
  %1965 = call i32 @xstrncasecmp(ptr noundef @.str.259, ptr noundef %1956, i64 noundef %1964)
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1977, label %1967

1967:                                             ; preds = %1962
  %1968 = load ptr, ptr %3, align 8
  %1969 = getelementptr inbounds %struct.print_field, ptr %1968, i32 0, i32 3
  store i16 1033, ptr %1969, align 8
  %1970 = call ptr @xstrdup(ptr noundef @.str.260)
  %1971 = load ptr, ptr %3, align 8
  %1972 = getelementptr inbounds %struct.print_field, ptr %1971, i32 0, i32 1
  store ptr %1970, ptr %1972, align 8
  %1973 = load ptr, ptr %3, align 8
  %1974 = getelementptr inbounds %struct.print_field, ptr %1973, i32 0, i32 0
  store i32 11, ptr %1974, align 8
  %1975 = load ptr, ptr %3, align 8
  %1976 = getelementptr inbounds %struct.print_field, ptr %1975, i32 0, i32 2
  store ptr @print_fields_time_from_mins, ptr %1976, align 8
  br label %2961

1977:                                             ; preds = %1962
  %1978 = load ptr, ptr %2, align 8
  %1979 = load i32, ptr %5, align 4
  %1980 = icmp sgt i32 %1979, 7
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1977
  %1982 = load i32, ptr %5, align 4
  br label %1984

1983:                                             ; preds = %1977
  br label %1984

1984:                                             ; preds = %1983, %1981
  %1985 = phi i32 [ %1982, %1981 ], [ 7, %1983 ]
  %1986 = sext i32 %1985 to i64
  %1987 = call i32 @xstrncasecmp(ptr noundef @.str.261, ptr noundef %1978, i64 noundef %1986)
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1999, label %1989

1989:                                             ; preds = %1984
  %1990 = load ptr, ptr %3, align 8
  %1991 = getelementptr inbounds %struct.print_field, ptr %1990, i32 0, i32 3
  store i16 1034, ptr %1991, align 8
  %1992 = call ptr @xstrdup(ptr noundef @.str.262)
  %1993 = load ptr, ptr %3, align 8
  %1994 = getelementptr inbounds %struct.print_field, ptr %1993, i32 0, i32 1
  store ptr %1992, ptr %1994, align 8
  %1995 = load ptr, ptr %3, align 8
  %1996 = getelementptr inbounds %struct.print_field, ptr %1995, i32 0, i32 0
  store i32 8, ptr %1996, align 8
  %1997 = load ptr, ptr %3, align 8
  %1998 = getelementptr inbounds %struct.print_field, ptr %1997, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %1998, align 8
  br label %2960

1999:                                             ; preds = %1984
  %2000 = load ptr, ptr %2, align 8
  %2001 = load i32, ptr %5, align 4
  %2002 = icmp sgt i32 %2001, 7
  br i1 %2002, label %2003, label %2005

2003:                                             ; preds = %1999
  %2004 = load i32, ptr %5, align 4
  br label %2006

2005:                                             ; preds = %1999
  br label %2006

2006:                                             ; preds = %2005, %2003
  %2007 = phi i32 [ %2004, %2003 ], [ 7, %2005 ]
  %2008 = sext i32 %2007 to i64
  %2009 = call i32 @xstrncasecmp(ptr noundef @.str.263, ptr noundef %2000, i64 noundef %2008)
  %2010 = icmp ne i32 %2009, 0
  br i1 %2010, label %2021, label %2011

2011:                                             ; preds = %2006
  %2012 = load ptr, ptr %3, align 8
  %2013 = getelementptr inbounds %struct.print_field, ptr %2012, i32 0, i32 3
  store i16 1036, ptr %2013, align 8
  %2014 = call ptr @xstrdup(ptr noundef @.str.264)
  %2015 = load ptr, ptr %3, align 8
  %2016 = getelementptr inbounds %struct.print_field, ptr %2015, i32 0, i32 1
  store ptr %2014, ptr %2016, align 8
  %2017 = load ptr, ptr %3, align 8
  %2018 = getelementptr inbounds %struct.print_field, ptr %2017, i32 0, i32 0
  store i32 13, ptr %2018, align 8
  %2019 = load ptr, ptr %3, align 8
  %2020 = getelementptr inbounds %struct.print_field, ptr %2019, i32 0, i32 2
  store ptr @sacctmgr_print_tres, ptr %2020, align 8
  br label %2959

2021:                                             ; preds = %2006
  %2022 = load ptr, ptr %2, align 8
  %2023 = load i32, ptr %5, align 4
  %2024 = icmp sgt i32 %2023, 2
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2021
  %2026 = load i32, ptr %5, align 4
  br label %2028

2027:                                             ; preds = %2021
  br label %2028

2028:                                             ; preds = %2027, %2025
  %2029 = phi i32 [ %2026, %2025 ], [ 2, %2027 ]
  %2030 = sext i32 %2029 to i64
  %2031 = call i32 @xstrncasecmp(ptr noundef @.str.265, ptr noundef %2022, i64 noundef %2030)
  %2032 = icmp ne i32 %2031, 0
  br i1 %2032, label %2043, label %2033

2033:                                             ; preds = %2028
  %2034 = load ptr, ptr %3, align 8
  %2035 = getelementptr inbounds %struct.print_field, ptr %2034, i32 0, i32 3
  store i16 7, ptr %2035, align 8
  %2036 = call ptr @xstrdup(ptr noundef @.str.265)
  %2037 = load ptr, ptr %3, align 8
  %2038 = getelementptr inbounds %struct.print_field, ptr %2037, i32 0, i32 1
  store ptr %2036, ptr %2038, align 8
  %2039 = load ptr, ptr %3, align 8
  %2040 = getelementptr inbounds %struct.print_field, ptr %2039, i32 0, i32 0
  store i32 10, ptr %2040, align 8
  %2041 = load ptr, ptr %3, align 8
  %2042 = getelementptr inbounds %struct.print_field, ptr %2041, i32 0, i32 2
  store ptr @print_fields_str, ptr %2042, align 8
  br label %2958

2043:                                             ; preds = %2028
  %2044 = load ptr, ptr %2, align 8
  %2045 = load i32, ptr %5, align 4
  %2046 = icmp sgt i32 %2045, 5
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2043
  %2048 = load i32, ptr %5, align 4
  br label %2050

2049:                                             ; preds = %2043
  br label %2050

2050:                                             ; preds = %2049, %2047
  %2051 = phi i32 [ %2048, %2047 ], [ 5, %2049 ]
  %2052 = sext i32 %2051 to i64
  %2053 = call i32 @xstrncasecmp(ptr noundef @.str.266, ptr noundef %2044, i64 noundef %2052)
  %2054 = icmp ne i32 %2053, 0
  br i1 %2054, label %2065, label %2055

2055:                                             ; preds = %2050
  %2056 = load ptr, ptr %3, align 8
  %2057 = getelementptr inbounds %struct.print_field, ptr %2056, i32 0, i32 3
  store i16 3007, ptr %2057, align 8
  %2058 = call ptr @xstrdup(ptr noundef @.str.266)
  %2059 = load ptr, ptr %3, align 8
  %2060 = getelementptr inbounds %struct.print_field, ptr %2059, i32 0, i32 1
  store ptr %2058, ptr %2060, align 8
  %2061 = load ptr, ptr %3, align 8
  %2062 = getelementptr inbounds %struct.print_field, ptr %2061, i32 0, i32 0
  store i32 9, ptr %2062, align 8
  %2063 = load ptr, ptr %3, align 8
  %2064 = getelementptr inbounds %struct.print_field, ptr %2063, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2064, align 8
  br label %2957

2065:                                             ; preds = %2050
  %2066 = load ptr, ptr %2, align 8
  %2067 = load i32, ptr %5, align 4
  %2068 = icmp sgt i32 %2067, 5
  br i1 %2068, label %2069, label %2071

2069:                                             ; preds = %2065
  %2070 = load i32, ptr %5, align 4
  br label %2072

2071:                                             ; preds = %2065
  br label %2072

2072:                                             ; preds = %2071, %2069
  %2073 = phi i32 [ %2070, %2069 ], [ 5, %2071 ]
  %2074 = sext i32 %2073 to i64
  %2075 = call i32 @xstrncasecmp(ptr noundef @.str.267, ptr noundef %2066, i64 noundef %2074)
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %2087, label %2077

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %3, align 8
  %2079 = getelementptr inbounds %struct.print_field, ptr %2078, i32 0, i32 3
  store i16 3008, ptr %2079, align 8
  %2080 = call ptr @xstrdup(ptr noundef @.str.267)
  %2081 = load ptr, ptr %3, align 8
  %2082 = getelementptr inbounds %struct.print_field, ptr %2081, i32 0, i32 1
  store ptr %2080, ptr %2082, align 8
  %2083 = load ptr, ptr %3, align 8
  %2084 = getelementptr inbounds %struct.print_field, ptr %2083, i32 0, i32 0
  store i32 9, ptr %2084, align 8
  %2085 = load ptr, ptr %3, align 8
  %2086 = getelementptr inbounds %struct.print_field, ptr %2085, i32 0, i32 2
  store ptr @print_fields_str, ptr %2086, align 8
  br label %2956

2087:                                             ; preds = %2072
  %2088 = load ptr, ptr %2, align 8
  %2089 = load i32, ptr %5, align 4
  %2090 = icmp sgt i32 %2089, 5
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2087
  %2092 = load i32, ptr %5, align 4
  br label %2094

2093:                                             ; preds = %2087
  br label %2094

2094:                                             ; preds = %2093, %2091
  %2095 = phi i32 [ %2092, %2091 ], [ 5, %2093 ]
  %2096 = sext i32 %2095 to i64
  %2097 = call i32 @xstrncasecmp(ptr noundef @.str.268, ptr noundef %2088, i64 noundef %2096)
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2109, label %2099

2099:                                             ; preds = %2094
  %2100 = load ptr, ptr %3, align 8
  %2101 = getelementptr inbounds %struct.print_field, ptr %2100, i32 0, i32 3
  store i16 8010, ptr %2101, align 8
  %2102 = call ptr @xstrdup(ptr noundef @.str.269)
  %2103 = load ptr, ptr %3, align 8
  %2104 = getelementptr inbounds %struct.print_field, ptr %2103, i32 0, i32 1
  store ptr %2102, ptr %2104, align 8
  %2105 = load ptr, ptr %3, align 8
  %2106 = getelementptr inbounds %struct.print_field, ptr %2105, i32 0, i32 0
  store i32 -15, ptr %2106, align 8
  %2107 = load ptr, ptr %3, align 8
  %2108 = getelementptr inbounds %struct.print_field, ptr %2107, i32 0, i32 2
  store ptr @print_fields_str, ptr %2108, align 8
  br label %2955

2109:                                             ; preds = %2094
  %2110 = load ptr, ptr %2, align 8
  %2111 = load i32, ptr %5, align 4
  %2112 = icmp sgt i32 %2111, 1
  br i1 %2112, label %2113, label %2115

2113:                                             ; preds = %2109
  %2114 = load i32, ptr %5, align 4
  br label %2116

2115:                                             ; preds = %2109
  br label %2116

2116:                                             ; preds = %2115, %2113
  %2117 = phi i32 [ %2114, %2113 ], [ 1, %2115 ]
  %2118 = sext i32 %2117 to i64
  %2119 = call i32 @xstrncasecmp(ptr noundef @.str.270, ptr noundef %2110, i64 noundef %2118)
  %2120 = icmp ne i32 %2119, 0
  br i1 %2120, label %2131, label %2121

2121:                                             ; preds = %2116
  %2122 = load ptr, ptr %3, align 8
  %2123 = getelementptr inbounds %struct.print_field, ptr %2122, i32 0, i32 3
  store i16 4000, ptr %2123, align 8
  %2124 = call ptr @xstrdup(ptr noundef @.str.271)
  %2125 = load ptr, ptr %3, align 8
  %2126 = getelementptr inbounds %struct.print_field, ptr %2125, i32 0, i32 1
  store ptr %2124, ptr %2126, align 8
  %2127 = load ptr, ptr %3, align 8
  %2128 = getelementptr inbounds %struct.print_field, ptr %2127, i32 0, i32 0
  store i32 20, ptr %2128, align 8
  %2129 = load ptr, ptr %3, align 8
  %2130 = getelementptr inbounds %struct.print_field, ptr %2129, i32 0, i32 2
  store ptr @print_fields_str, ptr %2130, align 8
  br label %2954

2131:                                             ; preds = %2116
  %2132 = load ptr, ptr %2, align 8
  %2133 = load i32, ptr %5, align 4
  %2134 = icmp sgt i32 %2133, 7
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2131
  %2136 = load i32, ptr %5, align 4
  br label %2138

2137:                                             ; preds = %2131
  br label %2138

2138:                                             ; preds = %2137, %2135
  %2139 = phi i32 [ %2136, %2135 ], [ 7, %2137 ]
  %2140 = sext i32 %2139 to i64
  %2141 = call i32 @xstrncasecmp(ptr noundef @.str.272, ptr noundef %2132, i64 noundef %2140)
  %2142 = icmp ne i32 %2141, 0
  br i1 %2142, label %2153, label %2143

2143:                                             ; preds = %2138
  %2144 = load ptr, ptr %3, align 8
  %2145 = getelementptr inbounds %struct.print_field, ptr %2144, i32 0, i32 3
  store i16 2003, ptr %2145, align 8
  %2146 = call ptr @xstrdup(ptr noundef @.str.272)
  %2147 = load ptr, ptr %3, align 8
  %2148 = getelementptr inbounds %struct.print_field, ptr %2147, i32 0, i32 1
  store ptr %2146, ptr %2148, align 8
  %2149 = load ptr, ptr %3, align 8
  %2150 = getelementptr inbounds %struct.print_field, ptr %2149, i32 0, i32 0
  store i32 8, ptr %2150, align 8
  %2151 = load ptr, ptr %3, align 8
  %2152 = getelementptr inbounds %struct.print_field, ptr %2151, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2152, align 8
  br label %2953

2153:                                             ; preds = %2138
  %2154 = load ptr, ptr %2, align 8
  %2155 = load i32, ptr %5, align 4
  %2156 = icmp sgt i32 %2155, 7
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %2153
  %2158 = load i32, ptr %5, align 4
  br label %2160

2159:                                             ; preds = %2153
  br label %2160

2160:                                             ; preds = %2159, %2157
  %2161 = phi i32 [ %2158, %2157 ], [ 7, %2159 ]
  %2162 = sext i32 %2161 to i64
  %2163 = call i32 @xstrncasecmp(ptr noundef @.str.273, ptr noundef %2154, i64 noundef %2162)
  %2164 = icmp ne i32 %2163, 0
  br i1 %2164, label %2175, label %2165

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %3, align 8
  %2167 = getelementptr inbounds %struct.print_field, ptr %2166, i32 0, i32 3
  store i16 2004, ptr %2167, align 8
  %2168 = call ptr @xstrdup(ptr noundef @.str.273)
  %2169 = load ptr, ptr %3, align 8
  %2170 = getelementptr inbounds %struct.print_field, ptr %2169, i32 0, i32 1
  store ptr %2168, ptr %2170, align 8
  %2171 = load ptr, ptr %3, align 8
  %2172 = getelementptr inbounds %struct.print_field, ptr %2171, i32 0, i32 0
  store i32 10, ptr %2172, align 8
  %2173 = load ptr, ptr %3, align 8
  %2174 = getelementptr inbounds %struct.print_field, ptr %2173, i32 0, i32 2
  store ptr @print_fields_str, ptr %2174, align 8
  br label %2952

2175:                                             ; preds = %2160
  %2176 = load ptr, ptr %2, align 8
  %2177 = load i32, ptr %5, align 4
  %2178 = icmp sgt i32 %2177, 4
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2175
  %2180 = load i32, ptr %5, align 4
  br label %2182

2181:                                             ; preds = %2175
  br label %2182

2182:                                             ; preds = %2181, %2179
  %2183 = phi i32 [ %2180, %2179 ], [ 4, %2181 ]
  %2184 = sext i32 %2183 to i64
  %2185 = call i32 @xstrncasecmp(ptr noundef @.str.274, ptr noundef %2176, i64 noundef %2184)
  %2186 = icmp ne i32 %2185, 0
  br i1 %2186, label %2197, label %2187

2187:                                             ; preds = %2182
  %2188 = load ptr, ptr %3, align 8
  %2189 = getelementptr inbounds %struct.print_field, ptr %2188, i32 0, i32 3
  store i16 8, ptr %2189, align 8
  %2190 = call ptr @xstrdup(ptr noundef @.str.274)
  %2191 = load ptr, ptr %3, align 8
  %2192 = getelementptr inbounds %struct.print_field, ptr %2191, i32 0, i32 1
  store ptr %2190, ptr %2192, align 8
  %2193 = load ptr, ptr %3, align 8
  %2194 = getelementptr inbounds %struct.print_field, ptr %2193, i32 0, i32 0
  store i32 10, ptr %2194, align 8
  %2195 = load ptr, ptr %3, align 8
  %2196 = getelementptr inbounds %struct.print_field, ptr %2195, i32 0, i32 2
  store ptr @print_fields_str, ptr %2196, align 8
  br label %2951

2197:                                             ; preds = %2182
  %2198 = load ptr, ptr %2, align 8
  %2199 = load i32, ptr %5, align 4
  %2200 = icmp sgt i32 %2199, 8
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %2197
  %2202 = load i32, ptr %5, align 4
  br label %2204

2203:                                             ; preds = %2197
  br label %2204

2204:                                             ; preds = %2203, %2201
  %2205 = phi i32 [ %2202, %2201 ], [ 8, %2203 ]
  %2206 = sext i32 %2205 to i64
  %2207 = call i32 @xstrncasecmp(ptr noundef @.str.275, ptr noundef %2198, i64 noundef %2206)
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2219, label %2209

2209:                                             ; preds = %2204
  %2210 = load ptr, ptr %3, align 8
  %2211 = getelementptr inbounds %struct.print_field, ptr %2210, i32 0, i32 3
  store i16 6002, ptr %2211, align 8
  %2212 = call ptr @xstrdup(ptr noundef @.str.275)
  %2213 = load ptr, ptr %3, align 8
  %2214 = getelementptr inbounds %struct.print_field, ptr %2213, i32 0, i32 1
  store ptr %2212, ptr %2214, align 8
  %2215 = load ptr, ptr %3, align 8
  %2216 = getelementptr inbounds %struct.print_field, ptr %2215, i32 0, i32 0
  store i32 11, ptr %2216, align 8
  %2217 = load ptr, ptr %3, align 8
  %2218 = getelementptr inbounds %struct.print_field, ptr %2217, i32 0, i32 2
  store ptr @print_fields_str, ptr %2218, align 8
  br label %2950

2219:                                             ; preds = %2204
  %2220 = load ptr, ptr %2, align 8
  %2221 = load i32, ptr %5, align 4
  %2222 = icmp sgt i32 %2221, 7
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2219
  %2224 = load i32, ptr %5, align 4
  br label %2226

2225:                                             ; preds = %2219
  br label %2226

2226:                                             ; preds = %2225, %2223
  %2227 = phi i32 [ %2224, %2223 ], [ 7, %2225 ]
  %2228 = sext i32 %2227 to i64
  %2229 = call i32 @xstrncasecmp(ptr noundef @.str.276, ptr noundef %2220, i64 noundef %2228)
  %2230 = icmp ne i32 %2229, 0
  br i1 %2230, label %2241, label %2231

2231:                                             ; preds = %2226
  %2232 = load ptr, ptr %3, align 8
  %2233 = getelementptr inbounds %struct.print_field, ptr %2232, i32 0, i32 3
  store i16 6001, ptr %2233, align 8
  %2234 = call ptr @xstrdup(ptr noundef @.str.276)
  %2235 = load ptr, ptr %3, align 8
  %2236 = getelementptr inbounds %struct.print_field, ptr %2235, i32 0, i32 1
  store ptr %2234, ptr %2236, align 8
  %2237 = load ptr, ptr %3, align 8
  %2238 = getelementptr inbounds %struct.print_field, ptr %2237, i32 0, i32 0
  store i32 10, ptr %2238, align 8
  %2239 = load ptr, ptr %3, align 8
  %2240 = getelementptr inbounds %struct.print_field, ptr %2239, i32 0, i32 2
  store ptr @print_fields_str, ptr %2240, align 8
  br label %2949

2241:                                             ; preds = %2226
  %2242 = load ptr, ptr %2, align 8
  %2243 = load i32, ptr %5, align 4
  %2244 = icmp sgt i32 %2243, 8
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2241
  %2246 = load i32, ptr %5, align 4
  br label %2248

2247:                                             ; preds = %2241
  br label %2248

2248:                                             ; preds = %2247, %2245
  %2249 = phi i32 [ %2246, %2245 ], [ 8, %2247 ]
  %2250 = sext i32 %2249 to i64
  %2251 = call i32 @xstrncasecmp(ptr noundef @.str.277, ptr noundef %2242, i64 noundef %2250)
  %2252 = icmp ne i32 %2251, 0
  br i1 %2252, label %2263, label %2253

2253:                                             ; preds = %2248
  %2254 = load ptr, ptr %3, align 8
  %2255 = getelementptr inbounds %struct.print_field, ptr %2254, i32 0, i32 3
  store i16 6004, ptr %2255, align 8
  %2256 = call ptr @xstrdup(ptr noundef @.str.277)
  %2257 = load ptr, ptr %3, align 8
  %2258 = getelementptr inbounds %struct.print_field, ptr %2257, i32 0, i32 1
  store ptr %2256, ptr %2258, align 8
  %2259 = load ptr, ptr %3, align 8
  %2260 = getelementptr inbounds %struct.print_field, ptr %2259, i32 0, i32 0
  store i32 19, ptr %2260, align 8
  %2261 = load ptr, ptr %3, align 8
  %2262 = getelementptr inbounds %struct.print_field, ptr %2261, i32 0, i32 2
  store ptr @print_fields_time_from_secs, ptr %2262, align 8
  br label %2948

2263:                                             ; preds = %2248
  %2264 = load ptr, ptr %2, align 8
  %2265 = load i32, ptr %5, align 4
  %2266 = icmp sgt i32 %2265, 3
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2263
  %2268 = load i32, ptr %5, align 4
  br label %2270

2269:                                             ; preds = %2263
  br label %2270

2270:                                             ; preds = %2269, %2267
  %2271 = phi i32 [ %2268, %2267 ], [ 3, %2269 ]
  %2272 = sext i32 %2271 to i64
  %2273 = call i32 @xstrncasecmp(ptr noundef @.str.278, ptr noundef %2264, i64 noundef %2272)
  %2274 = icmp ne i32 %2273, 0
  br i1 %2274, label %2285, label %2275

2275:                                             ; preds = %2270
  %2276 = load ptr, ptr %3, align 8
  %2277 = getelementptr inbounds %struct.print_field, ptr %2276, i32 0, i32 3
  store i16 6003, ptr %2277, align 8
  %2278 = call ptr @xstrdup(ptr noundef @.str.278)
  %2279 = load ptr, ptr %3, align 8
  %2280 = getelementptr inbounds %struct.print_field, ptr %2279, i32 0, i32 1
  store ptr %2278, ptr %2280, align 8
  %2281 = load ptr, ptr %3, align 8
  %2282 = getelementptr inbounds %struct.print_field, ptr %2281, i32 0, i32 0
  store i32 10, ptr %2282, align 8
  %2283 = load ptr, ptr %3, align 8
  %2284 = getelementptr inbounds %struct.print_field, ptr %2283, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2284, align 8
  br label %2947

2285:                                             ; preds = %2270
  %2286 = load ptr, ptr %2, align 8
  %2287 = load i32, ptr %5, align 4
  %2288 = icmp sgt i32 %2287, 1
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %2285
  %2290 = load i32, ptr %5, align 4
  br label %2292

2291:                                             ; preds = %2285
  br label %2292

2292:                                             ; preds = %2291, %2289
  %2293 = phi i32 [ %2290, %2289 ], [ 1, %2291 ]
  %2294 = sext i32 %2293 to i64
  %2295 = call i32 @xstrncasecmp(ptr noundef @.str.279, ptr noundef %2286, i64 noundef %2294)
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2307, label %2297

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %3, align 8
  %2299 = getelementptr inbounds %struct.print_field, ptr %2298, i32 0, i32 3
  store i16 7000, ptr %2299, align 8
  %2300 = call ptr @xstrdup(ptr noundef @.str.279)
  %2301 = load ptr, ptr %3, align 8
  %2302 = getelementptr inbounds %struct.print_field, ptr %2301, i32 0, i32 1
  store ptr %2300, ptr %2302, align 8
  %2303 = load ptr, ptr %3, align 8
  %2304 = getelementptr inbounds %struct.print_field, ptr %2303, i32 0, i32 0
  store i32 40, ptr %2304, align 8
  %2305 = load ptr, ptr %3, align 8
  %2306 = getelementptr inbounds %struct.print_field, ptr %2305, i32 0, i32 2
  store ptr @print_fields_str, ptr %2306, align 8
  br label %2946

2307:                                             ; preds = %2292
  %2308 = load ptr, ptr %2, align 8
  %2309 = load i32, ptr %5, align 4
  %2310 = icmp sgt i32 %2309, 3
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %2307
  %2312 = load i32, ptr %5, align 4
  br label %2314

2313:                                             ; preds = %2307
  br label %2314

2314:                                             ; preds = %2313, %2311
  %2315 = phi i32 [ %2312, %2311 ], [ 3, %2313 ]
  %2316 = sext i32 %2315 to i64
  %2317 = call i32 @xstrncasecmp(ptr noundef @.str.280, ptr noundef %2308, i64 noundef %2316)
  %2318 = icmp ne i32 %2317, 0
  br i1 %2318, label %2329, label %2319

2319:                                             ; preds = %2314
  %2320 = load ptr, ptr %3, align 8
  %2321 = getelementptr inbounds %struct.print_field, ptr %2320, i32 0, i32 3
  store i16 9, ptr %2321, align 8
  %2322 = call ptr @xstrdup(ptr noundef @.str.281)
  %2323 = load ptr, ptr %3, align 8
  %2324 = getelementptr inbounds %struct.print_field, ptr %2323, i32 0, i32 1
  store ptr %2322, ptr %2324, align 8
  %2325 = load ptr, ptr %3, align 8
  %2326 = getelementptr inbounds %struct.print_field, ptr %2325, i32 0, i32 0
  store i32 20, ptr %2326, align 8
  %2327 = load ptr, ptr %3, align 8
  %2328 = getelementptr inbounds %struct.print_field, ptr %2327, i32 0, i32 2
  store ptr @print_fields_str, ptr %2328, align 8
  br label %2945

2329:                                             ; preds = %2314
  %2330 = load ptr, ptr %2, align 8
  %2331 = load i32, ptr %5, align 4
  %2332 = icmp sgt i32 %2331, 4
  br i1 %2332, label %2333, label %2335

2333:                                             ; preds = %2329
  %2334 = load i32, ptr %5, align 4
  br label %2336

2335:                                             ; preds = %2329
  br label %2336

2336:                                             ; preds = %2335, %2333
  %2337 = phi i32 [ %2334, %2333 ], [ 4, %2335 ]
  %2338 = sext i32 %2337 to i64
  %2339 = call i32 @xstrncasecmp(ptr noundef @.str.282, ptr noundef %2330, i64 noundef %2338)
  %2340 = icmp ne i32 %2339, 0
  br i1 %2340, label %2351, label %2341

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %3, align 8
  %2343 = getelementptr inbounds %struct.print_field, ptr %2342, i32 0, i32 3
  store i16 10, ptr %2343, align 8
  %2344 = call ptr @xstrdup(ptr noundef @.str.283)
  %2345 = load ptr, ptr %3, align 8
  %2346 = getelementptr inbounds %struct.print_field, ptr %2345, i32 0, i32 1
  store ptr %2344, ptr %2346, align 8
  %2347 = load ptr, ptr %3, align 8
  %2348 = getelementptr inbounds %struct.print_field, ptr %2347, i32 0, i32 0
  store i32 10, ptr %2348, align 8
  %2349 = load ptr, ptr %3, align 8
  %2350 = getelementptr inbounds %struct.print_field, ptr %2349, i32 0, i32 2
  store ptr @print_fields_char_list, ptr %2350, align 8
  br label %2944

2351:                                             ; preds = %2336
  %2352 = load ptr, ptr %2, align 8
  %2353 = load i32, ptr %5, align 4
  %2354 = icmp sgt i32 %2353, 1
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2351
  %2356 = load i32, ptr %5, align 4
  br label %2358

2357:                                             ; preds = %2351
  br label %2358

2358:                                             ; preds = %2357, %2355
  %2359 = phi i32 [ %2356, %2355 ], [ 1, %2357 ]
  %2360 = sext i32 %2359 to i64
  %2361 = call i32 @xstrncasecmp(ptr noundef @.str.284, ptr noundef %2352, i64 noundef %2360)
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2373, label %2363

2363:                                             ; preds = %2358
  %2364 = load ptr, ptr %3, align 8
  %2365 = getelementptr inbounds %struct.print_field, ptr %2364, i32 0, i32 3
  store i16 8011, ptr %2365, align 8
  %2366 = call ptr @xstrdup(ptr noundef @.str.284)
  %2367 = load ptr, ptr %3, align 8
  %2368 = getelementptr inbounds %struct.print_field, ptr %2367, i32 0, i32 1
  store ptr %2366, ptr %2368, align 8
  %2369 = load ptr, ptr %3, align 8
  %2370 = getelementptr inbounds %struct.print_field, ptr %2369, i32 0, i32 0
  store i32 30, ptr %2370, align 8
  %2371 = load ptr, ptr %3, align 8
  %2372 = getelementptr inbounds %struct.print_field, ptr %2371, i32 0, i32 2
  store ptr @print_fields_str, ptr %2372, align 8
  br label %2943

2373:                                             ; preds = %2358
  %2374 = load ptr, ptr %2, align 8
  %2375 = load i32, ptr %5, align 4
  %2376 = icmp sgt i32 %2375, 1
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2373
  %2378 = load i32, ptr %5, align 4
  br label %2380

2379:                                             ; preds = %2373
  br label %2380

2380:                                             ; preds = %2379, %2377
  %2381 = phi i32 [ %2378, %2377 ], [ 1, %2379 ]
  %2382 = sext i32 %2381 to i64
  %2383 = call i32 @xstrncasecmp(ptr noundef @.str.285, ptr noundef %2374, i64 noundef %2382)
  %2384 = icmp ne i32 %2383, 0
  br i1 %2384, label %2395, label %2385

2385:                                             ; preds = %2380
  %2386 = load ptr, ptr %3, align 8
  %2387 = getelementptr inbounds %struct.print_field, ptr %2386, i32 0, i32 3
  store i16 2005, ptr %2387, align 8
  %2388 = call ptr @xstrdup(ptr noundef @.str.285)
  %2389 = load ptr, ptr %3, align 8
  %2390 = getelementptr inbounds %struct.print_field, ptr %2389, i32 0, i32 1
  store ptr %2388, ptr %2390, align 8
  %2391 = load ptr, ptr %3, align 8
  %2392 = getelementptr inbounds %struct.print_field, ptr %2391, i32 0, i32 0
  store i32 6, ptr %2392, align 8
  %2393 = load ptr, ptr %3, align 8
  %2394 = getelementptr inbounds %struct.print_field, ptr %2393, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2394, align 8
  br label %2942

2395:                                             ; preds = %2380
  %2396 = load ptr, ptr %2, align 8
  %2397 = load i32, ptr %5, align 4
  %2398 = icmp sgt i32 %2397, 1
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2395
  %2400 = load i32, ptr %5, align 4
  br label %2402

2401:                                             ; preds = %2395
  br label %2402

2402:                                             ; preds = %2401, %2399
  %2403 = phi i32 [ %2400, %2399 ], [ 1, %2401 ]
  %2404 = sext i32 %2403 to i64
  %2405 = call i32 @xstrncasecmp(ptr noundef @.str.286, ptr noundef %2396, i64 noundef %2404)
  %2406 = icmp ne i32 %2405, 0
  br i1 %2406, label %2417, label %2407

2407:                                             ; preds = %2402
  %2408 = load ptr, ptr %3, align 8
  %2409 = getelementptr inbounds %struct.print_field, ptr %2408, i32 0, i32 3
  store i16 3010, ptr %2409, align 8
  %2410 = call ptr @xstrdup(ptr noundef @.str.286)
  %2411 = load ptr, ptr %3, align 8
  %2412 = getelementptr inbounds %struct.print_field, ptr %2411, i32 0, i32 1
  store ptr %2410, ptr %2412, align 8
  %2413 = load ptr, ptr %3, align 8
  %2414 = getelementptr inbounds %struct.print_field, ptr %2413, i32 0, i32 0
  store i32 5, ptr %2414, align 8
  %2415 = load ptr, ptr %3, align 8
  %2416 = getelementptr inbounds %struct.print_field, ptr %2415, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2416, align 8
  br label %2941

2417:                                             ; preds = %2402
  %2418 = load ptr, ptr %2, align 8
  %2419 = load i32, ptr %5, align 4
  %2420 = icmp sgt i32 %2419, 3
  br i1 %2420, label %2421, label %2423

2421:                                             ; preds = %2417
  %2422 = load i32, ptr %5, align 4
  br label %2424

2423:                                             ; preds = %2417
  br label %2424

2424:                                             ; preds = %2423, %2421
  %2425 = phi i32 [ %2422, %2421 ], [ 3, %2423 ]
  %2426 = sext i32 %2425 to i64
  %2427 = call i32 @xstrncasecmp(ptr noundef @.str.287, ptr noundef %2418, i64 noundef %2426)
  %2428 = icmp ne i32 %2427, 0
  br i1 %2428, label %2439, label %2429

2429:                                             ; preds = %2424
  %2430 = load ptr, ptr %3, align 8
  %2431 = getelementptr inbounds %struct.print_field, ptr %2430, i32 0, i32 3
  store i16 9003, ptr %2431, align 8
  %2432 = call ptr @xstrdup(ptr noundef @.str.287)
  %2433 = load ptr, ptr %3, align 8
  %2434 = getelementptr inbounds %struct.print_field, ptr %2433, i32 0, i32 1
  store ptr %2432, ptr %2434, align 8
  %2435 = load ptr, ptr %3, align 8
  %2436 = getelementptr inbounds %struct.print_field, ptr %2435, i32 0, i32 0
  store i32 10, ptr %2436, align 8
  %2437 = load ptr, ptr %3, align 8
  %2438 = getelementptr inbounds %struct.print_field, ptr %2437, i32 0, i32 2
  store ptr @print_fields_str, ptr %2438, align 8
  br label %2940

2439:                                             ; preds = %2424
  %2440 = load ptr, ptr %2, align 8
  %2441 = load i32, ptr %5, align 4
  %2442 = icmp sgt i32 %2441, 1
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2439
  %2444 = load i32, ptr %5, align 4
  br label %2446

2445:                                             ; preds = %2439
  br label %2446

2446:                                             ; preds = %2445, %2443
  %2447 = phi i32 [ %2444, %2443 ], [ 1, %2445 ]
  %2448 = sext i32 %2447 to i64
  %2449 = call i32 @xstrncasecmp(ptr noundef @.str.288, ptr noundef %2440, i64 noundef %2448)
  %2450 = icmp ne i32 %2449, 0
  br i1 %2450, label %2451, label %2463

2451:                                             ; preds = %2446
  %2452 = load ptr, ptr %2, align 8
  %2453 = load i32, ptr %5, align 4
  %2454 = icmp sgt i32 %2453, 2
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2451
  %2456 = load i32, ptr %5, align 4
  br label %2458

2457:                                             ; preds = %2451
  br label %2458

2458:                                             ; preds = %2457, %2455
  %2459 = phi i32 [ %2456, %2455 ], [ 2, %2457 ]
  %2460 = sext i32 %2459 to i64
  %2461 = call i32 @xstrncasecmp(ptr noundef @.str.289, ptr noundef %2452, i64 noundef %2460)
  %2462 = icmp ne i32 %2461, 0
  br i1 %2462, label %2473, label %2463

2463:                                             ; preds = %2458, %2446
  %2464 = load ptr, ptr %3, align 8
  %2465 = getelementptr inbounds %struct.print_field, ptr %2464, i32 0, i32 3
  store i16 1000, ptr %2465, align 8
  %2466 = call ptr @xstrdup(ptr noundef @.str.288)
  %2467 = load ptr, ptr %3, align 8
  %2468 = getelementptr inbounds %struct.print_field, ptr %2467, i32 0, i32 1
  store ptr %2466, ptr %2468, align 8
  %2469 = load ptr, ptr %3, align 8
  %2470 = getelementptr inbounds %struct.print_field, ptr %2469, i32 0, i32 0
  store i32 9, ptr %2470, align 8
  %2471 = load ptr, ptr %3, align 8
  %2472 = getelementptr inbounds %struct.print_field, ptr %2471, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2472, align 8
  br label %2939

2473:                                             ; preds = %2458
  %2474 = load ptr, ptr %2, align 8
  %2475 = load i32, ptr %5, align 4
  %2476 = icmp sgt i32 %2475, 6
  br i1 %2476, label %2477, label %2479

2477:                                             ; preds = %2473
  %2478 = load i32, ptr %5, align 4
  br label %2480

2479:                                             ; preds = %2473
  br label %2480

2480:                                             ; preds = %2479, %2477
  %2481 = phi i32 [ %2478, %2477 ], [ 6, %2479 ]
  %2482 = sext i32 %2481 to i64
  %2483 = call i32 @xstrncasecmp(ptr noundef @.str.290, ptr noundef %2474, i64 noundef %2482)
  %2484 = icmp ne i32 %2483, 0
  br i1 %2484, label %2495, label %2485

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %3, align 8
  %2487 = getelementptr inbounds %struct.print_field, ptr %2486, i32 0, i32 3
  store i16 8013, ptr %2487, align 8
  %2488 = call ptr @xstrdup(ptr noundef @.str.290)
  %2489 = load ptr, ptr %3, align 8
  %2490 = getelementptr inbounds %struct.print_field, ptr %2489, i32 0, i32 1
  store ptr %2488, ptr %2490, align 8
  %2491 = load ptr, ptr %3, align 8
  %2492 = getelementptr inbounds %struct.print_field, ptr %2491, i32 0, i32 0
  store i32 8, ptr %2492, align 8
  %2493 = load ptr, ptr %3, align 8
  %2494 = getelementptr inbounds %struct.print_field, ptr %2493, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2494, align 8
  br label %2938

2495:                                             ; preds = %2480
  %2496 = load ptr, ptr %2, align 8
  %2497 = load i32, ptr %5, align 4
  %2498 = icmp sgt i32 %2497, 1
  br i1 %2498, label %2499, label %2501

2499:                                             ; preds = %2495
  %2500 = load i32, ptr %5, align 4
  br label %2502

2501:                                             ; preds = %2495
  br label %2502

2502:                                             ; preds = %2501, %2499
  %2503 = phi i32 [ %2500, %2499 ], [ 1, %2501 ]
  %2504 = sext i32 %2503 to i64
  %2505 = call i32 @xstrncasecmp(ptr noundef @.str.291, ptr noundef %2496, i64 noundef %2504)
  %2506 = icmp ne i32 %2505, 0
  br i1 %2506, label %2517, label %2507

2507:                                             ; preds = %2502
  %2508 = load ptr, ptr %3, align 8
  %2509 = getelementptr inbounds %struct.print_field, ptr %2508, i32 0, i32 3
  store i16 8014, ptr %2509, align 8
  %2510 = call ptr @xstrdup(ptr noundef @.str.291)
  %2511 = load ptr, ptr %3, align 8
  %2512 = getelementptr inbounds %struct.print_field, ptr %2511, i32 0, i32 1
  store ptr %2510, ptr %2512, align 8
  %2513 = load ptr, ptr %3, align 8
  %2514 = getelementptr inbounds %struct.print_field, ptr %2513, i32 0, i32 0
  store i32 6, ptr %2514, align 8
  %2515 = load ptr, ptr %3, align 8
  %2516 = getelementptr inbounds %struct.print_field, ptr %2515, i32 0, i32 2
  store ptr @print_fields_str, ptr %2516, align 8
  br label %2937

2517:                                             ; preds = %2502
  %2518 = load ptr, ptr %2, align 8
  %2519 = load i32, ptr %5, align 4
  %2520 = icmp sgt i32 %2519, 2
  br i1 %2520, label %2521, label %2523

2521:                                             ; preds = %2517
  %2522 = load i32, ptr %5, align 4
  br label %2524

2523:                                             ; preds = %2517
  br label %2524

2524:                                             ; preds = %2523, %2521
  %2525 = phi i32 [ %2522, %2521 ], [ 2, %2523 ]
  %2526 = sext i32 %2525 to i64
  %2527 = call i32 @xstrncasecmp(ptr noundef @.str.292, ptr noundef %2518, i64 noundef %2526)
  %2528 = icmp ne i32 %2527, 0
  br i1 %2528, label %2539, label %2529

2529:                                             ; preds = %2524
  %2530 = load ptr, ptr %3, align 8
  %2531 = getelementptr inbounds %struct.print_field, ptr %2530, i32 0, i32 3
  store i16 8004, ptr %2531, align 8
  %2532 = call ptr @xstrdup(ptr noundef @.str.293)
  %2533 = load ptr, ptr %3, align 8
  %2534 = getelementptr inbounds %struct.print_field, ptr %2533, i32 0, i32 1
  store ptr %2532, ptr %2534, align 8
  %2535 = load ptr, ptr %3, align 8
  %2536 = getelementptr inbounds %struct.print_field, ptr %2535, i32 0, i32 0
  store i32 19, ptr %2536, align 8
  %2537 = load ptr, ptr %3, align 8
  %2538 = getelementptr inbounds %struct.print_field, ptr %2537, i32 0, i32 2
  store ptr @print_fields_date, ptr %2538, align 8
  br label %2936

2539:                                             ; preds = %2524
  %2540 = load ptr, ptr %2, align 8
  %2541 = load i32, ptr %5, align 4
  %2542 = icmp sgt i32 %2541, 6
  br i1 %2542, label %2543, label %2545

2543:                                             ; preds = %2539
  %2544 = load i32, ptr %5, align 4
  br label %2546

2545:                                             ; preds = %2539
  br label %2546

2546:                                             ; preds = %2545, %2543
  %2547 = phi i32 [ %2544, %2543 ], [ 6, %2545 ]
  %2548 = sext i32 %2547 to i64
  %2549 = call i32 @xstrncasecmp(ptr noundef @.str.294, ptr noundef %2540, i64 noundef %2548)
  %2550 = icmp ne i32 %2549, 0
  br i1 %2550, label %2551, label %2563

2551:                                             ; preds = %2546
  %2552 = load ptr, ptr %2, align 8
  %2553 = load i32, ptr %5, align 4
  %2554 = icmp sgt i32 %2553, 2
  br i1 %2554, label %2555, label %2557

2555:                                             ; preds = %2551
  %2556 = load i32, ptr %5, align 4
  br label %2558

2557:                                             ; preds = %2551
  br label %2558

2558:                                             ; preds = %2557, %2555
  %2559 = phi i32 [ %2556, %2555 ], [ 2, %2557 ]
  %2560 = sext i32 %2559 to i64
  %2561 = call i32 @xstrncasecmp(ptr noundef @.str.295, ptr noundef %2552, i64 noundef %2560)
  %2562 = icmp ne i32 %2561, 0
  br i1 %2562, label %2573, label %2563

2563:                                             ; preds = %2558, %2546
  %2564 = load ptr, ptr %3, align 8
  %2565 = getelementptr inbounds %struct.print_field, ptr %2564, i32 0, i32 3
  store i16 8016, ptr %2565, align 8
  %2566 = call ptr @xstrdup(ptr noundef @.str.294)
  %2567 = load ptr, ptr %3, align 8
  %2568 = getelementptr inbounds %struct.print_field, ptr %2567, i32 0, i32 1
  store ptr %2566, ptr %2568, align 8
  %2569 = load ptr, ptr %3, align 8
  %2570 = getelementptr inbounds %struct.print_field, ptr %2569, i32 0, i32 0
  store i32 19, ptr %2570, align 8
  %2571 = load ptr, ptr %3, align 8
  %2572 = getelementptr inbounds %struct.print_field, ptr %2571, i32 0, i32 2
  store ptr @print_fields_date, ptr %2572, align 8
  br label %2935

2573:                                             ; preds = %2558
  %2574 = load ptr, ptr %2, align 8
  %2575 = load i32, ptr %5, align 4
  %2576 = icmp sgt i32 %2575, 6
  br i1 %2576, label %2577, label %2579

2577:                                             ; preds = %2573
  %2578 = load i32, ptr %5, align 4
  br label %2580

2579:                                             ; preds = %2573
  br label %2580

2580:                                             ; preds = %2579, %2577
  %2581 = phi i32 [ %2578, %2577 ], [ 6, %2579 ]
  %2582 = sext i32 %2581 to i64
  %2583 = call i32 @xstrncasecmp(ptr noundef @.str.296, ptr noundef %2574, i64 noundef %2582)
  %2584 = icmp ne i32 %2583, 0
  br i1 %2584, label %2585, label %2597

2585:                                             ; preds = %2580
  %2586 = load ptr, ptr %2, align 8
  %2587 = load i32, ptr %5, align 4
  %2588 = icmp sgt i32 %2587, 2
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %2585
  %2590 = load i32, ptr %5, align 4
  br label %2592

2591:                                             ; preds = %2585
  br label %2592

2592:                                             ; preds = %2591, %2589
  %2593 = phi i32 [ %2590, %2589 ], [ 2, %2591 ]
  %2594 = sext i32 %2593 to i64
  %2595 = call i32 @xstrncasecmp(ptr noundef @.str.297, ptr noundef %2586, i64 noundef %2594)
  %2596 = icmp ne i32 %2595, 0
  br i1 %2596, label %2607, label %2597

2597:                                             ; preds = %2592, %2580
  %2598 = load ptr, ptr %3, align 8
  %2599 = getelementptr inbounds %struct.print_field, ptr %2598, i32 0, i32 3
  store i16 8007, ptr %2599, align 8
  %2600 = call ptr @xstrdup(ptr noundef @.str.296)
  %2601 = load ptr, ptr %3, align 8
  %2602 = getelementptr inbounds %struct.print_field, ptr %2601, i32 0, i32 1
  store ptr %2600, ptr %2602, align 8
  %2603 = load ptr, ptr %3, align 8
  %2604 = getelementptr inbounds %struct.print_field, ptr %2603, i32 0, i32 0
  store i32 19, ptr %2604, align 8
  %2605 = load ptr, ptr %3, align 8
  %2606 = getelementptr inbounds %struct.print_field, ptr %2605, i32 0, i32 2
  store ptr @print_fields_date, ptr %2606, align 8
  br label %2934

2607:                                             ; preds = %2592
  %2608 = load ptr, ptr %2, align 8
  %2609 = load i32, ptr %5, align 4
  %2610 = icmp sgt i32 %2609, 7
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2607
  %2612 = load i32, ptr %5, align 4
  br label %2614

2613:                                             ; preds = %2607
  br label %2614

2614:                                             ; preds = %2613, %2611
  %2615 = phi i32 [ %2612, %2611 ], [ 7, %2613 ]
  %2616 = sext i32 %2615 to i64
  %2617 = call i32 @xstrncasecmp(ptr noundef @.str.298, ptr noundef %2608, i64 noundef %2616)
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2631

2619:                                             ; preds = %2614
  %2620 = load ptr, ptr %2, align 8
  %2621 = load i32, ptr %5, align 4
  %2622 = icmp sgt i32 %2621, 3
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2619
  %2624 = load i32, ptr %5, align 4
  br label %2626

2625:                                             ; preds = %2619
  br label %2626

2626:                                             ; preds = %2625, %2623
  %2627 = phi i32 [ %2624, %2623 ], [ 3, %2625 ]
  %2628 = sext i32 %2627 to i64
  %2629 = call i32 @xstrncasecmp(ptr noundef @.str.299, ptr noundef %2620, i64 noundef %2628)
  %2630 = icmp ne i32 %2629, 0
  br i1 %2630, label %2641, label %2631

2631:                                             ; preds = %2626, %2614
  %2632 = load ptr, ptr %3, align 8
  %2633 = getelementptr inbounds %struct.print_field, ptr %2632, i32 0, i32 3
  store i16 8012, ptr %2633, align 8
  %2634 = call ptr @xstrdup(ptr noundef @.str.298)
  %2635 = load ptr, ptr %3, align 8
  %2636 = getelementptr inbounds %struct.print_field, ptr %2635, i32 0, i32 1
  store ptr %2634, ptr %2636, align 8
  %2637 = load ptr, ptr %3, align 8
  %2638 = getelementptr inbounds %struct.print_field, ptr %2637, i32 0, i32 0
  store i32 19, ptr %2638, align 8
  %2639 = load ptr, ptr %3, align 8
  %2640 = getelementptr inbounds %struct.print_field, ptr %2639, i32 0, i32 2
  store ptr @print_fields_date, ptr %2640, align 8
  br label %2933

2641:                                             ; preds = %2626
  %2642 = load ptr, ptr %2, align 8
  %2643 = load i32, ptr %5, align 4
  %2644 = icmp sgt i32 %2643, 6
  br i1 %2644, label %2645, label %2647

2645:                                             ; preds = %2641
  %2646 = load i32, ptr %5, align 4
  br label %2648

2647:                                             ; preds = %2641
  br label %2648

2648:                                             ; preds = %2647, %2645
  %2649 = phi i32 [ %2646, %2645 ], [ 6, %2647 ]
  %2650 = sext i32 %2649 to i64
  %2651 = call i32 @xstrncasecmp(ptr noundef @.str.300, ptr noundef %2642, i64 noundef %2650)
  %2652 = icmp ne i32 %2651, 0
  br i1 %2652, label %2653, label %2665

2653:                                             ; preds = %2648
  %2654 = load ptr, ptr %2, align 8
  %2655 = load i32, ptr %5, align 4
  %2656 = icmp sgt i32 %2655, 2
  br i1 %2656, label %2657, label %2659

2657:                                             ; preds = %2653
  %2658 = load i32, ptr %5, align 4
  br label %2660

2659:                                             ; preds = %2653
  br label %2660

2660:                                             ; preds = %2659, %2657
  %2661 = phi i32 [ %2658, %2657 ], [ 2, %2659 ]
  %2662 = sext i32 %2661 to i64
  %2663 = call i32 @xstrncasecmp(ptr noundef @.str.301, ptr noundef %2654, i64 noundef %2662)
  %2664 = icmp ne i32 %2663, 0
  br i1 %2664, label %2675, label %2665

2665:                                             ; preds = %2660, %2648
  %2666 = load ptr, ptr %3, align 8
  %2667 = getelementptr inbounds %struct.print_field, ptr %2666, i32 0, i32 3
  store i16 8015, ptr %2667, align 8
  %2668 = call ptr @xstrdup(ptr noundef @.str.300)
  %2669 = load ptr, ptr %3, align 8
  %2670 = getelementptr inbounds %struct.print_field, ptr %2669, i32 0, i32 1
  store ptr %2668, ptr %2670, align 8
  %2671 = load ptr, ptr %3, align 8
  %2672 = getelementptr inbounds %struct.print_field, ptr %2671, i32 0, i32 0
  store i32 19, ptr %2672, align 8
  %2673 = load ptr, ptr %3, align 8
  %2674 = getelementptr inbounds %struct.print_field, ptr %2673, i32 0, i32 2
  store ptr @print_fields_date, ptr %2674, align 8
  br label %2932

2675:                                             ; preds = %2660
  %2676 = load ptr, ptr %2, align 8
  %2677 = load i32, ptr %5, align 4
  %2678 = icmp sgt i32 %2677, 2
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2675
  %2680 = load i32, ptr %5, align 4
  br label %2682

2681:                                             ; preds = %2675
  br label %2682

2682:                                             ; preds = %2681, %2679
  %2683 = phi i32 [ %2680, %2679 ], [ 2, %2681 ]
  %2684 = sext i32 %2683 to i64
  %2685 = call i32 @xstrncasecmp(ptr noundef @.str.148, ptr noundef %2676, i64 noundef %2684)
  %2686 = icmp ne i32 %2685, 0
  br i1 %2686, label %2697, label %2687

2687:                                             ; preds = %2682
  %2688 = load ptr, ptr %3, align 8
  %2689 = getelementptr inbounds %struct.print_field, ptr %2688, i32 0, i32 3
  store i16 3006, ptr %2689, align 8
  %2690 = call ptr @xstrdup(ptr noundef @.str.148)
  %2691 = load ptr, ptr %3, align 8
  %2692 = getelementptr inbounds %struct.print_field, ptr %2691, i32 0, i32 1
  store ptr %2690, ptr %2692, align 8
  %2693 = load ptr, ptr %3, align 8
  %2694 = getelementptr inbounds %struct.print_field, ptr %2693, i32 0, i32 0
  store i32 20, ptr %2694, align 8
  %2695 = load ptr, ptr %3, align 8
  %2696 = getelementptr inbounds %struct.print_field, ptr %2695, i32 0, i32 2
  store ptr @print_fields_str, ptr %2696, align 8
  br label %2931

2697:                                             ; preds = %2682
  %2698 = load ptr, ptr %2, align 8
  %2699 = load i32, ptr %5, align 4
  %2700 = icmp sgt i32 %2699, 2
  br i1 %2700, label %2701, label %2703

2701:                                             ; preds = %2697
  %2702 = load i32, ptr %5, align 4
  br label %2704

2703:                                             ; preds = %2697
  br label %2704

2704:                                             ; preds = %2703, %2701
  %2705 = phi i32 [ %2702, %2701 ], [ 2, %2703 ]
  %2706 = sext i32 %2705 to i64
  %2707 = call i32 @xstrncasecmp(ptr noundef @.str.302, ptr noundef %2698, i64 noundef %2706)
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2719, label %2709

2709:                                             ; preds = %2704
  %2710 = load ptr, ptr %3, align 8
  %2711 = getelementptr inbounds %struct.print_field, ptr %2710, i32 0, i32 3
  store i16 9001, ptr %2711, align 8
  %2712 = call ptr @xstrdup(ptr noundef @.str.302)
  %2713 = load ptr, ptr %3, align 8
  %2714 = getelementptr inbounds %struct.print_field, ptr %2713, i32 0, i32 1
  store ptr %2712, ptr %2714, align 8
  %2715 = load ptr, ptr %3, align 8
  %2716 = getelementptr inbounds %struct.print_field, ptr %2715, i32 0, i32 0
  store i32 8, ptr %2716, align 8
  %2717 = load ptr, ptr %3, align 8
  %2718 = getelementptr inbounds %struct.print_field, ptr %2717, i32 0, i32 2
  store ptr @print_fields_str, ptr %2718, align 8
  br label %2930

2719:                                             ; preds = %2704
  %2720 = load ptr, ptr %2, align 8
  %2721 = load i32, ptr %5, align 4
  %2722 = icmp sgt i32 %2721, 2
  br i1 %2722, label %2723, label %2725

2723:                                             ; preds = %2719
  %2724 = load i32, ptr %5, align 4
  br label %2726

2725:                                             ; preds = %2719
  br label %2726

2726:                                             ; preds = %2725, %2723
  %2727 = phi i32 [ %2724, %2723 ], [ 2, %2725 ]
  %2728 = sext i32 %2727 to i64
  %2729 = call i32 @xstrncasecmp(ptr noundef @.str.303, ptr noundef %2720, i64 noundef %2728)
  %2730 = icmp ne i32 %2729, 0
  br i1 %2730, label %2741, label %2731

2731:                                             ; preds = %2726
  %2732 = load ptr, ptr %3, align 8
  %2733 = getelementptr inbounds %struct.print_field, ptr %2732, i32 0, i32 3
  store i16 10001, ptr %2733, align 8
  %2734 = call ptr @xstrdup(ptr noundef @.str.303)
  %2735 = load ptr, ptr %3, align 8
  %2736 = getelementptr inbounds %struct.print_field, ptr %2735, i32 0, i32 1
  store ptr %2734, ptr %2736, align 8
  %2737 = load ptr, ptr %3, align 8
  %2738 = getelementptr inbounds %struct.print_field, ptr %2737, i32 0, i32 0
  store i32 10, ptr %2738, align 8
  %2739 = load ptr, ptr %3, align 8
  %2740 = getelementptr inbounds %struct.print_field, ptr %2739, i32 0, i32 2
  store ptr @print_fields_double, ptr %2740, align 8
  br label %2929

2741:                                             ; preds = %2726
  %2742 = load ptr, ptr %2, align 8
  %2743 = load i32, ptr %5, align 4
  %2744 = icmp sgt i32 %2743, 6
  br i1 %2744, label %2745, label %2747

2745:                                             ; preds = %2741
  %2746 = load i32, ptr %5, align 4
  br label %2748

2747:                                             ; preds = %2741
  br label %2748

2748:                                             ; preds = %2747, %2745
  %2749 = phi i32 [ %2746, %2745 ], [ 6, %2747 ]
  %2750 = sext i32 %2749 to i64
  %2751 = call i32 @xstrncasecmp(ptr noundef @.str.304, ptr noundef %2742, i64 noundef %2750)
  %2752 = icmp ne i32 %2751, 0
  br i1 %2752, label %2763, label %2753

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %3, align 8
  %2755 = getelementptr inbounds %struct.print_field, ptr %2754, i32 0, i32 3
  store i16 6005, ptr %2755, align 8
  %2756 = call ptr @xstrdup(ptr noundef @.str.304)
  %2757 = load ptr, ptr %3, align 8
  %2758 = getelementptr inbounds %struct.print_field, ptr %2757, i32 0, i32 1
  store ptr %2756, ptr %2758, align 8
  %2759 = load ptr, ptr %3, align 8
  %2760 = getelementptr inbounds %struct.print_field, ptr %2759, i32 0, i32 0
  store i32 11, ptr %2760, align 8
  %2761 = load ptr, ptr %3, align 8
  %2762 = getelementptr inbounds %struct.print_field, ptr %2761, i32 0, i32 2
  store ptr @print_fields_double, ptr %2762, align 8
  br label %2928

2763:                                             ; preds = %2748
  %2764 = load ptr, ptr %2, align 8
  %2765 = load i32, ptr %5, align 4
  %2766 = icmp sgt i32 %2765, 6
  br i1 %2766, label %2767, label %2769

2767:                                             ; preds = %2763
  %2768 = load i32, ptr %5, align 4
  br label %2770

2769:                                             ; preds = %2763
  br label %2770

2770:                                             ; preds = %2769, %2767
  %2771 = phi i32 [ %2768, %2767 ], [ 6, %2769 ]
  %2772 = sext i32 %2771 to i64
  %2773 = call i32 @xstrncasecmp(ptr noundef @.str.305, ptr noundef %2764, i64 noundef %2772)
  %2774 = icmp ne i32 %2773, 0
  br i1 %2774, label %2785, label %2775

2775:                                             ; preds = %2770
  %2776 = load ptr, ptr %3, align 8
  %2777 = getelementptr inbounds %struct.print_field, ptr %2776, i32 0, i32 3
  store i16 6006, ptr %2777, align 8
  %2778 = call ptr @xstrdup(ptr noundef @.str.306)
  %2779 = load ptr, ptr %3, align 8
  %2780 = getelementptr inbounds %struct.print_field, ptr %2779, i32 0, i32 1
  store ptr %2778, ptr %2780, align 8
  %2781 = load ptr, ptr %3, align 8
  %2782 = getelementptr inbounds %struct.print_field, ptr %2781, i32 0, i32 0
  store i32 10, ptr %2782, align 8
  %2783 = load ptr, ptr %3, align 8
  %2784 = getelementptr inbounds %struct.print_field, ptr %2783, i32 0, i32 2
  store ptr @print_fields_double, ptr %2784, align 8
  br label %2927

2785:                                             ; preds = %2770
  %2786 = load ptr, ptr %2, align 8
  %2787 = load i32, ptr %5, align 4
  %2788 = icmp sgt i32 %2787, 6
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2785
  %2790 = load i32, ptr %5, align 4
  br label %2792

2791:                                             ; preds = %2785
  br label %2792

2792:                                             ; preds = %2791, %2789
  %2793 = phi i32 [ %2790, %2789 ], [ 6, %2791 ]
  %2794 = sext i32 %2793 to i64
  %2795 = call i32 @xstrncasecmp(ptr noundef @.str.307, ptr noundef %2786, i64 noundef %2794)
  %2796 = icmp ne i32 %2795, 0
  br i1 %2796, label %2807, label %2797

2797:                                             ; preds = %2792
  %2798 = load ptr, ptr %3, align 8
  %2799 = getelementptr inbounds %struct.print_field, ptr %2798, i32 0, i32 3
  store i16 6007, ptr %2799, align 8
  %2800 = call ptr @xstrdup(ptr noundef @.str.307)
  %2801 = load ptr, ptr %3, align 8
  %2802 = getelementptr inbounds %struct.print_field, ptr %2801, i32 0, i32 1
  store ptr %2800, ptr %2802, align 8
  %2803 = load ptr, ptr %3, align 8
  %2804 = getelementptr inbounds %struct.print_field, ptr %2803, i32 0, i32 0
  store i32 11, ptr %2804, align 8
  %2805 = load ptr, ptr %3, align 8
  %2806 = getelementptr inbounds %struct.print_field, ptr %2805, i32 0, i32 2
  store ptr @print_fields_double, ptr %2806, align 8
  br label %2926

2807:                                             ; preds = %2792
  %2808 = load ptr, ptr %2, align 8
  %2809 = load i32, ptr %5, align 4
  %2810 = icmp sgt i32 %2809, 7
  br i1 %2810, label %2811, label %2813

2811:                                             ; preds = %2807
  %2812 = load i32, ptr %5, align 4
  br label %2814

2813:                                             ; preds = %2807
  br label %2814

2814:                                             ; preds = %2813, %2811
  %2815 = phi i32 [ %2812, %2811 ], [ 7, %2813 ]
  %2816 = sext i32 %2815 to i64
  %2817 = call i32 @xstrncasecmp(ptr noundef @.str.308, ptr noundef %2808, i64 noundef %2816)
  %2818 = icmp ne i32 %2817, 0
  br i1 %2818, label %2829, label %2819

2819:                                             ; preds = %2814
  %2820 = load ptr, ptr %3, align 8
  %2821 = getelementptr inbounds %struct.print_field, ptr %2820, i32 0, i32 3
  store i16 9006, ptr %2821, align 8
  %2822 = call ptr @xstrdup(ptr noundef @.str.308)
  %2823 = load ptr, ptr %3, align 8
  %2824 = getelementptr inbounds %struct.print_field, ptr %2823, i32 0, i32 1
  store ptr %2822, ptr %2824, align 8
  %2825 = load ptr, ptr %3, align 8
  %2826 = getelementptr inbounds %struct.print_field, ptr %2825, i32 0, i32 0
  store i32 9, ptr %2826, align 8
  %2827 = load ptr, ptr %3, align 8
  %2828 = getelementptr inbounds %struct.print_field, ptr %2827, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2828, align 8
  br label %2925

2829:                                             ; preds = %2814
  %2830 = load ptr, ptr %2, align 8
  %2831 = load i32, ptr %5, align 4
  %2832 = icmp sgt i32 %2831, 8
  br i1 %2832, label %2833, label %2835

2833:                                             ; preds = %2829
  %2834 = load i32, ptr %5, align 4
  br label %2836

2835:                                             ; preds = %2829
  br label %2836

2836:                                             ; preds = %2835, %2833
  %2837 = phi i32 [ %2834, %2833 ], [ 8, %2835 ]
  %2838 = sext i32 %2837 to i64
  %2839 = call i32 @xstrncasecmp(ptr noundef @.str.309, ptr noundef %2830, i64 noundef %2838)
  %2840 = icmp ne i32 %2839, 0
  br i1 %2840, label %2851, label %2841

2841:                                             ; preds = %2836
  %2842 = load ptr, ptr %3, align 8
  %2843 = getelementptr inbounds %struct.print_field, ptr %2842, i32 0, i32 3
  store i16 9008, ptr %2843, align 8
  %2844 = call ptr @xstrdup(ptr noundef @.str.309)
  %2845 = load ptr, ptr %3, align 8
  %2846 = getelementptr inbounds %struct.print_field, ptr %2845, i32 0, i32 1
  store ptr %2844, ptr %2846, align 8
  %2847 = load ptr, ptr %3, align 8
  %2848 = getelementptr inbounds %struct.print_field, ptr %2847, i32 0, i32 0
  store i32 12, ptr %2848, align 8
  %2849 = load ptr, ptr %3, align 8
  %2850 = getelementptr inbounds %struct.print_field, ptr %2849, i32 0, i32 2
  store ptr @print_fields_uint32, ptr %2850, align 8
  br label %2924

2851:                                             ; preds = %2836
  %2852 = load ptr, ptr %2, align 8
  %2853 = load i32, ptr %5, align 4
  %2854 = icmp sgt i32 %2853, 1
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2851
  %2856 = load i32, ptr %5, align 4
  br label %2858

2857:                                             ; preds = %2851
  br label %2858

2858:                                             ; preds = %2857, %2855
  %2859 = phi i32 [ %2856, %2855 ], [ 1, %2857 ]
  %2860 = sext i32 %2859 to i64
  %2861 = call i32 @xstrncasecmp(ptr noundef @.str.310, ptr noundef %2852, i64 noundef %2860)
  %2862 = icmp ne i32 %2861, 0
  br i1 %2862, label %2873, label %2863

2863:                                             ; preds = %2858
  %2864 = load ptr, ptr %3, align 8
  %2865 = getelementptr inbounds %struct.print_field, ptr %2864, i32 0, i32 3
  store i16 11, ptr %2865, align 8
  %2866 = call ptr @xstrdup(ptr noundef @.str.310)
  %2867 = load ptr, ptr %3, align 8
  %2868 = getelementptr inbounds %struct.print_field, ptr %2867, i32 0, i32 1
  store ptr %2866, ptr %2868, align 8
  %2869 = load ptr, ptr %3, align 8
  %2870 = getelementptr inbounds %struct.print_field, ptr %2869, i32 0, i32 0
  store i32 10, ptr %2870, align 8
  %2871 = load ptr, ptr %3, align 8
  %2872 = getelementptr inbounds %struct.print_field, ptr %2871, i32 0, i32 2
  store ptr @print_fields_str, ptr %2872, align 8
  br label %2923

2873:                                             ; preds = %2858
  %2874 = load ptr, ptr %2, align 8
  %2875 = load i32, ptr %5, align 4
  %2876 = icmp sgt i32 %2875, 2
  br i1 %2876, label %2877, label %2879

2877:                                             ; preds = %2873
  %2878 = load i32, ptr %5, align 4
  br label %2880

2879:                                             ; preds = %2873
  br label %2880

2880:                                             ; preds = %2879, %2877
  %2881 = phi i32 [ %2878, %2877 ], [ 2, %2879 ]
  %2882 = sext i32 %2881 to i64
  %2883 = call i32 @xstrncasecmp(ptr noundef @.str.311, ptr noundef %2874, i64 noundef %2882)
  %2884 = icmp ne i32 %2883, 0
  br i1 %2884, label %2895, label %2885

2885:                                             ; preds = %2880
  %2886 = load ptr, ptr %3, align 8
  %2887 = getelementptr inbounds %struct.print_field, ptr %2886, i32 0, i32 3
  store i16 12, ptr %2887, align 8
  %2888 = call ptr @xstrdup(ptr noundef @.str.311)
  %2889 = load ptr, ptr %3, align 8
  %2890 = getelementptr inbounds %struct.print_field, ptr %2889, i32 0, i32 1
  store ptr %2888, ptr %2890, align 8
  %2891 = load ptr, ptr %3, align 8
  %2892 = getelementptr inbounds %struct.print_field, ptr %2891, i32 0, i32 0
  store i32 20, ptr %2892, align 8
  %2893 = load ptr, ptr %3, align 8
  %2894 = getelementptr inbounds %struct.print_field, ptr %2893, i32 0, i32 2
  store ptr @print_fields_char_list, ptr %2894, align 8
  br label %2922

2895:                                             ; preds = %2880
  %2896 = load ptr, ptr %2, align 8
  %2897 = load i32, ptr %5, align 4
  %2898 = icmp sgt i32 %2897, 2
  br i1 %2898, label %2899, label %2901

2899:                                             ; preds = %2895
  %2900 = load i32, ptr %5, align 4
  br label %2902

2901:                                             ; preds = %2895
  br label %2902

2902:                                             ; preds = %2901, %2899
  %2903 = phi i32 [ %2900, %2899 ], [ 2, %2901 ]
  %2904 = sext i32 %2903 to i64
  %2905 = call i32 @xstrncasecmp(ptr noundef @.str.312, ptr noundef %2896, i64 noundef %2904)
  %2906 = icmp ne i32 %2905, 0
  br i1 %2906, label %2917, label %2907

2907:                                             ; preds = %2902
  %2908 = load ptr, ptr %3, align 8
  %2909 = getelementptr inbounds %struct.print_field, ptr %2908, i32 0, i32 3
  store i16 8005, ptr %2909, align 8
  %2910 = call ptr @xstrdup(ptr noundef @.str.312)
  %2911 = load ptr, ptr %3, align 8
  %2912 = getelementptr inbounds %struct.print_field, ptr %2911, i32 0, i32 1
  store ptr %2910, ptr %2912, align 8
  %2913 = load ptr, ptr %3, align 8
  %2914 = getelementptr inbounds %struct.print_field, ptr %2913, i32 0, i32 0
  store i32 20, ptr %2914, align 8
  %2915 = load ptr, ptr %3, align 8
  %2916 = getelementptr inbounds %struct.print_field, ptr %2915, i32 0, i32 2
  store ptr @print_fields_str, ptr %2916, align 8
  br label %2921

2917:                                             ; preds = %2902
  store i32 1, ptr @exit_code, align 4
  %2918 = load ptr, ptr @stderr, align 8
  %2919 = load ptr, ptr %2, align 8
  %2920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2918, ptr noundef @.str.313, ptr noundef %2919) #11
  call void @exit(i32 noundef 1) #14
  unreachable

2921:                                             ; preds = %2907
  br label %2922

2922:                                             ; preds = %2921, %2885
  br label %2923

2923:                                             ; preds = %2922, %2863
  br label %2924

2924:                                             ; preds = %2923, %2841
  br label %2925

2925:                                             ; preds = %2924, %2819
  br label %2926

2926:                                             ; preds = %2925, %2797
  br label %2927

2927:                                             ; preds = %2926, %2775
  br label %2928

2928:                                             ; preds = %2927, %2753
  br label %2929

2929:                                             ; preds = %2928, %2731
  br label %2930

2930:                                             ; preds = %2929, %2709
  br label %2931

2931:                                             ; preds = %2930, %2687
  br label %2932

2932:                                             ; preds = %2931, %2665
  br label %2933

2933:                                             ; preds = %2932, %2631
  br label %2934

2934:                                             ; preds = %2933, %2597
  br label %2935

2935:                                             ; preds = %2934, %2563
  br label %2936

2936:                                             ; preds = %2935, %2529
  br label %2937

2937:                                             ; preds = %2936, %2507
  br label %2938

2938:                                             ; preds = %2937, %2485
  br label %2939

2939:                                             ; preds = %2938, %2463
  br label %2940

2940:                                             ; preds = %2939, %2429
  br label %2941

2941:                                             ; preds = %2940, %2407
  br label %2942

2942:                                             ; preds = %2941, %2385
  br label %2943

2943:                                             ; preds = %2942, %2363
  br label %2944

2944:                                             ; preds = %2943, %2341
  br label %2945

2945:                                             ; preds = %2944, %2319
  br label %2946

2946:                                             ; preds = %2945, %2297
  br label %2947

2947:                                             ; preds = %2946, %2275
  br label %2948

2948:                                             ; preds = %2947, %2253
  br label %2949

2949:                                             ; preds = %2948, %2231
  br label %2950

2950:                                             ; preds = %2949, %2209
  br label %2951

2951:                                             ; preds = %2950, %2187
  br label %2952

2952:                                             ; preds = %2951, %2165
  br label %2953

2953:                                             ; preds = %2952, %2143
  br label %2954

2954:                                             ; preds = %2953, %2121
  br label %2955

2955:                                             ; preds = %2954, %2099
  br label %2956

2956:                                             ; preds = %2955, %2077
  br label %2957

2957:                                             ; preds = %2956, %2055
  br label %2958

2958:                                             ; preds = %2957, %2033
  br label %2959

2959:                                             ; preds = %2958, %2011
  br label %2960

2960:                                             ; preds = %2959, %1989
  br label %2961

2961:                                             ; preds = %2960, %1967
  br label %2962

2962:                                             ; preds = %2961, %1945
  br label %2963

2963:                                             ; preds = %2962, %1899
  br label %2964

2964:                                             ; preds = %2963, %1841
  br label %2965

2965:                                             ; preds = %2964, %1819
  br label %2966

2966:                                             ; preds = %2965, %1797
  br label %2967

2967:                                             ; preds = %2966, %1763
  br label %2968

2968:                                             ; preds = %2967, %1741
  br label %2969

2969:                                             ; preds = %2968, %1707
  br label %2970

2970:                                             ; preds = %2969, %1661
  br label %2971

2971:                                             ; preds = %2970, %1627
  br label %2972

2972:                                             ; preds = %2971, %1581
  br label %2973

2973:                                             ; preds = %2972, %1559
  br label %2974

2974:                                             ; preds = %2973, %1537
  br label %2975

2975:                                             ; preds = %2974, %1503
  br label %2976

2976:                                             ; preds = %2975, %1457
  br label %2977

2977:                                             ; preds = %2976, %1423
  br label %2978

2978:                                             ; preds = %2977, %1377
  br label %2979

2979:                                             ; preds = %2978, %1343
  br label %2980

2980:                                             ; preds = %2979, %1309
  br label %2981

2981:                                             ; preds = %2980, %1263
  br label %2982

2982:                                             ; preds = %2981, %1229
  br label %2983

2983:                                             ; preds = %2982, %1207
  br label %2984

2984:                                             ; preds = %2983, %1173
  br label %2985

2985:                                             ; preds = %2984, %1151
  br label %2986

2986:                                             ; preds = %2985, %1129
  br label %2987

2987:                                             ; preds = %2986, %1107
  br label %2988

2988:                                             ; preds = %2987, %1085
  br label %2989

2989:                                             ; preds = %2988, %1063
  br label %2990

2990:                                             ; preds = %2989, %1041
  br label %2991

2991:                                             ; preds = %2990, %1019
  br label %2992

2992:                                             ; preds = %2991, %997
  br label %2993

2993:                                             ; preds = %2992, %975
  br label %2994

2994:                                             ; preds = %2993, %953
  br label %2995

2995:                                             ; preds = %2994, %931
  br label %2996

2996:                                             ; preds = %2995, %909
  br label %2997

2997:                                             ; preds = %2996, %887
  br label %2998

2998:                                             ; preds = %2997, %865
  br label %2999

2999:                                             ; preds = %2998, %843
  br label %3000

3000:                                             ; preds = %2999, %821
  br label %3001

3001:                                             ; preds = %3000, %799
  br label %3002

3002:                                             ; preds = %3001, %777
  br label %3003

3003:                                             ; preds = %3002, %755
  br label %3004

3004:                                             ; preds = %3003, %733
  br label %3005

3005:                                             ; preds = %3004, %711
  br label %3006

3006:                                             ; preds = %3005, %689
  br label %3007

3007:                                             ; preds = %3006, %667
  br label %3008

3008:                                             ; preds = %3007, %645
  br label %3009

3009:                                             ; preds = %3008, %623
  br label %3010

3010:                                             ; preds = %3009, %601
  br label %3011

3011:                                             ; preds = %3010, %579
  br label %3012

3012:                                             ; preds = %3011, %557
  br label %3013

3013:                                             ; preds = %3012, %535
  br label %3014

3014:                                             ; preds = %3013, %513
  br label %3015

3015:                                             ; preds = %3014, %491
  br label %3016

3016:                                             ; preds = %3015, %469
  br label %3017

3017:                                             ; preds = %3016, %447
  br label %3018

3018:                                             ; preds = %3017, %425
  br label %3019

3019:                                             ; preds = %3018, %403
  br label %3020

3020:                                             ; preds = %3019, %381
  br label %3021

3021:                                             ; preds = %3020, %359
  br label %3022

3022:                                             ; preds = %3021, %337
  br label %3023

3023:                                             ; preds = %3022, %315
  br label %3024

3024:                                             ; preds = %3023, %293
  br label %3025

3025:                                             ; preds = %3024, %271
  br label %3026

3026:                                             ; preds = %3025, %249
  br label %3027

3027:                                             ; preds = %3026, %227
  br label %3028

3028:                                             ; preds = %3027, %205
  br label %3029

3029:                                             ; preds = %3028, %183
  br label %3030

3030:                                             ; preds = %3029, %161
  br label %3031

3031:                                             ; preds = %3030, %139
  br label %3032

3032:                                             ; preds = %3031, %117
  br label %3033

3033:                                             ; preds = %3032, %95
  br label %3034

3034:                                             ; preds = %3033, %73
  br label %3035

3035:                                             ; preds = %3034, %58
  %3036 = load i32, ptr %6, align 4
  %3037 = icmp ne i32 %3036, 0
  br i1 %3037, label %3038, label %3042

3038:                                             ; preds = %3035
  %3039 = load i32, ptr %6, align 4
  %3040 = load ptr, ptr %3, align 8
  %3041 = getelementptr inbounds %struct.print_field, ptr %3040, i32 0, i32 0
  store i32 %3039, ptr %3041, align 8
  br label %3042

3042:                                             ; preds = %3038, %3035
  %3043 = load ptr, ptr %3, align 8
  ret ptr %3043
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_validate_cluster_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %8, i1 noundef zeroext false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %8, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @db_conn, align 8
  %13 = call ptr @slurmdb_clusters_get(ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %59, %1
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  call void @list_iterator_reset(ptr noundef %23)
  br label %24

24:                                               ; preds = %49, %22
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @xstrcasecmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 4096
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.129, ptr noundef %44) #11
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @list_delete_item(ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %35
  br label %50

49:                                               ; preds = %28
  br label %24, !llvm.loop !29

50:                                               ; preds = %48, %24
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  store i32 1, ptr @exit_code, align 4
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.130, ptr noundef %55) #11
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @list_delete_item(ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %50
  br label %18, !llvm.loop !30

60:                                               ; preds = %18
  %61 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @list_count(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @list_delete_item(ptr noundef) #2

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @str_2_slurmdbd_msg_type(ptr noundef) #2

declare i32 @list_flush(ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_char_list(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_uint64(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_time_from_mins(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #2

declare void @print_fields_double(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
