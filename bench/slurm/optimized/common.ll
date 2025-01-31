; ModuleID = 'bench/slurm/original/common.ll'
source_filename = "bench/slurm/original/common.ll"
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
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_account_cond_t = type { ptr, ptr, ptr, i16, i16, i16 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }

@.str = private unnamed_addr constant [9 x i8] c"common.c\00", align 1
@__func__.strip_quotes = private unnamed_addr constant [13 x i8] c"strip_quotes\00", align 1
@warn_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.notice_thread_init = private unnamed_addr constant [19 x i8] c"notice_thread_init\00", align 1
@warn_needed = internal unnamed_addr global i1 false, align 1
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
@stdin = external local_unnamed_addr global ptr, align 8
@rollback_flag = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"%s (You have 30 seconds to decide)\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"(N/y): \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"An association name is required to remove usage\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"No cluster specified, resetting on local cluster %s\0A\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"Would you like to reset usage?\00", align 1
@db_conn = external local_unnamed_addr global ptr, align 8
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
@print_fields_parsable_print = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%*.*s \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%-*.*s \00", align 1
@g_tres_list = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"  Fairshare     = %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"  GrpJobs       = %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"  GrpJobsAccrue            = %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"  GrpSubmitJobs = %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"  GrpTRES       = %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"  GrpTRESMins   = %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"  GrpTRESRunMins= %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"  GrpWall       = %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"  MaxJobs       = %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"  MaxJobsPrioAcc= %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"  MaxSubmitJobs = %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"  MaxTRES       = %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"  MaxTRESPerNode= %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"  MaxTRESMins   = %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"  MaxTRESRUNMins= %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"  MaxWall       = %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"  MinPrioThresh = %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"  Parent        = %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"  Priority      = %d\0A\00", align 1
@g_qos_list = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [22 x i8] c"  QOS           = %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"  DefQOS        = %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"  Comment       = %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"  Name           = %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"  Classification = %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"  Federation     = %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"  FedState       = %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"  Name          = %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"  Flags        %s= %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"  Cluster      %c= %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"  Cluster       = %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"  Flags                    = %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"  GraceTime                = %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"  GrpJobs                  = %u\0A\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"  GrpSubmitJobs            = %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"  GrpTRES                  = %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"  GrpTRESMins              = %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"  GrpTRESRunMins           = %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"  GrpWall                  = %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"  MaxJobsAccruePerAccount  = %u\0A\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"  MaxJobsAccruePerUser     = %u\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"  MaxJobsPerAccount        = %u\0A\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"  MaxJobsPerUser = %u\0A\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"  MaxSubmitJobsPerAccount  = %u\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"  MaxSubmitJobsPerUser     = %u\0A\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerAccount        = %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerJob            = %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerNode           = %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"  MaxTRESPerUser           = %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"  MinPrioThresh            = %u\0A\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"  MinTRESPerJob            = %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"  MaxTRESMins              = %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"  MaxTRESRUNMinsPerAccount = %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"  MaxTRESRUNMinsPerUser    = %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"  MaxWall                  = %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"  Preempt                  = %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"  PreemptMode              = %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"  PreemptExemptTime        = %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"  Priority                 = %d\0A\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"  UsageFactor              = %.4lf\0A\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"  UsageThreshold           = %.4lf\0A\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"  LimitFactor              = %.4lf\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.129 = private unnamed_addr constant [63 x i8] c" The cluster '%s' is an external cluster. Can't work with it.\0A\00", align 1
@exit_code = external local_unnamed_addr global i32, align 4
@.str.130 = private unnamed_addr constant [87 x i8] c" This cluster '%s' doesn't exist.\0A        Contact your admin to add it to accounting.\0A\00", align 1
@__func__._print_lock_warn = private unnamed_addr constant [17 x i8] c"_print_lock_warn\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"You gave a bad action '%s'.\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"  Feature     %c= %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"  Feature       = %s\0A\00", align 1
@__func__._get_print_field = private unnamed_addr constant [17 x i8] c"_get_print_field\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@tree_display = external local_unnamed_addr global i8, align 1
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
@str = private unnamed_addr constant [55 x i8] c" Database is busy or waiting for lock from other user.\00", align 1
@str.1 = private unnamed_addr constant [14 x i8] c"Y or N please\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c" Changes Discarded\00", align 1
@str.5 = private unnamed_addr constant [25 x i8] c"  Fairshare     = parent\00", align 1
@str.6 = private unnamed_addr constant [23 x i8] c"  Fairshare     = NONE\00", align 1
@str.7 = private unnamed_addr constant [23 x i8] c"  GrpJobs       = NONE\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"  GrpSubmitJobs = NONE\00", align 1
@str.10 = private unnamed_addr constant [23 x i8] c"  GrpWall       = NONE\00", align 1
@str.11 = private unnamed_addr constant [23 x i8] c"  MaxJobs       = NONE\00", align 1
@str.12 = private unnamed_addr constant [23 x i8] c"  MaxJobsPrioAcc= NONE\00", align 1
@str.13 = private unnamed_addr constant [23 x i8] c"  MaxSubmitJobs = NONE\00", align 1
@str.14 = private unnamed_addr constant [23 x i8] c"  MaxWall       = NONE\00", align 1
@str.15 = private unnamed_addr constant [23 x i8] c"  MinPrioThresh = NONE\00", align 1
@str.16 = private unnamed_addr constant [23 x i8] c"  Priority      = NONE\00", align 1
@str.17 = private unnamed_addr constant [17 x i8] c"  Feature     = \00", align 1
@str.18 = private unnamed_addr constant [34 x i8] c"  GraceTime                = NONE\00", align 1
@str.19 = private unnamed_addr constant [34 x i8] c"  GrpJobs                  = NONE\00", align 1
@str.20 = private unnamed_addr constant [34 x i8] c"  GrpJobsAccrue            = None\00", align 1
@str.21 = private unnamed_addr constant [34 x i8] c"  GrpSubmitJobs            = NONE\00", align 1
@str.22 = private unnamed_addr constant [34 x i8] c"  GrpWall                  = NONE\00", align 1
@str.23 = private unnamed_addr constant [34 x i8] c"  MaxJobsAccruePerAccount  = NONE\00", align 1
@str.24 = private unnamed_addr constant [34 x i8] c"  MaxJobsAccruePerUser     = NONE\00", align 1
@str.25 = private unnamed_addr constant [34 x i8] c"  MaxJobsPerAccount        = NONE\00", align 1
@str.26 = private unnamed_addr constant [24 x i8] c"  MaxJobsPerUser = NONE\00", align 1
@str.27 = private unnamed_addr constant [34 x i8] c"  MaxSubmitJobsPerAccount  = NONE\00", align 1
@str.28 = private unnamed_addr constant [34 x i8] c"  MaxSubmitJobsPerUser     = NONE\00", align 1
@str.29 = private unnamed_addr constant [34 x i8] c"  MinPrioThresh            = NONE\00", align 1
@str.30 = private unnamed_addr constant [34 x i8] c"  MaxWall                  = NONE\00", align 1
@str.31 = private unnamed_addr constant [34 x i8] c"  PreemptExemptTime        = NONE\00", align 1
@str.32 = private unnamed_addr constant [34 x i8] c"  Priority                 = NONE\00", align 1
@str.33 = private unnamed_addr constant [34 x i8] c"  UsageFactor              = NONE\00", align 1
@str.34 = private unnamed_addr constant [34 x i8] c"  UsageThreshold           = NONE\00", align 1
@str.35 = private unnamed_addr constant [34 x i8] c"  LimitFactor              = NONE\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @parse_option_end(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %.thread [
    i8 0, label %14
    i8 61, label %14
    i8 43, label %4
    i8 45, label %8
  ]

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 61
  br i1 %7, label %.thread24, label %.thread

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 61
  br i1 %11, label %.thread24, label %.thread

.thread:                                          ; preds = %.preheader, %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !7

.thread24:                                        ; preds = %4, %8
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = add nuw nsw i32 %12, 1
  br label %17

14:                                               ; preds = %.preheader, %.preheader
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %.not22 = icmp eq i8 %3, 0
  %16 = add nuw nsw i32 %15, 1
  %spec.select = select i1 %.not22, i32 0, i32 %16
  br label %17

17:                                               ; preds = %14, %.thread24, %1
  %.018 = phi i32 [ 0, %1 ], [ %13, %.thread24 ], [ %spec.select, %14 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_quotes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %8 [
    i8 34, label %6
    i8 39, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = zext nneg i8 %5 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i8 [ %.pre, %6 ], [ %5, %4 ]
  %.046 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %.not55.not = phi i1 [ true, %6 ], [ false, %4 ]
  %.045 = phi i32 [ 1, %6 ], [ 0, %4 ]
  %10 = zext nneg i32 %.045 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %.not5459 = icmp eq i8 %9, 0
  br i1 %.not5459, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not55.not, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %20
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %20 ], [ %10, %.lr.ph.split.us ]
  %12 = phi i8 [ %22, %20 ], [ %9, %.lr.ph.split.us ]
  %13 = phi ptr [ %21, %20 ], [ %11, %.lr.ph.split.us ]
  switch i8 %12, label %14 [
    i8 34, label %.sink.split
    i8 39, label %.sink.split
  ]

14:                                               ; preds = %.lr.ph.split.us.split.us
  %15 = sext i8 %12 to i32
  %16 = tail call i32 @tolower(i32 noundef %15) #19
  %sext.us.us = shl i32 %16, 24
  %17 = ashr exact i32 %sext.us.us, 24
  %.not56.us.us = icmp eq i32 %17, %15
  br i1 %.not56.us.us, label %20, label %18

18:                                               ; preds = %14
  %19 = trunc i32 %16 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %18
  %.sink = phi i8 [ %19, %18 ], [ 96, %.lr.ph.split.us.split.us ], [ 96, %.lr.ph.split.us.split.us ]
  store i8 %.sink, ptr %13, align 1
  br label %20

20:                                               ; preds = %.sink.split, %14
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next86
  %22 = load i8, ptr %21, align 1
  %.not54.us.us = icmp eq i8 %22, 0
  br i1 %.not54.us.us, label %._crit_edge.loopexit77, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %33
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %33 ], [ %10, %.lr.ph.split.us ]
  %23 = phi i8 [ %36, %33 ], [ %9, %.lr.ph.split.us ]
  %24 = phi ptr [ %35, %33 ], [ %11, %.lr.ph.split.us ]
  %.160.us = phi i32 [ %34, %33 ], [ %.045, %.lr.ph.split.us ]
  %25 = sext i8 %23 to i32
  %26 = icmp eq i32 %.046, %25
  br i1 %26, label %._crit_edge.loopexit.split.loop.exit, label %27

27:                                               ; preds = %.lr.ph.split.us.split
  switch i8 %23, label %28 [
    i8 34, label %.sink.split98
    i8 39, label %.sink.split98
  ]

28:                                               ; preds = %27
  %29 = tail call i32 @tolower(i32 noundef %25) #19
  %sext.us = shl i32 %29, 24
  %30 = ashr exact i32 %sext.us, 24
  %.not56.us = icmp eq i32 %30, %25
  br i1 %.not56.us, label %33, label %31

31:                                               ; preds = %28
  %32 = trunc i32 %29 to i8
  br label %.sink.split98

.sink.split98:                                    ; preds = %27, %27, %31
  %.sink99 = phi i8 [ %32, %31 ], [ 96, %27 ], [ 96, %27 ]
  store i8 %.sink99, ptr %24, align 1
  br label %33

33:                                               ; preds = %.sink.split98, %28
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %34 = add nuw nsw i32 %.160.us, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next88
  %36 = load i8, ptr %35, align 1
  %.not54.us = icmp eq i8 %36, 0
  br i1 %.not54.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not55.not, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ %10, %.lr.ph.split ]
  %37 = phi i8 [ %42, %40 ], [ %9, %.lr.ph.split ]
  %38 = phi ptr [ %41, %40 ], [ %11, %.lr.ph.split ]
  switch i8 %37, label %40 [
    i8 34, label %39
    i8 39, label %39
  ]

39:                                               ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us
  store i8 96, ptr %38, align 1
  br label %40

40:                                               ; preds = %.lr.ph.split.split.us, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %42 = load i8, ptr %41, align 1
  %.not54.us70 = icmp eq i8 %42, 0
  br i1 %.not54.us70, label %._crit_edge.loopexit81, label %.lr.ph.split.split.us, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %49
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %49 ], [ %10, %.lr.ph.split ]
  %43 = phi i8 [ %52, %49 ], [ %9, %.lr.ph.split ]
  %44 = phi ptr [ %51, %49 ], [ %11, %.lr.ph.split ]
  %.160 = phi i32 [ %50, %49 ], [ %.045, %.lr.ph.split ]
  %45 = sext i8 %43 to i32
  %46 = icmp eq i32 %.046, %45
  br i1 %46, label %._crit_edge.loopexit89.split.loop.exit, label %47

47:                                               ; preds = %.lr.ph.split.split
  switch i8 %43, label %49 [
    i8 34, label %48
    i8 39, label %48
  ]

48:                                               ; preds = %47, %47
  store i8 96, ptr %44, align 1
  br label %49

49:                                               ; preds = %47, %48
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %50 = add nuw nsw i32 %.160, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next84
  %52 = load i8, ptr %51, align 1
  %.not54 = icmp eq i8 %52, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !9

._crit_edge.loopexit77:                           ; preds = %20
  %53 = trunc nuw nsw i64 %indvars.iv.next86 to i32
  br label %._crit_edge

._crit_edge.loopexit81:                           ; preds = %40
  %54 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph.split.us.split
  %55 = trunc nuw nsw i64 %indvars.iv87 to i32
  br label %._crit_edge

._crit_edge.loopexit89.split.loop.exit:           ; preds = %.lr.ph.split.split
  %56 = trunc nuw nsw i64 %indvars.iv83 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %49, %33, %._crit_edge.loopexit89.split.loop.exit, %._crit_edge.loopexit.split.loop.exit, %._crit_edge.loopexit81, %._crit_edge.loopexit77, %8
  %.1.lcssa = phi i32 [ %.045, %8 ], [ %53, %._crit_edge.loopexit77 ], [ %54, %._crit_edge.loopexit81 ], [ %55, %._crit_edge.loopexit.split.loop.exit ], [ %56, %._crit_edge.loopexit89.split.loop.exit ], [ %34, %33 ], [ %50, %49 ]
  %.048 = phi i32 [ 0, %8 ], [ 0, %._crit_edge.loopexit77 ], [ 0, %._crit_edge.loopexit81 ], [ 1, %._crit_edge.loopexit.split.loop.exit ], [ 1, %._crit_edge.loopexit89.split.loop.exit ], [ 0, %33 ], [ 0, %49 ]
  %57 = sub nsw i32 %.1.lcssa, %.045
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %59, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.strip_quotes) #20
  %61 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %11, i64 %61, i1 false)
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %66, label %62

62:                                               ; preds = %._crit_edge
  %63 = add nuw nsw i32 %.048, %.1.lcssa
  %64 = load i32, ptr %1, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr %1, align 4
  br label %66

66:                                               ; preds = %._crit_edge, %62, %3
  %.0 = phi ptr [ null, %3 ], [ %60, %62 ], [ %60, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @notice_thread_init() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @warn_mutex) #20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #21
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.notice_thread_init) #22
  unreachable

6:                                                ; preds = %0
  store i1 true, ptr @warn_needed, align 1
  %7 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #20
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #21
  store i32 %7, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #22
  unreachable

10:                                               ; preds = %6
  %11 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #20
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #21
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3) #20
  br label %15

15:                                               ; preds = %12, %10
  %16 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #20
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #21
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4) #20
  br label %20

20:                                               ; preds = %15, %17
  %21 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 1) #20
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #21
  store i32 %21, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.notice_thread_init) #22
  unreachable

24:                                               ; preds = %20
  %25 = call i32 @pthread_create(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @_print_lock_warn, ptr noundef null) #20
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #21
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.notice_thread_init) #22
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #20
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #21
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #20
  br label %33

33:                                               ; preds = %28, %30
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @warn_mutex) #20
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #21
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 860, ptr noundef nonnull @__func__.notice_thread_init) #22
  unreachable

37:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_print_lock_warn(ptr readnone captures(none) %0) #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %3, align 8
  %4 = tail call i64 @time(ptr noundef null) #20
  %5 = add nsw i64 %4, 5
  store i64 %5, ptr %2, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @warn_mutex) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #21
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__._print_lock_warn) #22
  unreachable

9:                                                ; preds = %1
  %.b1011 = load i1, ptr @warn_needed, align 1
  br i1 %.b1011, label %10, label %18

10:                                               ; preds = %9
  %11 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @warn_cond, ptr noundef nonnull @warn_mutex, ptr noundef nonnull %2) #20
  switch i32 %11, label %12 [
    i32 110, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #21
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__._print_lock_warn) #20
  br label %15

15:                                               ; preds = %10, %10, %12
  %.b12 = load i1, ptr @warn_needed, align 1
  br i1 %.b12, label %16, label %17

16:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %17

17:                                               ; preds = %16, %15
  store i1 false, ptr @warn_needed, align 1
  br label %18

18:                                               ; preds = %9, %17
  %19 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @warn_mutex) #20
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #21
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__._print_lock_warn) #22
  unreachable

22:                                               ; preds = %18
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @notice_thread_fini() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @warn_mutex) #20
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 865, ptr noundef nonnull @__func__.notice_thread_fini) #22
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @warn_needed, align 1
  %5 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @warn_cond) #20
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #21
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @__func__.notice_thread_fini) #20
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @warn_mutex) #20
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #21
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @__func__.notice_thread_fini) #22
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @commit_check(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.termios, align 4
  %3 = alloca %struct.termios, align 4
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = load ptr, ptr @stdin, align 8
  %7 = tail call i32 @fileno(ptr noundef %6) #20
  %8 = load i32, ptr @rollback_flag, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %48, label %9

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3)
  %11 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %3) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -3
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 1, ptr %15, align 1
  %16 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3)
  %17 = srem i32 %7, 64
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = sdiv i32 %7, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = add nsw i32 %7, 1
  br label %25

25:                                               ; preds = %35, %9
  %.033 = phi i8 [ 0, %9 ], [ %37, %35 ]
  %.032 = phi i32 [ 0, %9 ], [ %33, %35 ]
  switch i8 %.033, label %26 [
    i8 121, label %.critedge
    i8 110, label %.critedge
    i8 89, label %.critedge
    i8 78, label %.critedge
    i8 10, label %.critedge
    i8 0, label %27
  ]

26:                                               ; preds = %25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %27

27:                                               ; preds = %25, %26
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @fflush(ptr noundef %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %31 = load i64, ptr %22, align 8
  %32 = or i64 %31, %19
  store i64 %32, ptr %22, align 8
  store i64 30, ptr %5, align 8
  store i64 0, ptr %23, align 8
  %33 = call i32 @select(i32 noundef %24, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #20
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  %putchar = call i32 @putchar(i32 10)
  br label %25, !llvm.loop !10

.critedge:                                        ; preds = %25, %25, %25, %25, %25, %27
  %.1 = phi i32 [ %33, %27 ], [ %.032, %25 ], [ %.032, %25 ], [ %.032, %25 ], [ %.032, %25 ], [ %.032, %25 ]
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2)
  %38 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %2) #20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  %42 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2)
  %43 = icmp slt i32 %.1, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %.critedge
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %47

45:                                               ; preds = %.critedge
  %46 = and i8 %.033, -33
  %or.cond11 = icmp eq i8 %46, 89
  br i1 %or.cond11, label %48, label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %45, %1, %47
  %.0 = phi i32 [ 0, %47 ], [ 1, %1 ], [ 1, %45 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_remove_assoc_usage(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @list_count(ptr noundef nonnull %4) #20
  %.not84 = icmp eq i32 %6, 0
  br i1 %.not84, label %7, label %9

7:                                                ; preds = %5, %3, %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #20
  br label %101

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #20
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = tail call i32 @list_count(ptr noundef %15) #20
  %.not86 = icmp eq i32 %16, 0
  br i1 %.not86, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #20
  tail call void @list_append(ptr noundef %20, ptr noundef %22) #20
  br label %23

23:                                               ; preds = %17, %14
  %24 = tail call i32 @commit_check(ptr noundef nonnull @.str.17)
  %.not87 = icmp eq i32 %24, 0
  br i1 %.not87, label %25, label %26

25:                                               ; preds = %23
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %101

26:                                               ; preds = %23
  %27 = load ptr, ptr @db_conn, align 8
  %28 = tail call ptr @slurmdb_associations_get(ptr noundef %27, ptr noundef nonnull %0) #20
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %2, i1 noundef zeroext false) #20
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr @db_conn, align 8
  %32 = call ptr @slurmdb_clusters_get(ptr noundef %31, ptr noundef nonnull %2) #20
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33) #20
  %35 = load ptr, ptr %0, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %.not88 = icmp eq ptr %38, null
  br i1 %.not88, label %44, label %39

39:                                               ; preds = %26
  %40 = call i32 @list_count(ptr noundef nonnull %38) #20
  %.not89 = icmp eq i32 %40, 0
  br i1 %.not89, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42) #20
  br label %44

44:                                               ; preds = %41, %39, %26
  %.069 = phi ptr [ %43, %41 ], [ null, %39 ], [ null, %26 ]
  %45 = call ptr @list_next(ptr noundef %34) #20
  %.not90133 = icmp eq ptr %45, null
  br i1 %.not90133, label %.loopexit, label %.lr.ph136

.lr.ph136:                                        ; preds = %44
  %.not107 = icmp eq ptr %32, null
  %.not92 = icmp eq ptr %.069, null
  br i1 %.not107, label %sacctmgr_find_cluster_from_list.exit.thread, label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136, %94
  %46 = phi ptr [ %95, %94 ], [ %45, %.lr.ph136 ]
  %.0134 = phi i32 [ %.2, %94 ], [ 0, %.lr.ph136 ]
  %47 = call ptr @list_iterator_create(ptr noundef nonnull %32) #20
  br label %48

48:                                               ; preds = %50, %.lr.ph136.split
  %49 = call ptr @list_next(ptr noundef %47) #20
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %sacctmgr_find_cluster_from_list.exit.thread105, label %50

sacctmgr_find_cluster_from_list.exit.thread105:   ; preds = %48
  call void @list_iterator_destroy(ptr noundef %47) #20
  br label %sacctmgr_find_cluster_from_list.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @xstrcasecmp(ptr noundef nonnull %46, ptr noundef %52) #20
  %.not13.i = icmp eq i32 %53, 0
  br i1 %.not13.i, label %56, label %48, !llvm.loop !11

sacctmgr_find_cluster_from_list.exit.thread:      ; preds = %.lr.ph136, %sacctmgr_find_cluster_from_list.exit.thread105
  %54 = phi ptr [ %46, %sacctmgr_find_cluster_from_list.exit.thread105 ], [ %45, %.lr.ph136 ]
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef nonnull %54) #20
  br label %.loopexit

56:                                               ; preds = %50
  call void @list_iterator_destroy(ptr noundef %47) #20
  %57 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_update_object) #20
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @__func__.sacctmgr_remove_assoc_usage) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i16 17, ptr %59, align 8
  %60 = call ptr @list_create(ptr noundef null) #20
  store ptr %60, ptr %58, align 8
  br i1 %.not92, label %.preheader108, label %.preheader109

.preheader109:                                    ; preds = %56
  %61 = call ptr @list_next(ptr noundef nonnull %.069) #20
  %.not95128 = icmp eq ptr %61, null
  br i1 %.not95128, label %._crit_edge129, label %.preheader

.preheader108:                                    ; preds = %56
  %62 = call ptr @list_next(ptr noundef %36) #20
  %.not93130 = icmp eq ptr %62, null
  br i1 %.not93130, label %._crit_edge129, label %.lr.ph131

.preheader:                                       ; preds = %.preheader109, %._crit_edge
  %63 = phi ptr [ %72, %._crit_edge ], [ %61, %.preheader109 ]
  %64 = call ptr @list_next(ptr noundef %36) #20
  %.not98127 = icmp eq ptr %64, null
  br i1 %.not98127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %69
  %65 = phi ptr [ %71, %69 ], [ %64, %.preheader ]
  %66 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %28, ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef nonnull %46, ptr noundef nonnull @.str.20)
  %.not99 = icmp eq ptr %66, null
  br i1 %.not99, label %67, label %69

67:                                               ; preds = %.lr.ph
  %68 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, ptr noundef nonnull %46, ptr noundef nonnull %65, ptr noundef nonnull %63) #20
  call void @slurmdb_destroy_update_object(ptr noundef nonnull %58) #20
  br label %.loopexit

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %58, align 8
  call void @list_append(ptr noundef %70, ptr noundef nonnull %66) #20
  %71 = call ptr @list_next(ptr noundef %36) #20
  %.not98 = icmp eq ptr %71, null
  br i1 %.not98, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %69, %.preheader
  call void @list_iterator_reset(ptr noundef %36) #20
  %72 = call ptr @list_next(ptr noundef nonnull %.069) #20
  %.not95 = icmp eq ptr %72, null
  br i1 %.not95, label %._crit_edge129, label %.preheader, !llvm.loop !13

.lr.ph131:                                        ; preds = %.preheader108, %77
  %73 = phi ptr [ %79, %77 ], [ %62, %.preheader108 ]
  %74 = call ptr @sacctmgr_find_assoc_from_list(ptr noundef %28, ptr noundef null, ptr noundef nonnull %73, ptr noundef nonnull %46, ptr noundef nonnull @.str.20)
  %.not94 = icmp eq ptr %74, null
  br i1 %.not94, label %75, label %77

75:                                               ; preds = %.lr.ph131
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef nonnull %46, ptr noundef nonnull %73) #20
  call void @slurmdb_destroy_update_object(ptr noundef nonnull %58) #20
  br label %.loopexit

77:                                               ; preds = %.lr.ph131
  %78 = load ptr, ptr %58, align 8
  call void @list_append(ptr noundef %78, ptr noundef nonnull %74) #20
  %79 = call ptr @list_next(ptr noundef %36) #20
  %.not93 = icmp eq ptr %79, null
  br i1 %.not93, label %._crit_edge129, label %.lr.ph131, !llvm.loop !14

._crit_edge129:                                   ; preds = %._crit_edge, %77, %.preheader108, %.preheader109
  %.sink = phi ptr [ %.069, %.preheader109 ], [ %36, %.preheader108 ], [ %36, %77 ], [ %.069, %._crit_edge ]
  call void @list_iterator_reset(ptr noundef %.sink) #20
  %80 = load ptr, ptr %58, align 8
  %81 = call i32 @list_count(ptr noundef %80) #20
  %.not96 = icmp eq i32 %81, 0
  br i1 %.not96, label %91, label %82

82:                                               ; preds = %._crit_edge129
  call void @list_append(ptr noundef %57, ptr noundef nonnull %58) #20
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %86 = load i32, ptr %85, align 8
  %87 = trunc i32 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %89 = load i16, ptr %88, align 8
  %90 = call i32 @slurmdb_send_accounting_update(ptr noundef %57, ptr noundef nonnull %46, ptr noundef %84, i16 noundef zeroext %87, i16 noundef zeroext %89) #20
  br label %92

91:                                               ; preds = %._crit_edge129
  call void @slurmdb_destroy_update_object(ptr noundef nonnull %58) #20
  br label %92

92:                                               ; preds = %91, %82
  %.2 = phi i32 [ %90, %82 ], [ %.0134, %91 ]
  %.not97 = icmp eq ptr %57, null
  br i1 %.not97, label %94, label %93

93:                                               ; preds = %92
  call void @list_destroy(ptr noundef nonnull %57) #20
  br label %94

94:                                               ; preds = %93, %92
  %95 = call ptr @list_next(ptr noundef %34) #20
  %.not90 = icmp eq ptr %95, null
  br i1 %.not90, label %.loopexit, label %.lr.ph136.split, !llvm.loop !15

.loopexit:                                        ; preds = %94, %44, %75, %67, %sacctmgr_find_cluster_from_list.exit.thread
  %.1 = phi i32 [ -1, %67 ], [ -1, %75 ], [ -1, %sacctmgr_find_cluster_from_list.exit.thread ], [ 0, %44 ], [ %.2, %94 ]
  call void @list_iterator_destroy(ptr noundef %34) #20
  call void @list_iterator_destroy(ptr noundef %36) #20
  %.not100 = icmp eq ptr %.069, null
  br i1 %.not100, label %97, label %96

96:                                               ; preds = %.loopexit
  call void @list_iterator_destroy(ptr noundef nonnull %.069) #20
  br label %97

97:                                               ; preds = %.loopexit, %96
  %.not101 = icmp eq ptr %28, null
  br i1 %.not101, label %99, label %98

98:                                               ; preds = %97
  call void @list_destroy(ptr noundef nonnull %28) #20
  br label %99

99:                                               ; preds = %98, %97
  %.not102 = icmp eq ptr %32, null
  br i1 %.not102, label %101, label %100

100:                                              ; preds = %99
  call void @list_destroy(ptr noundef nonnull %32) #20
  br label %101

101:                                              ; preds = %99, %100, %25, %7
  %.070 = phi i32 [ 0, %25 ], [ -1, %7 ], [ %.1, %100 ], [ %.1, %99 ]
  ret i32 %.070
}

declare i32 @list_count(ptr noundef) local_unnamed_addr #3

declare ptr @list_create(ptr noundef) local_unnamed_addr #3

declare void @xfree_ptr(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @slurmdb_associations_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @slurmdb_clusters_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #3

declare ptr @list_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_cluster_from_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %9, %5
  %8 = tail call ptr @list_next(ptr noundef %6) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef %11) #20
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %7, !llvm.loop !11

13:                                               ; preds = %9, %7
  tail call void @list_iterator_destroy(ptr noundef %6) #20
  br label %14

14:                                               ; preds = %2, %13
  %.0 = phi ptr [ %8, %13 ], [ null, %2 ]
  ret ptr %.0
}

declare void @slurmdb_destroy_update_object(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_assoc_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %8 = tail call ptr @list_next(ptr noundef %7) #20
  %.not3857 = icmp eq ptr %8, null
  br i1 %.not3857, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not39 = icmp eq ptr %1, null
  %.not43 = icmp eq ptr %2, null
  %.not46 = icmp eq ptr %3, null
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.backedge.us
  %9 = phi ptr [ %30, %.backedge.us ], [ %8, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not40.us = icmp eq ptr %11, null
  br i1 %.not39, label %14, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.split.us
  br i1 %.not40.us, label %.backedge.us, label %12

12:                                               ; preds = %.critedge.us
  %13 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %11) #20
  %.not42.us = icmp eq i32 %13, 0
  br i1 %.not42.us, label %15, label %.backedge.us

14:                                               ; preds = %.lr.ph.split.us
  br i1 %.not40.us, label %15, label %.backedge.us

15:                                               ; preds = %14, %12
  br i1 %.not43, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not44.us = icmp eq ptr %18, null
  br i1 %.not44.us, label %.backedge.us, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %18) #20
  %.not45.us = icmp eq i32 %20, 0
  br i1 %.not45.us, label %21, label %.backedge.us

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not47.us = icmp eq ptr %23, null
  br i1 %.not46, label %26, label %.critedge56.us

.critedge56.us:                                   ; preds = %21
  br i1 %.not47.us, label %.backedge.us, label %24

24:                                               ; preds = %.critedge56.us
  %25 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %23) #20
  %.not49.us = icmp eq i32 %25, 0
  br i1 %.not49.us, label %27, label %.backedge.us

26:                                               ; preds = %21
  br i1 %.not47.us, label %27, label %.backedge.us

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %29 = load ptr, ptr %28, align 8
  %.not51.us = icmp eq ptr %29, null
  br i1 %.not51.us, label %._crit_edge, label %.backedge.us

.backedge.us:                                     ; preds = %.critedge.us, %12, %14, %16, %19, %.critedge56.us, %24, %26, %27
  %30 = tail call ptr @list_next(ptr noundef %7) #20
  %.not38.us = icmp eq ptr %30, null
  br i1 %.not38.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not39, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us72
  %31 = phi ptr [ %53, %.backedge.us72 ], [ %8, %.lr.ph.split ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %33 = load ptr, ptr %32, align 8
  %.not40.us65 = icmp eq ptr %33, null
  br i1 %.not40.us65, label %34, label %.backedge.us72

34:                                               ; preds = %.lr.ph.split.split.us
  br i1 %.not43, label %40, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not44.us66 = icmp eq ptr %37, null
  br i1 %.not44.us66, label %.backedge.us72, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %37) #20
  %.not45.us67 = icmp eq i32 %39, 0
  br i1 %.not45.us67, label %40, label %.backedge.us72

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not47.us71 = icmp eq ptr %42, null
  br i1 %.not46, label %45, label %.critedge56.us68

.critedge56.us68:                                 ; preds = %40
  br i1 %.not47.us71, label %.backedge.us72, label %43

43:                                               ; preds = %.critedge56.us68
  %44 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %42) #20
  %.not49.us70 = icmp eq i32 %44, 0
  br i1 %.not49.us70, label %46, label %.backedge.us72

45:                                               ; preds = %40
  br i1 %.not47.us71, label %46, label %.backedge.us72

46:                                               ; preds = %45, %43
  %47 = load i8, ptr %4, align 1
  %.not52.us = icmp eq i8 %47, 42
  br i1 %.not52.us, label %._crit_edge, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %50 = load ptr, ptr %49, align 8
  %.not53.us = icmp eq ptr %50, null
  br i1 %.not53.us, label %.backedge.us72, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %50) #20
  %.not54.us = icmp eq i32 %52, 0
  br i1 %.not54.us, label %._crit_edge, label %.backedge.us72

.backedge.us72:                                   ; preds = %48, %51, %.lr.ph.split.split.us, %35, %38, %.critedge56.us68, %43, %45
  %53 = tail call ptr @list_next(ptr noundef %7) #20
  %.not38.us73 = icmp eq ptr %53, null
  br i1 %.not38.us73, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !16

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not46, label %.critedge.us77, label %.critedge

.critedge.us77:                                   ; preds = %.lr.ph.split.split, %.backedge.us86
  %54 = phi ptr [ %75, %.backedge.us86 ], [ %8, %.lr.ph.split.split ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 320
  %56 = load ptr, ptr %55, align 8
  %.not41.us78 = icmp eq ptr %56, null
  br i1 %.not41.us78, label %.backedge.us86, label %57

57:                                               ; preds = %.critedge.us77
  %58 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %56) #20
  %.not42.us79 = icmp eq i32 %58, 0
  br i1 %.not42.us79, label %59, label %.backedge.us86

59:                                               ; preds = %57
  br i1 %.not43, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not44.us80 = icmp eq ptr %62, null
  br i1 %.not44.us80, label %.backedge.us86, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %62) #20
  %.not45.us81 = icmp eq i32 %64, 0
  br i1 %.not45.us81, label %65, label %.backedge.us86

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not47.us82 = icmp eq ptr %67, null
  br i1 %.not47.us82, label %68, label %.backedge.us86

68:                                               ; preds = %65
  %69 = load i8, ptr %4, align 1
  %.not52.us83 = icmp eq i8 %69, 42
  br i1 %.not52.us83, label %._crit_edge, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %72 = load ptr, ptr %71, align 8
  %.not53.us84 = icmp eq ptr %72, null
  br i1 %.not53.us84, label %.backedge.us86, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %72) #20
  %.not54.us85 = icmp eq i32 %74, 0
  br i1 %.not54.us85, label %._crit_edge, label %.backedge.us86

.backedge.us86:                                   ; preds = %70, %73, %.critedge.us77, %57, %60, %63, %65
  %75 = tail call ptr @list_next(ptr noundef %7) #20
  %.not38.us87 = icmp eq ptr %75, null
  br i1 %.not38.us87, label %._crit_edge, label %.critedge.us77, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph.split.split, %.backedge
  %76 = phi ptr [ %91, %.backedge ], [ %8, %.lr.ph.split.split ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 320
  %78 = load ptr, ptr %77, align 8
  %.not41 = icmp eq ptr %78, null
  br i1 %.not41, label %.backedge, label %79

79:                                               ; preds = %.critedge
  %80 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %78) #20
  %.not42 = icmp eq i32 %80, 0
  br i1 %.not42, label %81, label %.backedge

81:                                               ; preds = %79
  br i1 %.not43, label %.critedge56, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not44 = icmp eq ptr %84, null
  br i1 %.not44, label %.backedge, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %84) #20
  %.not45 = icmp eq i32 %86, 0
  br i1 %.not45, label %.critedge56, label %.backedge

.critedge56:                                      ; preds = %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %88 = load ptr, ptr %87, align 8
  %.not48 = icmp eq ptr %88, null
  br i1 %.not48, label %.backedge, label %89

89:                                               ; preds = %.critedge56
  %90 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %88) #20
  %.not49 = icmp eq i32 %90, 0
  br i1 %.not49, label %92, label %.backedge

.backedge:                                        ; preds = %94, %97, %.critedge, %79, %82, %85, %.critedge56, %89
  %91 = tail call ptr @list_next(ptr noundef %7) #20
  %.not38 = icmp eq ptr %91, null
  br i1 %.not38, label %._crit_edge, label %.critedge, !llvm.loop !16

92:                                               ; preds = %89
  %93 = load i8, ptr %4, align 1
  %.not52 = icmp eq i8 %93, 42
  br i1 %.not52, label %._crit_edge, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %96 = load ptr, ptr %95, align 8
  %.not53 = icmp eq ptr %96, null
  br i1 %.not53, label %.backedge, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @xstrcasecmp(ptr noundef nonnull %4, ptr noundef nonnull %96) #20
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %.backedge, %97, %92, %.backedge.us86, %73, %68, %.backedge.us72, %51, %46, %.backedge.us, %27, %6
  %.lcssa = phi ptr [ null, %6 ], [ %9, %27 ], [ null, %.backedge.us ], [ %31, %46 ], [ %31, %51 ], [ null, %.backedge.us72 ], [ %54, %68 ], [ %54, %73 ], [ null, %.backedge.us86 ], [ %76, %92 ], [ %76, %97 ], [ null, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %7) #20
  br label %99

99:                                               ; preds = %5, %._crit_edge
  %.0 = phi ptr [ %.lcssa, %._crit_edge ], [ null, %5 ]
  ret ptr %.0
}

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #3

declare i32 @slurmdb_send_accounting_update(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #3

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_update_qos_usage(ptr noundef %0, x86_fp80 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %5 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #20
  br label %8

8:                                                ; preds = %6, %2
  %.045 = phi ptr [ %5, %2 ], [ %7, %6 ]
  %9 = tail call i32 @list_count(ptr noundef %.045) #20
  %.not56 = icmp eq i32 %9, 0
  br i1 %.not56, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %11)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 224), align 8
  %14 = tail call ptr @xstrdup(ptr noundef %13) #20
  tail call void @list_append(ptr noundef %.045, ptr noundef %14) #20
  br label %15

15:                                               ; preds = %10, %8
  %16 = tail call i32 @commit_check(ptr noundef nonnull @.str.23)
  %.not57 = icmp eq i32 %16, 0
  br i1 %.not57, label %17, label %18

17:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %90

18:                                               ; preds = %15
  %19 = load ptr, ptr @db_conn, align 8
  %20 = tail call ptr @slurmdb_qos_get(ptr noundef %19, ptr noundef nonnull %0) #20
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %4, i1 noundef zeroext false) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.045, ptr %21, align 8
  %22 = load ptr, ptr @db_conn, align 8
  %23 = call ptr @slurmdb_clusters_get(ptr noundef %22, ptr noundef nonnull %4) #20
  %24 = call ptr @list_iterator_create(ptr noundef %.045) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26) #20
  %28 = call ptr @list_next(ptr noundef %24) #20
  store ptr %28, ptr %3, align 8
  %.not58104 = icmp eq ptr %28, null
  br i1 %.not58104, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %18
  %.not78 = icmp eq ptr %23, null
  %.not79 = icmp eq ptr %20, null
  br i1 %.not78, label %sacctmgr_find_cluster_from_list.exit.thread, label %.lr.ph107.split

.lr.ph107.split:                                  ; preds = %.lr.ph107, %84
  %29 = phi ptr [ %85, %84 ], [ %28, %.lr.ph107 ]
  %.0105 = phi i32 [ %.2, %84 ], [ 0, %.lr.ph107 ]
  %30 = call ptr @list_iterator_create(ptr noundef nonnull %23) #20
  br label %31

31:                                               ; preds = %33, %.lr.ph107.split
  %32 = call ptr @list_next(ptr noundef %30) #20
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %sacctmgr_find_cluster_from_list.exit.thread72, label %33

sacctmgr_find_cluster_from_list.exit.thread72:    ; preds = %31
  call void @list_iterator_destroy(ptr noundef %30) #20
  br label %sacctmgr_find_cluster_from_list.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcasecmp(ptr noundef nonnull %29, ptr noundef %35) #20
  %.not13.i = icmp eq i32 %36, 0
  br i1 %.not13.i, label %39, label %31, !llvm.loop !11

sacctmgr_find_cluster_from_list.exit.thread:      ; preds = %.lr.ph107, %sacctmgr_find_cluster_from_list.exit.thread72
  %37 = phi ptr [ %28, %.lr.ph107 ], [ %29, %sacctmgr_find_cluster_from_list.exit.thread72 ]
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, ptr noundef %37) #20
  br label %.loopexit

39:                                               ; preds = %33
  call void @list_iterator_destroy(ptr noundef %30) #20
  %40 = call ptr @list_create(ptr noundef nonnull @slurmdb_destroy_update_object) #20
  %41 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1095, ptr noundef nonnull @__func__.sacctmgr_update_qos_usage) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 21, ptr %42, align 8
  %43 = call ptr @list_create(ptr noundef null) #20
  store ptr %43, ptr %41, align 8
  %44 = call ptr @list_next(ptr noundef %27) #20
  %.not6095 = icmp eq ptr %44, null
  br i1 %.not6095, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  br i1 %.not79, label %sacctmgr_find_qos_from_list.exit.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %45 = phi ptr [ %68, %64 ], [ %44, %.lr.ph ]
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %49 [
    i8 43, label %47
    i8 45, label %47
  ]

47:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %49

49:                                               ; preds = %47, %.lr.ph.split
  %.0.i68 = phi ptr [ %48, %47 ], [ %45, %.lr.ph.split ]
  %50 = call ptr @list_iterator_create(ptr noundef nonnull %20) #20
  br label %51

51:                                               ; preds = %53, %49
  %52 = call ptr @list_next(ptr noundef %50) #20
  %.not.i69 = icmp eq ptr %52, null
  br i1 %.not.i69, label %sacctmgr_find_qos_from_list.exit.thread76, label %53

sacctmgr_find_qos_from_list.exit.thread76:        ; preds = %51
  call void @list_iterator_destroy(ptr noundef %50) #20
  br label %sacctmgr_find_qos_from_list.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef nonnull %.0.i68, ptr noundef %55) #20
  %.not19.i = icmp eq i32 %56, 0
  br i1 %.not19.i, label %59, label %51, !llvm.loop !17

sacctmgr_find_qos_from_list.exit.thread:          ; preds = %.lr.ph, %sacctmgr_find_qos_from_list.exit.thread76
  %57 = phi ptr [ %45, %sacctmgr_find_qos_from_list.exit.thread76 ], [ %44, %.lr.ph ]
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull %57) #20
  call void @slurmdb_destroy_update_object(ptr noundef nonnull %41) #20
  br label %.loopexit

59:                                               ; preds = %53
  call void @list_iterator_destroy(ptr noundef %50) #20
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 304
  %61 = load ptr, ptr %60, align 8
  %.not66 = icmp eq ptr %61, null
  br i1 %.not66, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @__func__.sacctmgr_update_qos_usage) #20
  store ptr %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %63, %62 ], [ %61, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store x86_fp80 %1, ptr %66, align 16
  %67 = load ptr, ptr %41, align 8
  call void @list_append(ptr noundef %67, ptr noundef nonnull %52) #20
  %68 = call ptr @list_next(ptr noundef %27) #20
  %.not60 = icmp eq ptr %68, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %64, %39
  call void @list_iterator_reset(ptr noundef %27) #20
  %69 = load ptr, ptr %41, align 8
  %70 = call i32 @list_count(ptr noundef %69) #20
  %.not61 = icmp eq i32 %70, 0
  br i1 %.not61, label %81, label %71

71:                                               ; preds = %._crit_edge
  call void @list_append(ptr noundef %40, ptr noundef nonnull %41) #20
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %79 = load i16, ptr %78, align 8
  %80 = call i32 @slurmdb_send_accounting_update(ptr noundef %40, ptr noundef %72, ptr noundef %74, i16 noundef zeroext %77, i16 noundef zeroext %79) #20
  br label %82

81:                                               ; preds = %._crit_edge
  call void @slurmdb_destroy_update_object(ptr noundef nonnull %41) #20
  br label %82

82:                                               ; preds = %71, %81
  %.2 = phi i32 [ %80, %71 ], [ %.0105, %81 ]
  %.not62 = icmp eq ptr %40, null
  br i1 %.not62, label %84, label %83

83:                                               ; preds = %82
  call void @list_destroy(ptr noundef nonnull %40) #20
  br label %84

84:                                               ; preds = %83, %82
  %85 = call ptr @list_next(ptr noundef %24) #20
  store ptr %85, ptr %3, align 8
  %.not58 = icmp eq ptr %85, null
  br i1 %.not58, label %.loopexit, label %.lr.ph107.split, !llvm.loop !19

.loopexit:                                        ; preds = %84, %18, %sacctmgr_find_qos_from_list.exit.thread, %sacctmgr_find_cluster_from_list.exit.thread
  %.147 = phi ptr [ %40, %sacctmgr_find_qos_from_list.exit.thread ], [ null, %sacctmgr_find_cluster_from_list.exit.thread ], [ null, %18 ], [ null, %84 ]
  %.1 = phi i32 [ -1, %sacctmgr_find_qos_from_list.exit.thread ], [ -1, %sacctmgr_find_cluster_from_list.exit.thread ], [ 0, %18 ], [ %.2, %84 ]
  call void @list_iterator_destroy(ptr noundef %24) #20
  call void @list_iterator_destroy(ptr noundef %27) #20
  %.not64 = icmp eq ptr %.147, null
  br i1 %.not64, label %87, label %86

86:                                               ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %.147) #20
  br label %87

87:                                               ; preds = %86, %.loopexit
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %89, label %88

88:                                               ; preds = %87
  call void @list_destroy(ptr noundef nonnull %20) #20
  br label %89

89:                                               ; preds = %88, %87
  call void @slurm_xfree(ptr noundef nonnull %3) #20
  br label %90

90:                                               ; preds = %89, %17
  %.048 = phi i32 [ %.1, %89 ], [ 0, %17 ]
  ret i32 %.048
}

declare ptr @slurmdb_qos_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_qos_from_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %9 [
    i8 43, label %7
    i8 45, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi ptr [ %8, %7 ], [ %1, %5 ]
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  br label %11

11:                                               ; preds = %13, %9
  %12 = tail call ptr @list_next(ptr noundef %10) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.0, ptr noundef %15) #20
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %11, !llvm.loop !17

17:                                               ; preds = %13, %11
  tail call void @list_iterator_destroy(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %2, %17
  %.014 = phi ptr [ %12, %17 ], [ null, %2 ]
  ret ptr %.014
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account_base_assoc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %.not19 = icmp eq ptr %0, null
  %spec.select = select i1 %.not19, ptr @.str.25, ptr %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 96, i1 false)
  %6 = tail call ptr @list_create(ptr noundef null) #20
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @list_append(ptr noundef null, ptr noundef nonnull %spec.select) #20
  %8 = tail call ptr @list_create(ptr noundef null) #20
  store ptr %8, ptr %7, align 8
  tail call void @list_append(ptr noundef %8, ptr noundef nonnull %1) #20
  %9 = tail call ptr @list_create(ptr noundef null) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %9, ptr %10, align 8
  tail call void @list_append(ptr noundef %9, ptr noundef nonnull @.str.26) #20
  %11 = load ptr, ptr @db_conn, align 8
  %12 = call ptr @slurmdb_associations_get(ptr noundef %11, ptr noundef nonnull %3) #20
  %13 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %4
  call void @list_destroy(ptr noundef nonnull %13) #20
  br label %15

15:                                               ; preds = %14, %4
  store ptr null, ptr %3, align 8
  %16 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %15
  call void @list_destroy(ptr noundef nonnull %16) #20
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %18
  call void @list_destroy(ptr noundef nonnull %19) #20
  br label %21

21:                                               ; preds = %20, %18
  store ptr null, ptr %10, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %.thread, label %22

22:                                               ; preds = %21
  %23 = call ptr @list_pop(ptr noundef nonnull %12) #20
  call void @list_destroy(ptr noundef nonnull %12) #20
  br label %.thread

.thread:                                          ; preds = %21, %22, %2
  %.012 = phi ptr [ null, %2 ], [ %23, %22 ], [ null, %21 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @list_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_root_assoc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @sacctmgr_find_account_base_assoc(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_user(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_user_cond_t, align 8
  %3 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %5 = tail call ptr @list_create(ptr noundef null) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %5, ptr %6, align 8
  tail call void @list_append(ptr noundef %5, ptr noundef nonnull %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @db_conn, align 8
  %9 = call ptr @slurmdb_users_get(ptr noundef %8, ptr noundef nonnull %2) #20
  %10 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %4
  call void @list_destroy(ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %11, %4
  store ptr null, ptr %6, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %.thread, label %13

13:                                               ; preds = %12
  %14 = call ptr @list_pop(ptr noundef nonnull %9) #20
  call void @list_destroy(ptr noundef nonnull %9) #20
  br label %.thread

.thread:                                          ; preds = %12, %13, %1
  %.08 = phi ptr [ null, %1 ], [ %14, %13 ], [ null, %12 ]
  ret ptr %.08
}

declare ptr @slurmdb_users_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_account_cond_t, align 8
  %3 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 104, i1 false)
  %7 = tail call ptr @list_create(ptr noundef null) #20
  store ptr %7, ptr %3, align 8
  tail call void @list_append(ptr noundef %7, ptr noundef nonnull %0) #20
  store ptr %3, ptr %2, align 8
  %8 = load ptr, ptr @db_conn, align 8
  %9 = call ptr @slurmdb_accounts_get(ptr noundef %8, ptr noundef nonnull %2) #20
  %10 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %4
  call void @list_destroy(ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %11, %4
  store ptr null, ptr %3, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %.thread, label %13

13:                                               ; preds = %12
  %14 = call ptr @list_pop(ptr noundef nonnull %9) #20
  call void @list_destroy(ptr noundef nonnull %9) #20
  br label %.thread

.thread:                                          ; preds = %12, %13, %1
  %.08 = phi ptr [ null, %1 ], [ %14, %13 ], [ null, %12 ]
  ret ptr %.08
}

declare ptr @slurmdb_accounts_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_cluster(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %2, i1 noundef zeroext false) #20
  %4 = call ptr @list_create(ptr noundef null) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @list_append(ptr noundef %4, ptr noundef nonnull %0) #20
  %6 = load ptr, ptr @db_conn, align 8
  %7 = call ptr @slurmdb_clusters_get(ptr noundef %6, ptr noundef nonnull %2) #20
  %8 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %3
  call void @list_destroy(ptr noundef nonnull %8) #20
  br label %10

10:                                               ; preds = %9, %3
  store ptr null, ptr %5, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %.thread, label %11

11:                                               ; preds = %10
  %12 = call ptr @list_pop(ptr noundef nonnull %7) #20
  call void @list_destroy(ptr noundef nonnull %7) #20
  br label %.thread

.thread:                                          ; preds = %10, %11, %1
  %.08 = phi ptr [ null, %1 ], [ %12, %11 ], [ null, %10 ]
  ret ptr %.08
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account_base_assoc_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %22

6:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr @.str.25, ptr %1
  %7 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %8 = tail call ptr @list_next(ptr noundef %7) #20
  %.not2024 = icmp eq ptr %8, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %20
  %9 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcasecmp(ptr noundef nonnull %spec.select, ptr noundef %14) #20
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef %18) #20
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %._crit_edge, label %20

20:                                               ; preds = %16, %12, %.lr.ph
  %21 = tail call ptr @list_next(ptr noundef %7) #20
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %20, %16, %6
  %.lcssa = phi ptr [ null, %6 ], [ %9, %16 ], [ null, %20 ]
  tail call void @list_iterator_destroy(ptr noundef %7) #20
  br label %22

22:                                               ; preds = %3, %._crit_edge
  %.015 = phi ptr [ %.lcssa, %._crit_edge ], [ null, %3 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_res_from_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %1, -2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = icmp ne ptr %2, null
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %34

9:                                                ; preds = %6, %4
  %10 = tail call ptr @list_iterator_create(ptr noundef %0) #20
  %11 = tail call ptr @list_next(ptr noundef %10) #20
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = icmp ne ptr %2, null
  %13 = icmp ne ptr %3, null
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %14 = phi ptr [ %27, %26 ], [ %11, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef %20) #20
  %.not21.us = icmp eq i32 %21, 0
  br i1 %.not21.us, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef %24) #20
  %.not22.us = icmp eq i32 %25, 0
  br i1 %.not22.us, label %._crit_edge, label %26

26:                                               ; preds = %22, %18
  %27 = tail call ptr @list_next(ptr noundef %10) #20
  %.not.us = icmp eq ptr %27, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %28 = phi ptr [ %33, %32 ], [ %11, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %._crit_edge, label %32

32:                                               ; preds = %.lr.ph.split
  %33 = tail call ptr @list_next(ptr noundef %10) #20
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

._crit_edge:                                      ; preds = %32, %.lr.ph.split, %26, %22, %.lr.ph.split.us, %9
  %.lcssa = phi ptr [ null, %9 ], [ %14, %.lr.ph.split.us ], [ %14, %22 ], [ null, %26 ], [ %28, %.lr.ph.split ], [ null, %32 ]
  tail call void @list_iterator_destroy(ptr noundef %10) #20
  br label %34

34:                                               ; preds = %6, %._crit_edge
  %.0 = phi ptr [ %.lcssa, %._crit_edge ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_user_from_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %9, %5
  %8 = tail call ptr @list_next(ptr noundef %6) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef %11) #20
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %7, !llvm.loop !22

13:                                               ; preds = %9, %7
  tail call void @list_iterator_destroy(ptr noundef %6) #20
  br label %14

14:                                               ; preds = %2, %13
  %.0 = phi ptr [ %8, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_account_from_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  br label %7

7:                                                ; preds = %9, %5
  %8 = tail call ptr @list_next(ptr noundef %6) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef %11) #20
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %7, !llvm.loop !23

13:                                               ; preds = %9, %7
  tail call void @list_iterator_destroy(ptr noundef %6) #20
  br label %14

14:                                               ; preds = %2, %13
  %.0 = phi ptr [ %8, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_find_wckey_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %104, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #20
  %7 = tail call ptr @list_next(ptr noundef %6) #20
  %.not3044 = icmp eq ptr %7, null
  br i1 %.not3044, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not31 = icmp eq ptr %1, null
  %.not35 = icmp eq ptr %2, null
  %.not38 = icmp eq ptr %3, null
  br i1 %.not31, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not38, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not35, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %14
  %8 = phi ptr [ %15, %14 ], [ %7, %.lr.ph.split.us.split.us ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not32.us.us.us = icmp eq ptr %10, null
  br i1 %.not32.us.us.us, label %11, label %14

11:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not39.us.us.us = icmp eq ptr %13, null
  br i1 %.not39.us.us.us, label %._crit_edge, label %14

14:                                               ; preds = %11, %.lr.ph.split.us.split.us.split.us
  %15 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us.us.us = icmp eq ptr %15, null
  br i1 %.not30.us.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !24

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %27
  %16 = phi ptr [ %28, %27 ], [ %7, %.lr.ph.split.us.split.us ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not32.us.us = icmp eq ptr %18, null
  br i1 %.not32.us.us, label %19, label %27

19:                                               ; preds = %.lr.ph.split.us.split.us.split
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not36.us.us = icmp eq ptr %21, null
  br i1 %.not36.us.us, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %21) #20
  %.not37.us.us = icmp eq i32 %23, 0
  br i1 %.not37.us.us, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not39.us.us = icmp eq ptr %26, null
  br i1 %.not39.us.us, label %._crit_edge, label %27

27:                                               ; preds = %24, %22, %19, %.lr.ph.split.us.split.us.split
  %28 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us.us = icmp eq ptr %28, null
  br i1 %.not30.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !24

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not35, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %36
  %29 = phi ptr [ %37, %36 ], [ %7, %.lr.ph.split.us.split ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not32.us.us74 = icmp eq ptr %31, null
  br i1 %.not32.us.us74, label %.critedge43.us.us, label %36

.critedge43.us.us:                                ; preds = %.lr.ph.split.us.split.split.us
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not40.us.us = icmp eq ptr %33, null
  br i1 %.not40.us.us, label %36, label %34

34:                                               ; preds = %.critedge43.us.us
  %35 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %33) #20
  %.not41.us.us = icmp eq i32 %35, 0
  br i1 %.not41.us.us, label %._crit_edge, label %36

36:                                               ; preds = %34, %.critedge43.us.us, %.lr.ph.split.us.split.split.us
  %37 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us.us75 = icmp eq ptr %37, null
  br i1 %.not30.us.us75, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !24

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %50
  %38 = phi ptr [ %51, %50 ], [ %7, %.lr.ph.split.us.split ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not32.us = icmp eq ptr %40, null
  br i1 %.not32.us, label %41, label %50

41:                                               ; preds = %.lr.ph.split.us.split.split
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not36.us = icmp eq ptr %43, null
  br i1 %.not36.us, label %50, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %43) #20
  %.not37.us = icmp eq i32 %45, 0
  br i1 %.not37.us, label %.critedge43.us, label %50

.critedge43.us:                                   ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not40.us = icmp eq ptr %47, null
  br i1 %.not40.us, label %50, label %48

48:                                               ; preds = %.critedge43.us
  %49 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %47) #20
  %.not41.us = icmp eq i32 %49, 0
  br i1 %.not41.us, label %._crit_edge, label %50

50:                                               ; preds = %48, %.critedge43.us, %44, %41, %.lr.ph.split.us.split.split
  %51 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us = icmp eq ptr %51, null
  br i1 %.not30.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not38, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not35, label %.critedge.us.us, label %.critedge.us

.critedge.us.us:                                  ; preds = %.lr.ph.split.split.us, %60
  %52 = phi ptr [ %61, %60 ], [ %7, %.lr.ph.split.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not33.us.us = icmp eq ptr %54, null
  br i1 %.not33.us.us, label %60, label %55

55:                                               ; preds = %.critedge.us.us
  %56 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %54) #20
  %.not34.us.us = icmp eq i32 %56, 0
  br i1 %.not34.us.us, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not39.us53.us = icmp eq ptr %59, null
  br i1 %.not39.us53.us, label %._crit_edge, label %60

60:                                               ; preds = %57, %55, %.critedge.us.us
  %61 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us54.us = icmp eq ptr %61, null
  br i1 %.not30.us54.us, label %._crit_edge, label %.critedge.us.us, !llvm.loop !24

.critedge.us:                                     ; preds = %.lr.ph.split.split.us, %75
  %62 = phi ptr [ %76, %75 ], [ %7, %.lr.ph.split.split.us ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not33.us = icmp eq ptr %64, null
  br i1 %.not33.us, label %75, label %65

65:                                               ; preds = %.critedge.us
  %66 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %64) #20
  %.not34.us = icmp eq i32 %66, 0
  br i1 %.not34.us, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not36.us51 = icmp eq ptr %69, null
  br i1 %.not36.us51, label %75, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %69) #20
  %.not37.us52 = icmp eq i32 %71, 0
  br i1 %.not37.us52, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not39.us53 = icmp eq ptr %74, null
  br i1 %.not39.us53, label %._crit_edge, label %75

75:                                               ; preds = %72, %70, %67, %65, %.critedge.us
  %76 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us54 = icmp eq ptr %76, null
  br i1 %.not30.us54, label %._crit_edge, label %.critedge.us, !llvm.loop !24

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not35, label %.critedge.us59, label %.critedge

.critedge.us59:                                   ; preds = %.lr.ph.split.split, %86
  %77 = phi ptr [ %87, %86 ], [ %7, %.lr.ph.split.split ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not33.us60 = icmp eq ptr %79, null
  br i1 %.not33.us60, label %86, label %80

80:                                               ; preds = %.critedge.us59
  %81 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %79) #20
  %.not34.us61 = icmp eq i32 %81, 0
  br i1 %.not34.us61, label %.critedge43.us62, label %86

.critedge43.us62:                                 ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not40.us63 = icmp eq ptr %83, null
  br i1 %.not40.us63, label %86, label %84

84:                                               ; preds = %.critedge43.us62
  %85 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %83) #20
  %.not41.us64 = icmp eq i32 %85, 0
  br i1 %.not41.us64, label %._crit_edge, label %86

86:                                               ; preds = %84, %.critedge43.us62, %80, %.critedge.us59
  %87 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30.us65 = icmp eq ptr %87, null
  br i1 %.not30.us65, label %._crit_edge, label %.critedge.us59, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph.split.split, %102
  %88 = phi ptr [ %103, %102 ], [ %7, %.lr.ph.split.split ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not33 = icmp eq ptr %90, null
  br i1 %.not33, label %102, label %91

91:                                               ; preds = %.critedge
  %92 = tail call i32 @xstrcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %90) #20
  %.not34 = icmp eq i32 %92, 0
  br i1 %.not34, label %93, label %102

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not36 = icmp eq ptr %95, null
  br i1 %.not36, label %102, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @xstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %95) #20
  %.not37 = icmp eq i32 %97, 0
  br i1 %.not37, label %.critedge43, label %102

.critedge43:                                      ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not40 = icmp eq ptr %99, null
  br i1 %.not40, label %102, label %100

100:                                              ; preds = %.critedge43
  %101 = tail call i32 @xstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %99) #20
  %.not41 = icmp eq i32 %101, 0
  br i1 %.not41, label %._crit_edge, label %102

102:                                              ; preds = %100, %.critedge43, %96, %93, %91, %.critedge
  %103 = tail call ptr @list_next(ptr noundef %6) #20
  %.not30 = icmp eq ptr %103, null
  br i1 %.not30, label %._crit_edge, label %.critedge, !llvm.loop !24

._crit_edge:                                      ; preds = %102, %100, %86, %84, %75, %72, %60, %57, %50, %48, %36, %34, %27, %24, %14, %11, %5
  %.lcssa = phi ptr [ null, %5 ], [ %8, %11 ], [ null, %14 ], [ %16, %24 ], [ null, %27 ], [ %29, %34 ], [ null, %36 ], [ %38, %48 ], [ null, %50 ], [ %52, %57 ], [ null, %60 ], [ %62, %72 ], [ null, %75 ], [ %77, %84 ], [ null, %86 ], [ %88, %100 ], [ null, %102 ]
  tail call void @list_iterator_destroy(ptr noundef %6) #20
  br label %104

104:                                              ; preds = %4, %._crit_edge
  %.0 = phi ptr [ %.lcssa, %._crit_edge ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_uint(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call ptr @strip_quotes(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #20
  br label %21

9:                                                ; preds = %3
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 10) #20
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef nonnull %6) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  br label %21

18:                                               ; preds = %14, %9
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  %19 = icmp slt i64 %10, 0
  %20 = trunc i64 %10 to i32
  %storemerge = select i1 %19, i32 -1, i32 %20
  store i32 %storemerge, ptr %1, align 4
  br label %21

21:                                               ; preds = %18, %16, %7
  %.0 = phi i32 [ -1, %16 ], [ 0, %18 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_uint16(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call ptr @strip_quotes(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #20
  br label %21

9:                                                ; preds = %3
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 10) #20
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef nonnull %6) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  br label %21

18:                                               ; preds = %14, %9
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  %19 = icmp slt i64 %10, 0
  %20 = trunc i64 %10 to i16
  %storemerge = select i1 %19, i16 -1, i16 %20
  store i16 %storemerge, ptr %1, align 2
  br label %21

21:                                               ; preds = %18, %16, %7
  %.0 = phi i32 [ -1, %16 ], [ 0, %18 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_uint64(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call ptr @strip_quotes(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #20
  br label %19

9:                                                ; preds = %3
  %10 = call i64 @strtoll(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 10) #20
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef nonnull %6) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  br label %19

18:                                               ; preds = %14, %9
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  %. = call i64 @llvm.smax.i64(i64 %10, i64 -1)
  store i64 %., ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %16, %7
  %.0 = phi i32 [ -1, %16 ], [ 0, %18 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @get_double(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call ptr @strip_quotes(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  store ptr %6, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #20
  br label %20

9:                                                ; preds = %3
  %10 = call double @strtod(ptr noundef nonnull %6, ptr noundef nonnull %4) #20
  %11 = fcmp oeq double %10, 0.000000e+00
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %9
  %15 = load i8, ptr %12, align 1
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %2, ptr noundef nonnull %6) #20
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  br label %20

18:                                               ; preds = %14, %9
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  %19 = fcmp olt double %10, 0.000000e+00
  %. = select i1 %19, double 0x41EFFFFFFFE00000, double %10
  store double %., ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %16, %7
  %.0 = phi i32 [ -1, %16 ], [ 0, %18 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @addto_action_char_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29) #20
  br label %7

5:                                                ; preds = %2
  %6 = tail call i32 @slurm_parse_char_list(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @_addto_action_char_list_internal) #20
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_addto_action_char_list_internal(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @str_2_slurmdbd_msg_type(ptr noundef %1) #20
  %6 = icmp eq i32 %5, -2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.133, ptr noundef %1) #20
  %9 = tail call i32 @list_flush(ptr noundef %0) #20
  br label %15

10:                                               ; preds = %3
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.134, i32 noundef %5) #20
  store ptr %11, ptr %4, align 8
  %12 = tail call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @slurm_find_char_in_list, ptr noundef %11) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %10
  tail call void @list_append(ptr noundef %0, ptr noundef %11) #20
  br label %15

14:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  br label %15

15:                                               ; preds = %14, %13, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %14 ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_coord_list(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @list_count(ptr noundef nonnull %8) #20
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %.thread, label %16

.thread:                                          ; preds = %3, %9, %7
  %11 = load i32, ptr @print_fields_parsable_print, align 4
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %.thread
  %13 = tail call ptr @xstrdup(ptr noundef nonnull @.str.26) #20
  store ptr %13, ptr %4, align 8
  br label %27

14:                                               ; preds = %.thread
  %15 = tail call ptr @xstrdup(ptr noundef nonnull @.str.30) #20
  store ptr %15, ptr %4, align 8
  br label %27

16:                                               ; preds = %9
  tail call void @list_sort(ptr noundef nonnull %8, ptr noundef nonnull @sort_coord_list) #20
  %17 = tail call ptr @list_iterator_create(ptr noundef nonnull %8) #20
  %18 = tail call ptr @list_next(ptr noundef %17) #20
  %.not2733 = icmp eq ptr %18, null
  br i1 %.not2733, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %25
  %19 = phi ptr [ %26, %25 ], [ %18, %16 ]
  %20 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %20, null
  %21 = load ptr, ptr %19, align 8
  br i1 %.not30, label %23, label %22

22:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, ptr noundef %21) #20
  br label %25

23:                                               ; preds = %.lr.ph
  %24 = call ptr @xstrdup(ptr noundef %21) #20
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = call ptr @list_next(ptr noundef %17) #20
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %25, %16
  call void @list_iterator_destroy(ptr noundef %17) #20
  br label %27

27:                                               ; preds = %12, %14, %._crit_edge
  %28 = load i32, ptr @print_fields_parsable_print, align 4
  %29 = icmp eq i32 %28, 2
  %30 = icmp ne i32 %2, 0
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %32)
  br label %54

34:                                               ; preds = %27
  %.not28 = icmp eq i32 %28, 0
  %35 = load ptr, ptr %4, align 8
  br i1 %.not28, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %35)
  br label %54

38:                                               ; preds = %34
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %54, label %39

39:                                               ; preds = %38
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  %41 = zext nneg i32 %6 to i64
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %35, i64 %41
  %45 = getelementptr i8, ptr %44, i64 -1
  store i8 43, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %0, align 8
  %48 = icmp eq i32 %47, %6
  %49 = load ptr, ptr %4, align 8
  br i1 %48, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %6, i32 noundef %6, ptr noundef %49)
  br label %54

52:                                               ; preds = %46
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %6, i32 noundef %6, ptr noundef %49)
  br label %54

54:                                               ; preds = %36, %50, %52, %38, %31
  call void @slurm_xfree(ptr noundef nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @sort_coord_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %6) #20
  %.not = icmp ne i32 %7, 0
  %. = zext i1 %.not to i32
  %.inv = icmp sgt i32 %7, -1
  %.0 = select i1 %.inv, i32 %., i32 -1
  ret i32 %.0
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_tres(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) #1 {
  %4 = alloca %struct.slurmdb_tres_cond_t, align 8
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %3
  %.0 = phi ptr [ %9, %8 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %11 = load ptr, ptr @g_tres_list, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %sacctmgr_initialize_g_tres_list.exit

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 1, ptr %13, align 8
  %14 = load ptr, ptr @db_conn, align 8
  %15 = call ptr @slurmdb_tres_get(ptr noundef %14, ptr noundef nonnull %4) #20
  store ptr %15, ptr @g_tres_list, align 8
  br label %sacctmgr_initialize_g_tres_list.exit

sacctmgr_initialize_g_tres_list.exit:             ; preds = %10, %12
  %16 = phi ptr [ %11, %10 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %17 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %.0, ptr noundef %16, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %17, ptr %5, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %18, label %20

18:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit
  %19 = call ptr @xstrdup(ptr noundef nonnull @.str.26) #20
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %sacctmgr_initialize_g_tres_list.exit
  %21 = phi ptr [ %19, %18 ], [ %17, %sacctmgr_initialize_g_tres_list.exit ]
  %22 = load i32, ptr @print_fields_parsable_print, align 4
  %23 = icmp eq i32 %22, 2
  %24 = icmp ne i32 %2, 0
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %21)
  br label %44

27:                                               ; preds = %20
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %30, label %28

28:                                               ; preds = %27
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %21)
  br label %44

30:                                               ; preds = %27
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %32 = zext nneg i32 %7 to i64
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %21, i64 %32
  %36 = getelementptr i8, ptr %35, i64 -1
  store i8 43, ptr %36, align 1
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %38, %7
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %7, i32 noundef %7, ptr noundef nonnull %21)
  br label %44

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %7, i32 noundef %7, ptr noundef nonnull %21)
  br label %44

44:                                               ; preds = %28, %42, %40, %25
  call void @slurm_xfree(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_initialize_g_tres_list() local_unnamed_addr #1 {
  %1 = alloca %struct.slurmdb_tres_cond_t, align 8
  %2 = load ptr, ptr @g_tres_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 1, ptr %4, align 8
  %5 = load ptr, ptr @db_conn, align 8
  %6 = call ptr @slurmdb_tres_get(ptr noundef %5, ptr noundef nonnull %1) #20
  store ptr %6, ptr @g_tres_list, align 8
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_assoc_limits(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_tres_cond_t, align 8
  %3 = alloca %struct.slurmdb_tres_cond_t, align 8
  %4 = alloca %struct.slurmdb_tres_cond_t, align 8
  %5 = alloca %struct.slurmdb_tres_cond_t, align 8
  %6 = alloca %struct.slurmdb_tres_cond_t, align 8
  %7 = alloca %struct.slurmdb_tres_cond_t, align 8
  %8 = alloca %struct.slurmdb_tres_cond_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %208, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %18 [
    i32 -1, label %16
    i32 2147483647, label %17
    i32 -2, label %20
  ]

16:                                               ; preds = %13
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %20

17:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %20

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %15)
  br label %20

20:                                               ; preds = %13, %17, %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 -1, label %23
    i32 -2, label %26
  ]

23:                                               ; preds = %20
  %puts74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %22)
  br label %26

26:                                               ; preds = %20, %24, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %30 [
    i32 -1, label %29
    i32 -2, label %32
  ]

29:                                               ; preds = %26
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %28)
  br label %32

32:                                               ; preds = %26, %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %36 [
    i32 -1, label %35
    i32 -2, label %38
  ]

35:                                               ; preds = %32
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %34)
  br label %38

38:                                               ; preds = %32, %36, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %.not79 = icmp eq ptr %40, null
  br i1 %.not79, label %51, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %42 = load ptr, ptr @g_tres_list, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %sacctmgr_initialize_g_tres_list.exit

43:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 1, ptr %44, align 8
  %45 = load ptr, ptr @db_conn, align 8
  %46 = call ptr @slurmdb_tres_get(ptr noundef %45, ptr noundef nonnull %8) #20
  store ptr %46, ptr @g_tres_list, align 8
  %.pre = load ptr, ptr %39, align 8
  br label %sacctmgr_initialize_g_tres_list.exit

sacctmgr_initialize_g_tres_list.exit:             ; preds = %41, %43
  %47 = phi ptr [ %42, %41 ], [ %46, %43 ]
  %48 = phi ptr [ %40, %41 ], [ %.pre, %43 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %49 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %48, ptr noundef %47, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %49, ptr %9, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %49)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %51

51:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %.not80 = icmp eq ptr %53, null
  br i1 %.not80, label %64, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %55 = load ptr, ptr @g_tres_list, align 8
  %.not.i107 = icmp eq ptr %55, null
  br i1 %.not.i107, label %56, label %sacctmgr_initialize_g_tres_list.exit108

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i16 1, ptr %57, align 8
  %58 = load ptr, ptr @db_conn, align 8
  %59 = call ptr @slurmdb_tres_get(ptr noundef %58, ptr noundef nonnull %7) #20
  store ptr %59, ptr @g_tres_list, align 8
  %.pre119 = load ptr, ptr %52, align 8
  br label %sacctmgr_initialize_g_tres_list.exit108

sacctmgr_initialize_g_tres_list.exit108:          ; preds = %54, %56
  %60 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %61 = phi ptr [ %53, %54 ], [ %.pre119, %56 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %62 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %61, ptr noundef %60, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %62, ptr %9, align 8
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %62)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %64

64:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit108, %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %.not81 = icmp eq ptr %66, null
  br i1 %.not81, label %77, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %68 = load ptr, ptr @g_tres_list, align 8
  %.not.i109 = icmp eq ptr %68, null
  br i1 %.not.i109, label %69, label %sacctmgr_initialize_g_tres_list.exit110

69:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 1, ptr %70, align 8
  %71 = load ptr, ptr @db_conn, align 8
  %72 = call ptr @slurmdb_tres_get(ptr noundef %71, ptr noundef nonnull %6) #20
  store ptr %72, ptr @g_tres_list, align 8
  %.pre120 = load ptr, ptr %65, align 8
  br label %sacctmgr_initialize_g_tres_list.exit110

sacctmgr_initialize_g_tres_list.exit110:          ; preds = %67, %69
  %73 = phi ptr [ %68, %67 ], [ %72, %69 ]
  %74 = phi ptr [ %66, %67 ], [ %.pre120, %69 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %75 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %74, ptr noundef %73, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %75, ptr %9, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %75)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %77

77:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit110, %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %81 [
    i32 -1, label %80
    i32 -2, label %83
  ]

80:                                               ; preds = %77
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %83

81:                                               ; preds = %77
  call void @mins2time_str(i32 noundef %79, ptr noundef nonnull %10, i32 noundef 32) #20
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %10)
  br label %83

83:                                               ; preds = %77, %81, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %87 [
    i32 -1, label %86
    i32 -2, label %89
  ]

86:                                               ; preds = %83
  %puts85 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %89

87:                                               ; preds = %83
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %85)
  br label %89

89:                                               ; preds = %83, %87, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %93 [
    i32 -1, label %92
    i32 -2, label %95
  ]

92:                                               ; preds = %89
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %91)
  br label %95

95:                                               ; preds = %89, %93, %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load i32, ptr %96, align 8
  switch i32 %97, label %99 [
    i32 -1, label %98
    i32 -2, label %101
  ]

98:                                               ; preds = %95
  %puts89 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %101

99:                                               ; preds = %95
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %97)
  br label %101

101:                                              ; preds = %95, %99, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load ptr, ptr %102, align 8
  %.not90 = icmp eq ptr %103, null
  br i1 %.not90, label %114, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %105 = load ptr, ptr @g_tres_list, align 8
  %.not.i111 = icmp eq ptr %105, null
  br i1 %.not.i111, label %106, label %sacctmgr_initialize_g_tres_list.exit112

106:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 1, ptr %107, align 8
  %108 = load ptr, ptr @db_conn, align 8
  %109 = call ptr @slurmdb_tres_get(ptr noundef %108, ptr noundef nonnull %5) #20
  store ptr %109, ptr @g_tres_list, align 8
  %.pre121 = load ptr, ptr %102, align 8
  br label %sacctmgr_initialize_g_tres_list.exit112

sacctmgr_initialize_g_tres_list.exit112:          ; preds = %104, %106
  %110 = phi ptr [ %105, %104 ], [ %109, %106 ]
  %111 = phi ptr [ %103, %104 ], [ %.pre121, %106 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %112 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %111, ptr noundef %110, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %112, ptr %9, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %112)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %114

114:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit112, %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  %.not91 = icmp eq ptr %116, null
  br i1 %.not91, label %127, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %118 = load ptr, ptr @g_tres_list, align 8
  %.not.i113 = icmp eq ptr %118, null
  br i1 %.not.i113, label %119, label %sacctmgr_initialize_g_tres_list.exit114

119:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 1, ptr %120, align 8
  %121 = load ptr, ptr @db_conn, align 8
  %122 = call ptr @slurmdb_tres_get(ptr noundef %121, ptr noundef nonnull %4) #20
  store ptr %122, ptr @g_tres_list, align 8
  %.pre122 = load ptr, ptr %115, align 8
  br label %sacctmgr_initialize_g_tres_list.exit114

sacctmgr_initialize_g_tres_list.exit114:          ; preds = %117, %119
  %123 = phi ptr [ %118, %117 ], [ %122, %119 ]
  %124 = phi ptr [ %116, %117 ], [ %.pre122, %119 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %125 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %124, ptr noundef %123, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %125, ptr %9, align 8
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %125)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %127

127:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit114, %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = load ptr, ptr %128, align 8
  %.not92 = icmp eq ptr %129, null
  br i1 %.not92, label %140, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %131 = load ptr, ptr @g_tres_list, align 8
  %.not.i115 = icmp eq ptr %131, null
  br i1 %.not.i115, label %132, label %sacctmgr_initialize_g_tres_list.exit116

132:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 1, ptr %133, align 8
  %134 = load ptr, ptr @db_conn, align 8
  %135 = call ptr @slurmdb_tres_get(ptr noundef %134, ptr noundef nonnull %3) #20
  store ptr %135, ptr @g_tres_list, align 8
  %.pre123 = load ptr, ptr %128, align 8
  br label %sacctmgr_initialize_g_tres_list.exit116

sacctmgr_initialize_g_tres_list.exit116:          ; preds = %130, %132
  %136 = phi ptr [ %131, %130 ], [ %135, %132 ]
  %137 = phi ptr [ %129, %130 ], [ %.pre123, %132 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %138 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %137, ptr noundef %136, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %138, ptr %9, align 8
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %138)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %140

140:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit116, %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %142 = load ptr, ptr %141, align 8
  %.not93 = icmp eq ptr %142, null
  br i1 %.not93, label %153, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %144 = load ptr, ptr @g_tres_list, align 8
  %.not.i117 = icmp eq ptr %144, null
  br i1 %.not.i117, label %145, label %sacctmgr_initialize_g_tres_list.exit118

145:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 1, ptr %146, align 8
  %147 = load ptr, ptr @db_conn, align 8
  %148 = call ptr @slurmdb_tres_get(ptr noundef %147, ptr noundef nonnull %2) #20
  store ptr %148, ptr @g_tres_list, align 8
  %.pre124 = load ptr, ptr %141, align 8
  br label %sacctmgr_initialize_g_tres_list.exit118

sacctmgr_initialize_g_tres_list.exit118:          ; preds = %143, %145
  %149 = phi ptr [ %144, %143 ], [ %148, %145 ]
  %150 = phi ptr [ %142, %143 ], [ %.pre124, %145 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %151 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %150, ptr noundef %149, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %151, ptr %9, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %151)
  call void @slurm_xfree(ptr noundef nonnull %9) #20
  br label %153

153:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit118, %140
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %157 [
    i32 -1, label %156
    i32 -2, label %159
  ]

156:                                              ; preds = %153
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %159

157:                                              ; preds = %153
  call void @mins2time_str(i32 noundef %155, ptr noundef nonnull %11, i32 noundef 32) #20
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %11)
  br label %159

159:                                              ; preds = %153, %157, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %161 = load i32, ptr %160, align 4
  switch i32 %161, label %163 [
    i32 -1, label %162
    i32 -2, label %165
  ]

162:                                              ; preds = %159
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %165

163:                                              ; preds = %159
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %161)
  br label %165

165:                                              ; preds = %159, %163, %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %167 = load ptr, ptr %166, align 8
  %.not98 = icmp eq ptr %167, null
  br i1 %.not98, label %170, label %168

168:                                              ; preds = %165
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %167)
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %172 = load i32, ptr %171, align 8
  switch i32 %172, label %174 [
    i32 -1, label %173
    i32 -2, label %176
  ]

173:                                              ; preds = %170
  %puts100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br label %176

174:                                              ; preds = %170
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %172)
  br label %176

176:                                              ; preds = %170, %174, %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %178 = load ptr, ptr %177, align 8
  %.not101 = icmp eq ptr %178, null
  br i1 %.not101, label %190, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr @g_qos_list, align 8
  %.not102 = icmp eq ptr %180, null
  br i1 %.not102, label %181, label %184

181:                                              ; preds = %179
  %182 = load ptr, ptr @db_conn, align 8
  %183 = call ptr @slurmdb_qos_get(ptr noundef %182, ptr noundef null) #20
  store ptr %183, ptr @g_qos_list, align 8
  %.pre125 = load ptr, ptr %177, align 8
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %.pre125, %181 ], [ %178, %179 ]
  %186 = phi ptr [ %183, %181 ], [ %180, %179 ]
  %187 = call ptr @get_qos_complete_str(ptr noundef %186, ptr noundef %185) #20
  store ptr %187, ptr %12, align 8
  %.not103 = icmp eq ptr %187, null
  br i1 %.not103, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef nonnull %187)
  call void @slurm_xfree(ptr noundef nonnull %12) #20
  br label %190

190:                                              ; preds = %184, %188, %176
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load i32, ptr %191, align 8
  %.not104 = icmp eq i32 %192, -2
  br i1 %.not104, label %203, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr @g_qos_list, align 8
  %.not105 = icmp eq ptr %194, null
  br i1 %.not105, label %195, label %198

195:                                              ; preds = %193
  %196 = load ptr, ptr @db_conn, align 8
  %197 = call ptr @slurmdb_qos_get(ptr noundef %196, ptr noundef null) #20
  store ptr %197, ptr @g_qos_list, align 8
  %.pre126 = load i32, ptr %191, align 8
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i32 [ %.pre126, %195 ], [ %192, %193 ]
  %200 = phi ptr [ %197, %195 ], [ %194, %193 ]
  %201 = call ptr @slurmdb_qos_str(ptr noundef %200, i32 noundef %199) #20
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %201)
  br label %203

203:                                              ; preds = %198, %190
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8
  %.not106 = icmp eq ptr %205, null
  br i1 %.not106, label %208, label %206

206:                                              ; preds = %203
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef nonnull %205)
  br label %208

208:                                              ; preds = %1, %206, %203
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_qos_complete_str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurmdb_qos_str(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_cluster(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %.not19 = icmp eq i16 %9, 0
  br i1 %.not19, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @get_classification_str(i16 noundef zeroext %9) #20
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @list_count(ptr noundef nonnull %15) #20
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %19

18:                                               ; preds = %16
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  br label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8
  %21 = tail call i32 @list_for_each(ptr noundef %20, ptr noundef nonnull @_print_cluster_features, ptr noundef null) #20
  br label %22

22:                                               ; preds = %18, %19, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load i32, ptr %28, align 8
  %.not23 = icmp eq i32 %29, -2
  br i1 %.not23, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @slurmdb_cluster_fed_states_str(i32 noundef %29) #20
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %31)
  br label %33

33:                                               ; preds = %1, %30, %27
  ret void
}

declare ptr @get_classification_str(i16 noundef zeroext) local_unnamed_addr #3

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @_print_cluster_features(ptr noundef %0, ptr readnone captures(none) %1) #13 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %8 [
    i8 43, label %4
    i8 45, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = zext nneg i8 %3 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %5, ptr noundef nonnull %6)
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %4
  ret i32 0
}

declare ptr @slurmdb_cluster_fed_states_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_federation(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 0, label %16
    i32 268435456, label %16
  ]

10:                                               ; preds = %7
  %11 = tail call ptr @slurmdb_federation_flags_str(i32 noundef %9) #20
  store ptr %11, ptr %2, align 8
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 536870912
  %.not30 = icmp eq i32 %13, 0
  %14 = and i32 %12, 1073741824
  %.not31 = icmp eq i32 %14, 0
  %.str.30..str.77 = select i1 %.not31, ptr @.str.30, ptr @.str.77
  %.0 = select i1 %.not30, ptr %.str.30..str.77, ptr @.str.76
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %.0, ptr noundef %11)
  call void @slurm_xfree(ptr noundef nonnull %2) #20
  br label %16

16:                                               ; preds = %7, %7, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %35, label %19

19:                                               ; preds = %16
  %20 = call ptr @list_iterator_create(ptr noundef nonnull %18) #20
  %21 = call ptr @list_next(ptr noundef %20) #20
  %.not3335 = icmp eq ptr %21, null
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %33
  %22 = phi ptr [ %34, %33 ], [ %21, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %31, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr %24, align 1
  switch i8 %26, label %31 [
    i8 43, label %27
    i8 45, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = zext nneg i8 %26 to i32
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %28, ptr noundef nonnull %29)
  br label %33

31:                                               ; preds = %25, %.lr.ph
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %24)
  br label %33

33:                                               ; preds = %31, %27
  %34 = call ptr @list_next(ptr noundef %20) #20
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %33, %19
  call void @list_iterator_destroy(ptr noundef %20) #20
  br label %35

35:                                               ; preds = %1, %._crit_edge, %16
  ret void
}

declare ptr @slurmdb_federation_flags_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sacctmgr_print_qos_limits(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_tres_cond_t, align 8
  %3 = alloca %struct.slurmdb_tres_cond_t, align 8
  %4 = alloca %struct.slurmdb_tres_cond_t, align 8
  %5 = alloca %struct.slurmdb_tres_cond_t, align 8
  %6 = alloca %struct.slurmdb_tres_cond_t, align 8
  %7 = alloca %struct.slurmdb_tres_cond_t, align 8
  %8 = alloca %struct.slurmdb_tres_cond_t, align 8
  %9 = alloca %struct.slurmdb_tres_cond_t, align 8
  %10 = alloca %struct.slurmdb_tres_cond_t, align 8
  %11 = alloca %struct.slurmdb_tres_cond_t, align 8
  %12 = alloca %struct.slurmdb_tres_cond_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %308, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr @g_qos_list, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @db_conn, align 8
  %27 = tail call ptr @slurmdb_qos_get(ptr noundef %26, ptr noundef null) #20
  store ptr %27, ptr @g_qos_list, align 8
  br label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %31 [
    i32 0, label %34
    i32 268435456, label %34
  ]

31:                                               ; preds = %28
  %32 = tail call ptr @slurmdb_qos_flags_str(i32 noundef %30) #20
  store ptr %32, ptr %14, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %32)
  call void @slurm_xfree(ptr noundef nonnull %14) #20
  br label %34

34:                                               ; preds = %28, %28, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %38 [
    i32 -1, label %37
    i32 -2, label %40
  ]

37:                                               ; preds = %34
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %36)
  br label %40

40:                                               ; preds = %34, %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %44 [
    i32 -1, label %43
    i32 -2, label %46
  ]

43:                                               ; preds = %40
  %puts113 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %42)
  br label %46

46:                                               ; preds = %40, %44, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %50 [
    i32 -1, label %49
    i32 -2, label %52
  ]

49:                                               ; preds = %46
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %52

50:                                               ; preds = %46
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %48)
  br label %52

52:                                               ; preds = %46, %50, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %56 [
    i32 -1, label %55
    i32 -2, label %58
  ]

55:                                               ; preds = %52
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %54)
  br label %58

58:                                               ; preds = %52, %56, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not118 = icmp eq ptr %60, null
  br i1 %.not118, label %71, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %62 = load ptr, ptr @g_tres_list, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %sacctmgr_initialize_g_tres_list.exit

63:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 1, ptr %64, align 8
  %65 = load ptr, ptr @db_conn, align 8
  %66 = call ptr @slurmdb_tres_get(ptr noundef %65, ptr noundef nonnull %12) #20
  store ptr %66, ptr @g_tres_list, align 8
  %.pre = load ptr, ptr %59, align 8
  br label %sacctmgr_initialize_g_tres_list.exit

sacctmgr_initialize_g_tres_list.exit:             ; preds = %61, %63
  %67 = phi ptr [ %62, %61 ], [ %66, %63 ]
  %68 = phi ptr [ %60, %61 ], [ %.pre, %63 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %69 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %68, ptr noundef %67, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %69, ptr %13, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %69)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %71

71:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit, %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not119 = icmp eq ptr %73, null
  br i1 %.not119, label %84, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %75 = load ptr, ptr @g_tres_list, align 8
  %.not.i158 = icmp eq ptr %75, null
  br i1 %.not.i158, label %76, label %sacctmgr_initialize_g_tres_list.exit159

76:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 1, ptr %77, align 8
  %78 = load ptr, ptr @db_conn, align 8
  %79 = call ptr @slurmdb_tres_get(ptr noundef %78, ptr noundef nonnull %11) #20
  store ptr %79, ptr @g_tres_list, align 8
  %.pre178 = load ptr, ptr %72, align 8
  br label %sacctmgr_initialize_g_tres_list.exit159

sacctmgr_initialize_g_tres_list.exit159:          ; preds = %74, %76
  %80 = phi ptr [ %75, %74 ], [ %79, %76 ]
  %81 = phi ptr [ %73, %74 ], [ %.pre178, %76 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %82 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %81, ptr noundef %80, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %82, ptr %13, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %82)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %84

84:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit159, %71
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not120 = icmp eq ptr %86, null
  br i1 %.not120, label %97, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %88 = load ptr, ptr @g_tres_list, align 8
  %.not.i160 = icmp eq ptr %88, null
  br i1 %.not.i160, label %89, label %sacctmgr_initialize_g_tres_list.exit161

89:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 1, ptr %90, align 8
  %91 = load ptr, ptr @db_conn, align 8
  %92 = call ptr @slurmdb_tres_get(ptr noundef %91, ptr noundef nonnull %10) #20
  store ptr %92, ptr @g_tres_list, align 8
  %.pre179 = load ptr, ptr %85, align 8
  br label %sacctmgr_initialize_g_tres_list.exit161

sacctmgr_initialize_g_tres_list.exit161:          ; preds = %87, %89
  %93 = phi ptr [ %88, %87 ], [ %92, %89 ]
  %94 = phi ptr [ %86, %87 ], [ %.pre179, %89 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %95 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %94, ptr noundef %93, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %95, ptr %13, align 8
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %95)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %97

97:                                               ; preds = %sacctmgr_initialize_g_tres_list.exit161, %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %101 [
    i32 -1, label %100
    i32 -2, label %103
  ]

100:                                              ; preds = %97
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %103

101:                                              ; preds = %97
  call void @mins2time_str(i32 noundef %99, ptr noundef nonnull %15, i32 noundef 32) #20
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef nonnull %15)
  br label %103

103:                                              ; preds = %97, %101, %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %107 [
    i32 -1, label %106
    i32 -2, label %109
  ]

106:                                              ; preds = %103
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  br label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %105)
  br label %109

109:                                              ; preds = %103, %107, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %113 [
    i32 -1, label %112
    i32 -2, label %115
  ]

112:                                              ; preds = %109
  %puts126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  br label %115

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %111)
  br label %115

115:                                              ; preds = %109, %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %119 [
    i32 -1, label %118
    i32 -2, label %121
  ]

118:                                              ; preds = %115
  %puts128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, i32 noundef %117)
  br label %121

121:                                              ; preds = %115, %119, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %125 [
    i32 -1, label %124
    i32 -2, label %127
  ]

124:                                              ; preds = %121
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %127

125:                                              ; preds = %121
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, i32 noundef %123)
  br label %127

127:                                              ; preds = %121, %125, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %131 [
    i32 -1, label %130
    i32 -2, label %133
  ]

130:                                              ; preds = %127
  %puts132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  br label %133

131:                                              ; preds = %127
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, i32 noundef %129)
  br label %133

133:                                              ; preds = %127, %131, %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %135 = load i32, ptr %134, align 4
  switch i32 %135, label %137 [
    i32 -1, label %136
    i32 -2, label %139
  ]

136:                                              ; preds = %133
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  br label %139

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %135)
  br label %139

139:                                              ; preds = %133, %137, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load ptr, ptr %140, align 8
  %.not135 = icmp eq ptr %141, null
  br i1 %.not135, label %152, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %143 = load ptr, ptr @g_tres_list, align 8
  %.not.i162 = icmp eq ptr %143, null
  br i1 %.not.i162, label %144, label %sacctmgr_initialize_g_tres_list.exit163

144:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 1, ptr %145, align 8
  %146 = load ptr, ptr @db_conn, align 8
  %147 = call ptr @slurmdb_tres_get(ptr noundef %146, ptr noundef nonnull %9) #20
  store ptr %147, ptr @g_tres_list, align 8
  %.pre180 = load ptr, ptr %140, align 8
  br label %sacctmgr_initialize_g_tres_list.exit163

sacctmgr_initialize_g_tres_list.exit163:          ; preds = %142, %144
  %148 = phi ptr [ %143, %142 ], [ %147, %144 ]
  %149 = phi ptr [ %141, %142 ], [ %.pre180, %144 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %150 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %149, ptr noundef %148, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %150, ptr %13, align 8
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, ptr noundef %150)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %152

152:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit163, %139
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %154 = load ptr, ptr %153, align 8
  %.not136 = icmp eq ptr %154, null
  br i1 %.not136, label %165, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %156 = load ptr, ptr @g_tres_list, align 8
  %.not.i164 = icmp eq ptr %156, null
  br i1 %.not.i164, label %157, label %sacctmgr_initialize_g_tres_list.exit165

157:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 1, ptr %158, align 8
  %159 = load ptr, ptr @db_conn, align 8
  %160 = call ptr @slurmdb_tres_get(ptr noundef %159, ptr noundef nonnull %8) #20
  store ptr %160, ptr @g_tres_list, align 8
  %.pre181 = load ptr, ptr %153, align 8
  br label %sacctmgr_initialize_g_tres_list.exit165

sacctmgr_initialize_g_tres_list.exit165:          ; preds = %155, %157
  %161 = phi ptr [ %156, %155 ], [ %160, %157 ]
  %162 = phi ptr [ %154, %155 ], [ %.pre181, %157 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %163 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %162, ptr noundef %161, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %163, ptr %13, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, ptr noundef %163)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %165

165:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit165, %152
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %167 = load ptr, ptr %166, align 8
  %.not137 = icmp eq ptr %167, null
  br i1 %.not137, label %178, label %168

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %169 = load ptr, ptr @g_tres_list, align 8
  %.not.i166 = icmp eq ptr %169, null
  br i1 %.not.i166, label %170, label %sacctmgr_initialize_g_tres_list.exit167

170:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i16 1, ptr %171, align 8
  %172 = load ptr, ptr @db_conn, align 8
  %173 = call ptr @slurmdb_tres_get(ptr noundef %172, ptr noundef nonnull %7) #20
  store ptr %173, ptr @g_tres_list, align 8
  %.pre182 = load ptr, ptr %166, align 8
  br label %sacctmgr_initialize_g_tres_list.exit167

sacctmgr_initialize_g_tres_list.exit167:          ; preds = %168, %170
  %174 = phi ptr [ %169, %168 ], [ %173, %170 ]
  %175 = phi ptr [ %167, %168 ], [ %.pre182, %170 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %176 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %175, ptr noundef %174, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %176, ptr %13, align 8
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %176)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %178

178:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit167, %165
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = load ptr, ptr %179, align 8
  %.not138 = icmp eq ptr %180, null
  br i1 %.not138, label %191, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %182 = load ptr, ptr @g_tres_list, align 8
  %.not.i168 = icmp eq ptr %182, null
  br i1 %.not.i168, label %183, label %sacctmgr_initialize_g_tres_list.exit169

183:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i16 1, ptr %184, align 8
  %185 = load ptr, ptr @db_conn, align 8
  %186 = call ptr @slurmdb_tres_get(ptr noundef %185, ptr noundef nonnull %6) #20
  store ptr %186, ptr @g_tres_list, align 8
  %.pre183 = load ptr, ptr %179, align 8
  br label %sacctmgr_initialize_g_tres_list.exit169

sacctmgr_initialize_g_tres_list.exit169:          ; preds = %181, %183
  %187 = phi ptr [ %182, %181 ], [ %186, %183 ]
  %188 = phi ptr [ %180, %181 ], [ %.pre183, %183 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %189 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %188, ptr noundef %187, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %189, ptr %13, align 8
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, ptr noundef %189)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %191

191:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit169, %178
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %193 = load i32, ptr %192, align 4
  switch i32 %193, label %195 [
    i32 -1, label %194
    i32 -2, label %197
  ]

194:                                              ; preds = %191
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  br label %197

195:                                              ; preds = %191
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %193)
  br label %197

197:                                              ; preds = %191, %195, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %199 = load ptr, ptr %198, align 8
  %.not141 = icmp eq ptr %199, null
  br i1 %.not141, label %210, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %201 = load ptr, ptr @g_tres_list, align 8
  %.not.i170 = icmp eq ptr %201, null
  br i1 %.not.i170, label %202, label %sacctmgr_initialize_g_tres_list.exit171

202:                                              ; preds = %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 1, ptr %203, align 8
  %204 = load ptr, ptr @db_conn, align 8
  %205 = call ptr @slurmdb_tres_get(ptr noundef %204, ptr noundef nonnull %5) #20
  store ptr %205, ptr @g_tres_list, align 8
  %.pre184 = load ptr, ptr %198, align 8
  br label %sacctmgr_initialize_g_tres_list.exit171

sacctmgr_initialize_g_tres_list.exit171:          ; preds = %200, %202
  %206 = phi ptr [ %201, %200 ], [ %205, %202 ]
  %207 = phi ptr [ %199, %200 ], [ %.pre184, %202 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %208 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %207, ptr noundef %206, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %208, ptr %13, align 8
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, ptr noundef %208)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %210

210:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit171, %197
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %212 = load ptr, ptr %211, align 8
  %.not142 = icmp eq ptr %212, null
  br i1 %.not142, label %223, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %214 = load ptr, ptr @g_tres_list, align 8
  %.not.i172 = icmp eq ptr %214, null
  br i1 %.not.i172, label %215, label %sacctmgr_initialize_g_tres_list.exit173

215:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i16 1, ptr %216, align 8
  %217 = load ptr, ptr @db_conn, align 8
  %218 = call ptr @slurmdb_tres_get(ptr noundef %217, ptr noundef nonnull %4) #20
  store ptr %218, ptr @g_tres_list, align 8
  %.pre185 = load ptr, ptr %211, align 8
  br label %sacctmgr_initialize_g_tres_list.exit173

sacctmgr_initialize_g_tres_list.exit173:          ; preds = %213, %215
  %219 = phi ptr [ %214, %213 ], [ %218, %215 ]
  %220 = phi ptr [ %212, %213 ], [ %.pre185, %215 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %221 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %220, ptr noundef %219, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %221, ptr %13, align 8
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, ptr noundef %221)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %223

223:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit173, %210
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %225 = load ptr, ptr %224, align 8
  %.not143 = icmp eq ptr %225, null
  br i1 %.not143, label %236, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %227 = load ptr, ptr @g_tres_list, align 8
  %.not.i174 = icmp eq ptr %227, null
  br i1 %.not.i174, label %228, label %sacctmgr_initialize_g_tres_list.exit175

228:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i16 1, ptr %229, align 8
  %230 = load ptr, ptr @db_conn, align 8
  %231 = call ptr @slurmdb_tres_get(ptr noundef %230, ptr noundef nonnull %3) #20
  store ptr %231, ptr @g_tres_list, align 8
  %.pre186 = load ptr, ptr %224, align 8
  br label %sacctmgr_initialize_g_tres_list.exit175

sacctmgr_initialize_g_tres_list.exit175:          ; preds = %226, %228
  %232 = phi ptr [ %227, %226 ], [ %231, %228 ]
  %233 = phi ptr [ %225, %226 ], [ %.pre186, %228 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %234 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %233, ptr noundef %232, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %234, ptr %13, align 8
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, ptr noundef %234)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %236

236:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit175, %223
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %238 = load ptr, ptr %237, align 8
  %.not144 = icmp eq ptr %238, null
  br i1 %.not144, label %249, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %240 = load ptr, ptr @g_tres_list, align 8
  %.not.i176 = icmp eq ptr %240, null
  br i1 %.not.i176, label %241, label %sacctmgr_initialize_g_tres_list.exit177

241:                                              ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 1, ptr %242, align 8
  %243 = load ptr, ptr @db_conn, align 8
  %244 = call ptr @slurmdb_tres_get(ptr noundef %243, ptr noundef nonnull %2) #20
  store ptr %244, ptr @g_tres_list, align 8
  %.pre187 = load ptr, ptr %237, align 8
  br label %sacctmgr_initialize_g_tres_list.exit177

sacctmgr_initialize_g_tres_list.exit177:          ; preds = %239, %241
  %245 = phi ptr [ %240, %239 ], [ %244, %241 ]
  %246 = phi ptr [ %238, %239 ], [ %.pre187, %241 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %247 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %246, ptr noundef %245, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null) #20
  store ptr %247, ptr %13, align 8
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %247)
  call void @slurm_xfree(ptr noundef nonnull %13) #20
  br label %249

249:                                              ; preds = %sacctmgr_initialize_g_tres_list.exit177, %236
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %251 = load i32, ptr %250, align 8
  switch i32 %251, label %253 [
    i32 -1, label %252
    i32 -2, label %255
  ]

252:                                              ; preds = %249
  %puts146 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  br label %255

253:                                              ; preds = %249
  call void @mins2time_str(i32 noundef %251, ptr noundef nonnull %16, i32 noundef 32) #20
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef nonnull %16)
  br label %255

255:                                              ; preds = %249, %253, %252
  %256 = load ptr, ptr %20, align 8
  %.not147 = icmp eq ptr %256, null
  br i1 %.not147, label %262, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr @g_qos_list, align 8
  %259 = call ptr @get_qos_complete_str(ptr noundef %258, ptr noundef nonnull %256) #20
  store ptr %259, ptr %17, align 8
  %.not148 = icmp eq ptr %259, null
  br i1 %.not148, label %262, label %260

260:                                              ; preds = %257
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull %259)
  call void @slurm_xfree(ptr noundef nonnull %17) #20
  br label %262

262:                                              ; preds = %257, %260, %255
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %264 = load i16, ptr %263, align 8
  switch i16 %264, label %265 [
    i16 0, label %268
    i16 -2, label %268
  ]

265:                                              ; preds = %262
  %266 = call ptr @preempt_mode_string(i16 noundef zeroext %264) #20
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, ptr noundef %266)
  br label %268

268:                                              ; preds = %262, %262, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %270 = load i32, ptr %269, align 4
  switch i32 %270, label %272 [
    i32 -1, label %271
    i32 -2, label %275
  ]

271:                                              ; preds = %268
  %puts152 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  br label %275

272:                                              ; preds = %268
  %273 = zext i32 %270 to i64
  call void @secs2time_str(i64 noundef %273, ptr noundef nonnull %18, i32 noundef 32) #20
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef nonnull %18)
  br label %275

275:                                              ; preds = %268, %272, %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %277 = load i32, ptr %276, align 8
  switch i32 %277, label %279 [
    i32 -1, label %278
    i32 -2, label %281
  ]

278:                                              ; preds = %275
  %puts154 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %281

279:                                              ; preds = %275
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %277)
  br label %281

281:                                              ; preds = %275, %279, %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %283 = load double, ptr %282, align 8
  %284 = fcmp oeq double %283, 0x41EFFFFFFFE00000
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  %puts155 = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  br label %290

286:                                              ; preds = %281
  %287 = fcmp une double %283, 0x41EFFFFFFFC00000
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, double noundef %283)
  br label %290

290:                                              ; preds = %286, %288, %285
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %292 = load double, ptr %291, align 8
  %293 = fcmp oeq double %292, 0x41EFFFFFFFE00000
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  %puts156 = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  br label %299

295:                                              ; preds = %290
  %296 = fcmp une double %292, 0x41EFFFFFFFC00000
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, double noundef %292)
  br label %299

299:                                              ; preds = %295, %297, %294
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %301 = load double, ptr %300, align 8
  %302 = fcmp oeq double %301, 0x41EFFFFFFFE00000
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  %puts157 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %308

304:                                              ; preds = %299
  %305 = fcmp une double %301, 0x41EFFFFFFFC00000
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, double noundef %301)
  br label %308

308:                                              ; preds = %304, %306, %1, %303
  ret void
}

declare ptr @slurmdb_qos_flags_str(i32 noundef) local_unnamed_addr #3

declare ptr @preempt_mode_string(i16 noundef zeroext) local_unnamed_addr #3

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @sacctmgr_process_format_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @list_create(ptr noundef nonnull @destroy_print_field) #20
  %3 = tail call ptr @list_iterator_create(ptr noundef %0) #20
  %4 = tail call ptr @list_next(ptr noundef %3) #20
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_get_print_field.exit
  %5 = phi ptr [ %802, %_get_print_field.exit ], [ %4, %1 ]
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__._get_print_field) #20
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 37)
  %.not.i = icmp eq ptr %strchr.i, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %9 = tail call i32 @atoi(ptr noundef nonnull %8) #19
  store i8 0, ptr %strchr.i, align 1
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %.0.i = phi i32 [ %9, %7 ], [ 0, %.lr.ph ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 3)
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.138, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not905.i = icmp eq i32 %15, 0
  br i1 %.not905.i, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %18 = zext nneg i32 %17 to i64
  %19 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.139, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not906.i = icmp eq i32 %19, 0
  br i1 %.not906.i, label %20, label %26

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 0, ptr %21, align 8
  %22 = tail call ptr @xstrdup(ptr noundef nonnull @.str.138) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load i8, ptr @tree_display, align 1
  %25 = trunc i8 %24 to i1
  %..i = select i1 %25, i32 -20, i32 10
  br label %799

26:                                               ; preds = %16
  %27 = tail call i32 @llvm.smax.i32(i32 %12, i32 7)
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.140, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not907.i = icmp eq i32 %29, 0
  br i1 %.not907.i, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8000, ptr %31, align 8
  %32 = tail call ptr @xstrdup(ptr noundef nonnull @.str.140) #20
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %33, align 8
  br label %799

34:                                               ; preds = %26
  %35 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.141, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not908.i = icmp eq i32 %35, 0
  br i1 %.not908.i, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8001, ptr %37, align 8
  %38 = tail call ptr @xstrdup(ptr noundef nonnull @.str.141) #20
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  br label %799

40:                                               ; preds = %34
  %41 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.142, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not909.i = icmp eq i32 %41, 0
  br i1 %.not909.i, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8002, ptr %43, align 8
  %44 = tail call ptr @xstrdup(ptr noundef nonnull @.str.142) #20
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  br label %799

46:                                               ; preds = %40
  %47 = tail call i32 @llvm.smax.i32(i32 %12, i32 2)
  %48 = zext nneg i32 %47 to i64
  %49 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.143, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not910.i = icmp eq i32 %49, 0
  br i1 %.not910.i, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 5000, ptr %51, align 8
  %52 = tail call ptr @xstrdup(ptr noundef nonnull @.str.144) #20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %52, ptr %53, align 8
  br label %799

54:                                               ; preds = %46
  %55 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.145, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not911.i = icmp eq i32 %55, 0
  br i1 %.not911.i, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9005, ptr %57, align 8
  %58 = tail call ptr @xstrdup(ptr noundef nonnull @.str.145) #20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %58, ptr %59, align 8
  br label %799

60:                                               ; preds = %54
  %61 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.146, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not912.i = icmp eq i32 %61, 0
  br i1 %.not912.i, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 10000, ptr %63, align 8
  %64 = tail call ptr @xstrdup(ptr noundef nonnull @.str.147) #20
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %64, ptr %65, align 8
  br label %799

66:                                               ; preds = %60
  %67 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.148, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not913.i = icmp eq i32 %67, 0
  br i1 %.not913.i, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3006, ptr %69, align 8
  %70 = tail call ptr @xstrdup(ptr noundef nonnull @.str.148) #20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %71, align 8
  br label %799

72:                                               ; preds = %66
  %73 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.149, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not914.i = icmp eq i32 %73, 0
  br i1 %.not914.i, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3002, ptr %75, align 8
  %76 = tail call ptr @xstrdup(ptr noundef nonnull @.str.150) #20
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %76, ptr %77, align 8
  br label %799

78:                                               ; preds = %72
  %79 = tail call i32 @llvm.smax.i32(i32 %12, i32 8)
  %80 = zext nneg i32 %79 to i64
  %81 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.151, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not915.i = icmp eq i32 %81, 0
  br i1 %.not915.i, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3009, ptr %83, align 8
  %84 = tail call ptr @xstrdup(ptr noundef nonnull @.str.152) #20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %84, ptr %85, align 8
  br label %799

86:                                               ; preds = %78
  %87 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.153, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not916.i = icmp eq i32 %87, 0
  br i1 %.not916.i, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1, ptr %89, align 8
  %90 = tail call ptr @xstrdup(ptr noundef nonnull @.str.154) #20
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %90, ptr %91, align 8
  br label %799

92:                                               ; preds = %86
  %93 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.155, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not917.i = icmp eq i32 %93, 0
  br i1 %.not917.i, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2, ptr %95, align 8
  %96 = tail call ptr @xstrdup(ptr noundef nonnull @.str.156) #20
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %96, ptr %97, align 8
  br label %799

98:                                               ; preds = %92
  %99 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.157, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not918.i = icmp eq i32 %99, 0
  br i1 %.not918.i, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2006, ptr %101, align 8
  %102 = tail call ptr @xstrdup(ptr noundef nonnull @.str.157) #20
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %102, ptr %103, align 8
  br label %799

104:                                              ; preds = %98
  %105 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.158, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not919.i = icmp eq i32 %105, 0
  br i1 %.not919.i, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3000, ptr %107, align 8
  %108 = tail call ptr @xstrdup(ptr noundef nonnull @.str.158) #20
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  br label %799

110:                                              ; preds = %104
  %111 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.159, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not920.i = icmp eq i32 %111, 0
  br i1 %.not920.i, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3001, ptr %113, align 8
  %114 = tail call ptr @xstrdup(ptr noundef nonnull @.str.159) #20
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %114, ptr %115, align 8
  br label %799

116:                                              ; preds = %110
  %117 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.160, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not921.i = icmp eq i32 %117, 0
  br i1 %.not921.i, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9000, ptr %119, align 8
  %120 = tail call ptr @xstrdup(ptr noundef nonnull @.str.160) #20
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %120, ptr %121, align 8
  br label %799

122:                                              ; preds = %116
  %123 = tail call i32 @llvm.smax.i32(i32 %12, i32 6)
  %124 = zext nneg i32 %123 to i64
  %125 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.161, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not922.i = icmp eq i32 %125, 0
  br i1 %.not922.i, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9004, ptr %127, align 8
  %128 = tail call ptr @xstrdup(ptr noundef nonnull @.str.162) #20
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %128, ptr %129, align 8
  br label %799

130:                                              ; preds = %122
  %131 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.163, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not923.i = icmp eq i32 %131, 0
  br i1 %.not923.i, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9004, ptr %133, align 8
  %134 = tail call ptr @xstrdup(ptr noundef nonnull @.str.164) #20
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %134, ptr %135, align 8
  br label %799

136:                                              ; preds = %130
  %137 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.165, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not924.i = icmp eq i32 %137, 0
  br i1 %.not924.i, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3, ptr %139, align 8
  %140 = tail call ptr @xstrdup(ptr noundef nonnull @.str.166) #20
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %140, ptr %141, align 8
  br label %799

142:                                              ; preds = %136
  %143 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.167, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not925.i = icmp eq i32 %143, 0
  br i1 %.not925.i, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 5001, ptr %145, align 8
  %146 = tail call ptr @xstrdup(ptr noundef nonnull @.str.168) #20
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %146, ptr %147, align 8
  br label %799

148:                                              ; preds = %142
  %149 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.169, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not926.i = icmp eq i32 %149, 0
  br i1 %.not926.i, label %150, label %154

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2000, ptr %151, align 8
  %152 = tail call ptr @xstrdup(ptr noundef nonnull @.str.170) #20
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %152, ptr %153, align 8
  br label %799

154:                                              ; preds = %148
  %155 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.171, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not927.i = icmp eq i32 %155, 0
  br i1 %.not927.i, label %156, label %160

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 5002, ptr %157, align 8
  %158 = tail call ptr @xstrdup(ptr noundef nonnull @.str.172) #20
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %158, ptr %159, align 8
  br label %799

160:                                              ; preds = %154
  %161 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.173, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not928.i = icmp eq i32 %161, 0
  br i1 %.not928.i, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 4, ptr %163, align 8
  %164 = tail call ptr @xstrdup(ptr noundef nonnull @.str.174) #20
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %164, ptr %165, align 8
  br label %799

166:                                              ; preds = %160
  %167 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.175, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not929.i = icmp eq i32 %167, 0
  br i1 %.not929.i, label %168, label %172

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8006, ptr %169, align 8
  %170 = tail call ptr @xstrdup(ptr noundef nonnull @.str.175) #20
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %170, ptr %171, align 8
  br label %799

172:                                              ; preds = %166
  %173 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.176, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not930.i = icmp eq i32 %173, 0
  br i1 %.not930.i, label %174, label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8008, ptr %175, align 8
  %176 = tail call ptr @xstrdup(ptr noundef nonnull @.str.176) #20
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %176, ptr %177, align 8
  br label %799

178:                                              ; preds = %172
  %179 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.177, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not931.i = icmp eq i32 %179, 0
  br i1 %.not931.i, label %180, label %184

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8009, ptr %181, align 8
  %182 = tail call ptr @xstrdup(ptr noundef nonnull @.str.177) #20
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %182, ptr %183, align 8
  br label %799

184:                                              ; preds = %178
  %185 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.178, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not932.i = icmp eq i32 %185, 0
  br i1 %.not932.i, label %186, label %190

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8019, ptr %187, align 8
  %188 = tail call ptr @xstrdup(ptr noundef nonnull @.str.178) #20
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %188, ptr %189, align 8
  br label %799

190:                                              ; preds = %184
  %191 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.179, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not933.i = icmp eq i32 %191, 0
  br i1 %.not933.i, label %192, label %196

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3003, ptr %193, align 8
  %194 = tail call ptr @xstrdup(ptr noundef nonnull @.str.179) #20
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %194, ptr %195, align 8
  br label %799

196:                                              ; preds = %190
  %197 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.180, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not934.i = icmp eq i32 %197, 0
  br i1 %.not934.i, label %198, label %202

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 5, ptr %199, align 8
  %200 = tail call ptr @xstrdup(ptr noundef nonnull @.str.180) #20
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %200, ptr %201, align 8
  br label %799

202:                                              ; preds = %196
  %203 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.181, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not935.i = icmp eq i32 %203, 0
  br i1 %.not935.i, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3004, ptr %205, align 8
  %206 = tail call ptr @xstrdup(ptr noundef nonnull @.str.181) #20
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %206, ptr %207, align 8
  br label %799

208:                                              ; preds = %202
  %209 = tail call i32 @llvm.smax.i32(i32 %12, i32 9)
  %210 = zext nneg i32 %209 to i64
  %211 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.182, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not936.i = icmp eq i32 %211, 0
  br i1 %.not936.i, label %212, label %216

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3005, ptr %213, align 8
  %214 = tail call ptr @xstrdup(ptr noundef nonnull @.str.182) #20
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %214, ptr %215, align 8
  br label %799

216:                                              ; preds = %208
  %217 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.183, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not937.i = icmp eq i32 %217, 0
  br i1 %.not937.i, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6, ptr %219, align 8
  %220 = tail call ptr @xstrdup(ptr noundef nonnull @.str.183) #20
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %220, ptr %221, align 8
  br label %799

222:                                              ; preds = %216
  %223 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.184, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not938.i = icmp eq i32 %223, 0
  br i1 %.not938.i, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6000, ptr %225, align 8
  %226 = tail call ptr @xstrdup(ptr noundef nonnull @.str.184) #20
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %226, ptr %227, align 8
  br label %799

228:                                              ; preds = %222
  %229 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.185, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not939.i = icmp eq i32 %229, 0
  br i1 %.not939.i, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1003, ptr %231, align 8
  %232 = tail call ptr @xstrdup(ptr noundef nonnull @.str.185) #20
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %232, ptr %233, align 8
  br label %799

234:                                              ; preds = %228
  %235 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.186, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not940.i = icmp eq i32 %235, 0
  br i1 %.not940.i, label %236, label %240

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1001, ptr %237, align 8
  %238 = tail call ptr @xstrdup(ptr noundef nonnull @.str.186) #20
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %238, ptr %239, align 8
  br label %799

240:                                              ; preds = %234
  %241 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.187, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not941.i = icmp eq i32 %241, 0
  br i1 %.not941.i, label %242, label %246

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1002, ptr %243, align 8
  %244 = tail call ptr @xstrdup(ptr noundef nonnull @.str.187) #20
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %244, ptr %245, align 8
  br label %799

246:                                              ; preds = %240
  %247 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.188, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not942.i = icmp eq i32 %247, 0
  br i1 %.not942.i, label %248, label %252

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1006, ptr %249, align 8
  %250 = tail call ptr @xstrdup(ptr noundef nonnull @.str.188) #20
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %250, ptr %251, align 8
  br label %799

252:                                              ; preds = %246
  %253 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.189, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not943.i = icmp eq i32 %253, 0
  br i1 %.not943.i, label %254, label %258

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1004, ptr %255, align 8
  %256 = tail call ptr @xstrdup(ptr noundef nonnull @.str.189) #20
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %256, ptr %257, align 8
  br label %799

258:                                              ; preds = %252
  %259 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.190, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not944.i = icmp eq i32 %259, 0
  br i1 %.not944.i, label %260, label %264

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1005, ptr %261, align 8
  %262 = tail call ptr @xstrdup(ptr noundef nonnull @.str.190) #20
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %262, ptr %263, align 8
  br label %799

264:                                              ; preds = %258
  %265 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.191, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not945.i = icmp eq i32 %265, 0
  br i1 %.not945.i, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1007, ptr %267, align 8
  %268 = tail call ptr @xstrdup(ptr noundef nonnull @.str.191) #20
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %268, ptr %269, align 8
  br label %799

270:                                              ; preds = %264
  %271 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.192, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not946.i = icmp eq i32 %271, 0
  br i1 %.not946.i, label %272, label %276

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1008, ptr %273, align 8
  %274 = tail call ptr @xstrdup(ptr noundef nonnull @.str.192) #20
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %274, ptr %275, align 8
  br label %799

276:                                              ; preds = %270
  %277 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.193, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not947.i = icmp eq i32 %277, 0
  br i1 %.not947.i, label %278, label %282

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1009, ptr %279, align 8
  %280 = tail call ptr @xstrdup(ptr noundef nonnull @.str.194) #20
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %280, ptr %281, align 8
  br label %799

282:                                              ; preds = %276
  %283 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.195, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not948.i = icmp eq i32 %283, 0
  br i1 %.not948.i, label %284, label %288

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1010, ptr %285, align 8
  %286 = tail call ptr @xstrdup(ptr noundef nonnull @.str.195) #20
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %286, ptr %287, align 8
  br label %799

288:                                              ; preds = %282
  %289 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.196, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not949.i = icmp eq i32 %289, 0
  br i1 %.not949.i, label %290, label %294

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1011, ptr %291, align 8
  %292 = tail call ptr @xstrdup(ptr noundef nonnull @.str.197) #20
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %292, ptr %293, align 8
  br label %799

294:                                              ; preds = %288
  %295 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.198, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not950.i = icmp eq i32 %295, 0
  br i1 %.not950.i, label %296, label %300

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1012, ptr %297, align 8
  %298 = tail call ptr @xstrdup(ptr noundef nonnull @.str.198) #20
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %298, ptr %299, align 8
  br label %799

300:                                              ; preds = %294
  %301 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.199, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not951.i = icmp eq i32 %301, 0
  br i1 %.not951.i, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2001, ptr %303, align 8
  %304 = tail call ptr @xstrdup(ptr noundef nonnull @.str.199) #20
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %304, ptr %305, align 8
  br label %799

306:                                              ; preds = %300
  %307 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.200, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not952.i = icmp eq i32 %307, 0
  br i1 %.not952.i, label %308, label %312

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8003, ptr %309, align 8
  %310 = tail call ptr @xstrdup(ptr noundef nonnull @.str.200) #20
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %310, ptr %311, align 8
  br label %799

312:                                              ; preds = %306
  %313 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.201, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not953.i = icmp eq i32 %313, 0
  br i1 %.not953.i, label %314, label %318

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8017, ptr %315, align 8
  %316 = tail call ptr @xstrdup(ptr noundef nonnull @.str.201) #20
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %316, ptr %317, align 8
  br label %799

318:                                              ; preds = %312
  %319 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.202, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not954.i = icmp eq i32 %319, 0
  br i1 %.not954.i, label %320, label %324

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8018, ptr %321, align 8
  %322 = tail call ptr @xstrdup(ptr noundef nonnull @.str.202) #20
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %322, ptr %323, align 8
  br label %799

324:                                              ; preds = %318
  %325 = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %326 = zext nneg i32 %325 to i64
  %327 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.203, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not955.i = icmp eq i32 %327, 0
  br i1 %.not955.i, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2002, ptr %329, align 8
  %330 = tail call ptr @xstrdup(ptr noundef nonnull @.str.203) #20
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %330, ptr %331, align 8
  br label %799

332:                                              ; preds = %324
  %333 = tail call i32 @llvm.smax.i32(i32 %12, i32 10)
  %334 = zext nneg i32 %333 to i64
  %335 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.204, ptr noundef nonnull %5, i64 noundef %334) #20
  %.not956.i = icmp eq i32 %335, 0
  br i1 %.not956.i, label %336, label %340

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9002, ptr %337, align 8
  %338 = tail call ptr @xstrdup(ptr noundef nonnull @.str.205) #20
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %338, ptr %339, align 8
  br label %799

340:                                              ; preds = %332
  %341 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.206, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not957.i = icmp eq i32 %341, 0
  br i1 %.not957.i, label %342, label %346

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1013, ptr %343, align 8
  %344 = tail call ptr @xstrdup(ptr noundef nonnull @.str.207) #20
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %344, ptr %345, align 8
  br label %799

346:                                              ; preds = %340
  %347 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.208, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not958.i = icmp eq i32 %347, 0
  br i1 %.not958.i, label %350, label %348

348:                                              ; preds = %346
  %349 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.209, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not959.i = icmp eq i32 %349, 0
  br i1 %.not959.i, label %350, label %354

350:                                              ; preds = %348, %346
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1014, ptr %351, align 8
  %352 = tail call ptr @xstrdup(ptr noundef nonnull @.str.209) #20
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %352, ptr %353, align 8
  br label %799

354:                                              ; preds = %348
  %355 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.210, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not960.i = icmp eq i32 %355, 0
  br i1 %.not960.i, label %356, label %360

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1015, ptr %357, align 8
  %358 = tail call ptr @xstrdup(ptr noundef nonnull @.str.211) #20
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %358, ptr %359, align 8
  br label %799

360:                                              ; preds = %354
  %361 = tail call i32 @llvm.smax.i32(i32 %12, i32 11)
  %362 = zext nneg i32 %361 to i64
  %363 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.212, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not961.i = icmp eq i32 %363, 0
  br i1 %.not961.i, label %366, label %364

364:                                              ; preds = %360
  %365 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.213, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not962.i = icmp eq i32 %365, 0
  br i1 %.not962.i, label %366, label %370

366:                                              ; preds = %364, %360
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1016, ptr %367, align 8
  %368 = tail call ptr @xstrdup(ptr noundef nonnull @.str.213) #20
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %368, ptr %369, align 8
  br label %799

370:                                              ; preds = %364
  %371 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.214, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not963.i = icmp eq i32 %371, 0
  br i1 %.not963.i, label %376, label %372

372:                                              ; preds = %370
  %373 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.215, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not964.i = icmp eq i32 %373, 0
  br i1 %.not964.i, label %376, label %374

374:                                              ; preds = %372
  %375 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.216, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not965.i = icmp eq i32 %375, 0
  br i1 %.not965.i, label %376, label %380

376:                                              ; preds = %374, %372, %370
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1020, ptr %377, align 8
  %378 = tail call ptr @xstrdup(ptr noundef nonnull @.str.214) #20
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %378, ptr %379, align 8
  br label %799

380:                                              ; preds = %374
  %381 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.217, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not966.i = icmp eq i32 %381, 0
  br i1 %.not966.i, label %384, label %382

382:                                              ; preds = %380
  %383 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.218, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not967.i = icmp eq i32 %383, 0
  br i1 %.not967.i, label %384, label %388

384:                                              ; preds = %382, %380
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1022, ptr %385, align 8
  %386 = tail call ptr @xstrdup(ptr noundef nonnull @.str.217) #20
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %386, ptr %387, align 8
  br label %799

388:                                              ; preds = %382
  %389 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.219, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not968.i = icmp eq i32 %389, 0
  br i1 %.not968.i, label %394, label %390

390:                                              ; preds = %388
  %391 = tail call i32 @llvm.smax.i32(i32 %12, i32 13)
  %392 = zext nneg i32 %391 to i64
  %393 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.220, ptr noundef nonnull %5, i64 noundef %392) #20
  %.not969.i = icmp eq i32 %393, 0
  br i1 %.not969.i, label %394, label %398

394:                                              ; preds = %390, %388
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1017, ptr %395, align 8
  %396 = tail call ptr @xstrdup(ptr noundef nonnull @.str.221) #20
  %397 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %396, ptr %397, align 8
  br label %799

398:                                              ; preds = %390
  %399 = tail call i32 @llvm.smax.i32(i32 %12, i32 18)
  %400 = zext nneg i32 %399 to i64
  %401 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.222, ptr noundef nonnull %5, i64 noundef %400) #20
  %.not970.i = icmp eq i32 %401, 0
  br i1 %.not970.i, label %408, label %402

402:                                              ; preds = %398
  %403 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.223, ptr noundef nonnull %5, i64 noundef %400) #20
  %.not971.i = icmp eq i32 %403, 0
  br i1 %.not971.i, label %408, label %404

404:                                              ; preds = %402
  %405 = tail call i32 @llvm.smax.i32(i32 %12, i32 15)
  %406 = zext nneg i32 %405 to i64
  %407 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.224, ptr noundef nonnull %5, i64 noundef %406) #20
  %.not972.i = icmp eq i32 %407, 0
  br i1 %.not972.i, label %408, label %412

408:                                              ; preds = %404, %402, %398
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1019, ptr %409, align 8
  %410 = tail call ptr @xstrdup(ptr noundef nonnull @.str.224) #20
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %410, ptr %411, align 8
  br label %799

412:                                              ; preds = %404
  %413 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.225, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not973.i = icmp eq i32 %413, 0
  br i1 %.not973.i, label %416, label %414

414:                                              ; preds = %412
  %415 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.226, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not974.i = icmp eq i32 %415, 0
  br i1 %.not974.i, label %416, label %420

416:                                              ; preds = %414, %412
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1018, ptr %417, align 8
  %418 = tail call ptr @xstrdup(ptr noundef nonnull @.str.226) #20
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %418, ptr %419, align 8
  br label %799

420:                                              ; preds = %414
  %421 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.227, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not975.i = icmp eq i32 %421, 0
  br i1 %.not975.i, label %426, label %422

422:                                              ; preds = %420
  %423 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.228, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not976.i = icmp eq i32 %423, 0
  br i1 %.not976.i, label %426, label %424

424:                                              ; preds = %422
  %425 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.229, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not977.i = icmp eq i32 %425, 0
  br i1 %.not977.i, label %426, label %430

426:                                              ; preds = %424, %422, %420
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1021, ptr %427, align 8
  %428 = tail call ptr @xstrdup(ptr noundef nonnull @.str.229) #20
  %429 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %428, ptr %429, align 8
  br label %799

430:                                              ; preds = %424
  %431 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.230, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not978.i = icmp eq i32 %431, 0
  br i1 %.not978.i, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.231, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not979.i = icmp eq i32 %433, 0
  br i1 %.not979.i, label %434, label %438

434:                                              ; preds = %432, %430
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1023, ptr %435, align 8
  %436 = tail call ptr @xstrdup(ptr noundef nonnull @.str.231) #20
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %436, ptr %437, align 8
  br label %799

438:                                              ; preds = %432
  %439 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.232, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not980.i = icmp eq i32 %439, 0
  br i1 %.not980.i, label %440, label %444

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1024, ptr %441, align 8
  %442 = tail call ptr @xstrdup(ptr noundef nonnull @.str.232) #20
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %442, ptr %443, align 8
  br label %799

444:                                              ; preds = %438
  %445 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.233, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not981.i = icmp eq i32 %445, 0
  br i1 %.not981.i, label %446, label %450

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1025, ptr %447, align 8
  %448 = tail call ptr @xstrdup(ptr noundef nonnull @.str.233) #20
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %448, ptr %449, align 8
  br label %799

450:                                              ; preds = %444
  %451 = tail call i32 @llvm.smax.i32(i32 %12, i32 17)
  %452 = zext nneg i32 %451 to i64
  %453 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.234, ptr noundef nonnull %5, i64 noundef %452) #20
  %.not982.i = icmp eq i32 %453, 0
  br i1 %.not982.i, label %458, label %454

454:                                              ; preds = %450
  %455 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.235, ptr noundef nonnull %5, i64 noundef %452) #20
  %.not983.i = icmp eq i32 %455, 0
  br i1 %.not983.i, label %458, label %456

456:                                              ; preds = %454
  %457 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.236, ptr noundef nonnull %5, i64 noundef %406) #20
  %.not984.i = icmp eq i32 %457, 0
  br i1 %.not984.i, label %458, label %462

458:                                              ; preds = %456, %454, %450
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1026, ptr %459, align 8
  %460 = tail call ptr @xstrdup(ptr noundef nonnull @.str.236) #20
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %460, ptr %461, align 8
  br label %799

462:                                              ; preds = %456
  %463 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.237, ptr noundef nonnull %5, i64 noundef %452) #20
  %.not985.i = icmp eq i32 %463, 0
  br i1 %.not985.i, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.238, ptr noundef nonnull %5, i64 noundef %406) #20
  %.not986.i = icmp eq i32 %465, 0
  br i1 %.not986.i, label %466, label %470

466:                                              ; preds = %464, %462
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1027, ptr %467, align 8
  %468 = tail call ptr @xstrdup(ptr noundef nonnull @.str.238) #20
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %468, ptr %469, align 8
  br label %799

470:                                              ; preds = %464
  %471 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.239, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not987.i = icmp eq i32 %471, 0
  br i1 %.not987.i, label %476, label %472

472:                                              ; preds = %470
  %473 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.240, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not988.i = icmp eq i32 %473, 0
  br i1 %.not988.i, label %476, label %474

474:                                              ; preds = %472
  %475 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.241, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not989.i = icmp eq i32 %475, 0
  br i1 %.not989.i, label %476, label %480

476:                                              ; preds = %474, %472, %470
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1028, ptr %477, align 8
  %478 = tail call ptr @xstrdup(ptr noundef nonnull @.str.241) #20
  %479 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %478, ptr %479, align 8
  br label %799

480:                                              ; preds = %474
  %481 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.242, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not990.i = icmp eq i32 %481, 0
  br i1 %.not990.i, label %484, label %482

482:                                              ; preds = %480
  %483 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.243, ptr noundef nonnull %5, i64 noundef %210) #20
  %.not991.i = icmp eq i32 %483, 0
  br i1 %.not991.i, label %484, label %488

484:                                              ; preds = %482, %480
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1024, ptr %485, align 8
  %486 = tail call ptr @xstrdup(ptr noundef nonnull @.str.243) #20
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %486, ptr %487, align 8
  br label %799

488:                                              ; preds = %482
  %489 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.244, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not992.i = icmp eq i32 %489, 0
  br i1 %.not992.i, label %490, label %494

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1029, ptr %491, align 8
  %492 = tail call ptr @xstrdup(ptr noundef nonnull @.str.245) #20
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %492, ptr %493, align 8
  br label %799

494:                                              ; preds = %488
  %495 = tail call i32 @llvm.smax.i32(i32 %12, i32 12)
  %496 = zext nneg i32 %495 to i64
  %497 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.246, ptr noundef nonnull %5, i64 noundef %496) #20
  %.not993.i = icmp eq i32 %497, 0
  br i1 %.not993.i, label %500, label %498

498:                                              ; preds = %494
  %499 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.247, ptr noundef nonnull %5, i64 noundef %334) #20
  %.not994.i = icmp eq i32 %499, 0
  br i1 %.not994.i, label %500, label %504

500:                                              ; preds = %498, %494
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1030, ptr %501, align 8
  %502 = tail call ptr @xstrdup(ptr noundef nonnull @.str.247) #20
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %502, ptr %503, align 8
  br label %799

504:                                              ; preds = %498
  %505 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.248, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not995.i = icmp eq i32 %505, 0
  br i1 %.not995.i, label %506, label %510

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1035, ptr %507, align 8
  %508 = tail call ptr @xstrdup(ptr noundef nonnull @.str.249) #20
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %508, ptr %509, align 8
  br label %799

510:                                              ; preds = %504
  %511 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.250, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not996.i = icmp eq i32 %511, 0
  br i1 %.not996.i, label %512, label %516

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1031, ptr %513, align 8
  %514 = tail call ptr @xstrdup(ptr noundef nonnull @.str.251) #20
  %515 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %514, ptr %515, align 8
  br label %799

516:                                              ; preds = %510
  %517 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.252, ptr noundef nonnull %5, i64 noundef %452) #20
  %.not997.i = icmp eq i32 %517, 0
  br i1 %.not997.i, label %524, label %518

518:                                              ; preds = %516
  %519 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.253, ptr noundef nonnull %5, i64 noundef %452) #20
  %.not998.i = icmp eq i32 %519, 0
  br i1 %.not998.i, label %524, label %520

520:                                              ; preds = %518
  %521 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.254, ptr noundef nonnull %5, i64 noundef %406) #20
  %.not999.i = icmp eq i32 %521, 0
  br i1 %.not999.i, label %524, label %522

522:                                              ; preds = %520
  %523 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.255, ptr noundef nonnull %5, i64 noundef %362) #20
  %.not1000.i = icmp eq i32 %523, 0
  br i1 %.not1000.i, label %524, label %528

524:                                              ; preds = %522, %520, %518, %516
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1032, ptr %525, align 8
  %526 = tail call ptr @xstrdup(ptr noundef nonnull @.str.255) #20
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %526, ptr %527, align 8
  br label %799

528:                                              ; preds = %522
  %529 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.256, ptr noundef nonnull %5, i64 noundef %334) #20
  %.not1001.i = icmp eq i32 %529, 0
  br i1 %.not1001.i, label %534, label %530

530:                                              ; preds = %528
  %531 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.257, ptr noundef nonnull %5, i64 noundef %334) #20
  %.not1002.i = icmp eq i32 %531, 0
  br i1 %.not1002.i, label %534, label %532

532:                                              ; preds = %530
  %533 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.258, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1003.i = icmp eq i32 %533, 0
  br i1 %.not1003.i, label %534, label %538

534:                                              ; preds = %532, %530, %528
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1031, ptr %535, align 8
  %536 = tail call ptr @xstrdup(ptr noundef nonnull @.str.258) #20
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %536, ptr %537, align 8
  br label %799

538:                                              ; preds = %532
  %539 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.259, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not1004.i = icmp eq i32 %539, 0
  br i1 %.not1004.i, label %540, label %544

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1033, ptr %541, align 8
  %542 = tail call ptr @xstrdup(ptr noundef nonnull @.str.260) #20
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %542, ptr %543, align 8
  br label %799

544:                                              ; preds = %538
  %545 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.261, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1005.i = icmp eq i32 %545, 0
  br i1 %.not1005.i, label %546, label %550

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1034, ptr %547, align 8
  %548 = tail call ptr @xstrdup(ptr noundef nonnull @.str.262) #20
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %548, ptr %549, align 8
  br label %799

550:                                              ; preds = %544
  %551 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.263, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1006.i = icmp eq i32 %551, 0
  br i1 %.not1006.i, label %552, label %556

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1036, ptr %553, align 8
  %554 = tail call ptr @xstrdup(ptr noundef nonnull @.str.264) #20
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %554, ptr %555, align 8
  br label %799

556:                                              ; preds = %550
  %557 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.265, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1007.i = icmp eq i32 %557, 0
  br i1 %.not1007.i, label %558, label %562

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 7, ptr %559, align 8
  %560 = tail call ptr @xstrdup(ptr noundef nonnull @.str.265) #20
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %560, ptr %561, align 8
  br label %799

562:                                              ; preds = %556
  %563 = tail call i32 @llvm.smax.i32(i32 %12, i32 5)
  %564 = zext nneg i32 %563 to i64
  %565 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.266, ptr noundef nonnull %5, i64 noundef %564) #20
  %.not1008.i = icmp eq i32 %565, 0
  br i1 %.not1008.i, label %566, label %570

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3007, ptr %567, align 8
  %568 = tail call ptr @xstrdup(ptr noundef nonnull @.str.266) #20
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %568, ptr %569, align 8
  br label %799

570:                                              ; preds = %562
  %571 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.267, ptr noundef nonnull %5, i64 noundef %564) #20
  %.not1009.i = icmp eq i32 %571, 0
  br i1 %.not1009.i, label %572, label %576

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3008, ptr %573, align 8
  %574 = tail call ptr @xstrdup(ptr noundef nonnull @.str.267) #20
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %574, ptr %575, align 8
  br label %799

576:                                              ; preds = %570
  %577 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.268, ptr noundef nonnull %5, i64 noundef %564) #20
  %.not1010.i = icmp eq i32 %577, 0
  br i1 %.not1010.i, label %578, label %582

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8010, ptr %579, align 8
  %580 = tail call ptr @xstrdup(ptr noundef nonnull @.str.269) #20
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %580, ptr %581, align 8
  br label %799

582:                                              ; preds = %576
  %583 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.270, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1011.i = icmp eq i32 %583, 0
  br i1 %.not1011.i, label %584, label %588

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 4000, ptr %585, align 8
  %586 = tail call ptr @xstrdup(ptr noundef nonnull @.str.271) #20
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %586, ptr %587, align 8
  br label %799

588:                                              ; preds = %582
  %589 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.272, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1012.i = icmp eq i32 %589, 0
  br i1 %.not1012.i, label %590, label %594

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2003, ptr %591, align 8
  %592 = tail call ptr @xstrdup(ptr noundef nonnull @.str.272) #20
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %592, ptr %593, align 8
  br label %799

594:                                              ; preds = %588
  %595 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.273, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1013.i = icmp eq i32 %595, 0
  br i1 %.not1013.i, label %596, label %600

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2004, ptr %597, align 8
  %598 = tail call ptr @xstrdup(ptr noundef nonnull @.str.273) #20
  %599 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %598, ptr %599, align 8
  br label %799

600:                                              ; preds = %594
  %601 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.274, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not1014.i = icmp eq i32 %601, 0
  br i1 %.not1014.i, label %602, label %606

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8, ptr %603, align 8
  %604 = tail call ptr @xstrdup(ptr noundef nonnull @.str.274) #20
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %604, ptr %605, align 8
  br label %799

606:                                              ; preds = %600
  %607 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.275, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not1015.i = icmp eq i32 %607, 0
  br i1 %.not1015.i, label %608, label %612

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6002, ptr %609, align 8
  %610 = tail call ptr @xstrdup(ptr noundef nonnull @.str.275) #20
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %610, ptr %611, align 8
  br label %799

612:                                              ; preds = %606
  %613 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.276, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1016.i = icmp eq i32 %613, 0
  br i1 %.not1016.i, label %614, label %618

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6001, ptr %615, align 8
  %616 = tail call ptr @xstrdup(ptr noundef nonnull @.str.276) #20
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %616, ptr %617, align 8
  br label %799

618:                                              ; preds = %612
  %619 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.277, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not1017.i = icmp eq i32 %619, 0
  br i1 %.not1017.i, label %620, label %624

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6004, ptr %621, align 8
  %622 = tail call ptr @xstrdup(ptr noundef nonnull @.str.277) #20
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %622, ptr %623, align 8
  br label %799

624:                                              ; preds = %618
  %625 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.278, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not1018.i = icmp eq i32 %625, 0
  br i1 %.not1018.i, label %626, label %630

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6003, ptr %627, align 8
  %628 = tail call ptr @xstrdup(ptr noundef nonnull @.str.278) #20
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %628, ptr %629, align 8
  br label %799

630:                                              ; preds = %624
  %631 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.279, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1019.i = icmp eq i32 %631, 0
  br i1 %.not1019.i, label %632, label %636

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 7000, ptr %633, align 8
  %634 = tail call ptr @xstrdup(ptr noundef nonnull @.str.279) #20
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %634, ptr %635, align 8
  br label %799

636:                                              ; preds = %630
  %637 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.280, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not1020.i = icmp eq i32 %637, 0
  br i1 %.not1020.i, label %638, label %642

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9, ptr %639, align 8
  %640 = tail call ptr @xstrdup(ptr noundef nonnull @.str.281) #20
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %640, ptr %641, align 8
  br label %799

642:                                              ; preds = %636
  %643 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.282, ptr noundef nonnull %5, i64 noundef %18) #20
  %.not1021.i = icmp eq i32 %643, 0
  br i1 %.not1021.i, label %644, label %648

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 10, ptr %645, align 8
  %646 = tail call ptr @xstrdup(ptr noundef nonnull @.str.283) #20
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %646, ptr %647, align 8
  br label %799

648:                                              ; preds = %642
  %649 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.284, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1022.i = icmp eq i32 %649, 0
  br i1 %.not1022.i, label %650, label %654

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8011, ptr %651, align 8
  %652 = tail call ptr @xstrdup(ptr noundef nonnull @.str.284) #20
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %652, ptr %653, align 8
  br label %799

654:                                              ; preds = %648
  %655 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.285, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1023.i = icmp eq i32 %655, 0
  br i1 %.not1023.i, label %656, label %660

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 2005, ptr %657, align 8
  %658 = tail call ptr @xstrdup(ptr noundef nonnull @.str.285) #20
  %659 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %658, ptr %659, align 8
  br label %799

660:                                              ; preds = %654
  %661 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.286, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1024.i = icmp eq i32 %661, 0
  br i1 %.not1024.i, label %662, label %666

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3010, ptr %663, align 8
  %664 = tail call ptr @xstrdup(ptr noundef nonnull @.str.286) #20
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %664, ptr %665, align 8
  br label %799

666:                                              ; preds = %660
  %667 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.287, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not1025.i = icmp eq i32 %667, 0
  br i1 %.not1025.i, label %668, label %672

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9003, ptr %669, align 8
  %670 = tail call ptr @xstrdup(ptr noundef nonnull @.str.287) #20
  %671 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %670, ptr %671, align 8
  br label %799

672:                                              ; preds = %666
  %673 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.288, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1026.i = icmp eq i32 %673, 0
  br i1 %.not1026.i, label %676, label %674

674:                                              ; preds = %672
  %675 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.289, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1027.i = icmp eq i32 %675, 0
  br i1 %.not1027.i, label %676, label %680

676:                                              ; preds = %674, %672
  %677 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 1000, ptr %677, align 8
  %678 = tail call ptr @xstrdup(ptr noundef nonnull @.str.288) #20
  %679 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %678, ptr %679, align 8
  br label %799

680:                                              ; preds = %674
  %681 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.290, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1028.i = icmp eq i32 %681, 0
  br i1 %.not1028.i, label %682, label %686

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8013, ptr %683, align 8
  %684 = tail call ptr @xstrdup(ptr noundef nonnull @.str.290) #20
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %684, ptr %685, align 8
  br label %799

686:                                              ; preds = %680
  %687 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.291, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1029.i = icmp eq i32 %687, 0
  br i1 %.not1029.i, label %688, label %692

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8014, ptr %689, align 8
  %690 = tail call ptr @xstrdup(ptr noundef nonnull @.str.291) #20
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %690, ptr %691, align 8
  br label %799

692:                                              ; preds = %686
  %693 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.292, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1030.i = icmp eq i32 %693, 0
  br i1 %.not1030.i, label %694, label %698

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8004, ptr %695, align 8
  %696 = tail call ptr @xstrdup(ptr noundef nonnull @.str.293) #20
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %696, ptr %697, align 8
  br label %799

698:                                              ; preds = %692
  %699 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.294, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1031.i = icmp eq i32 %699, 0
  br i1 %.not1031.i, label %702, label %700

700:                                              ; preds = %698
  %701 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.295, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1032.i = icmp eq i32 %701, 0
  br i1 %.not1032.i, label %702, label %706

702:                                              ; preds = %700, %698
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8016, ptr %703, align 8
  %704 = tail call ptr @xstrdup(ptr noundef nonnull @.str.294) #20
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %704, ptr %705, align 8
  br label %799

706:                                              ; preds = %700
  %707 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.296, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1033.i = icmp eq i32 %707, 0
  br i1 %.not1033.i, label %710, label %708

708:                                              ; preds = %706
  %709 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.297, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1034.i = icmp eq i32 %709, 0
  br i1 %.not1034.i, label %710, label %714

710:                                              ; preds = %708, %706
  %711 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8007, ptr %711, align 8
  %712 = tail call ptr @xstrdup(ptr noundef nonnull @.str.296) #20
  %713 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %712, ptr %713, align 8
  br label %799

714:                                              ; preds = %708
  %715 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.298, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1035.i = icmp eq i32 %715, 0
  br i1 %.not1035.i, label %718, label %716

716:                                              ; preds = %714
  %717 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.299, ptr noundef nonnull %5, i64 noundef %14) #20
  %.not1036.i = icmp eq i32 %717, 0
  br i1 %.not1036.i, label %718, label %722

718:                                              ; preds = %716, %714
  %719 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8012, ptr %719, align 8
  %720 = tail call ptr @xstrdup(ptr noundef nonnull @.str.298) #20
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %720, ptr %721, align 8
  br label %799

722:                                              ; preds = %716
  %723 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.300, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1037.i = icmp eq i32 %723, 0
  br i1 %.not1037.i, label %726, label %724

724:                                              ; preds = %722
  %725 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.301, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1038.i = icmp eq i32 %725, 0
  br i1 %.not1038.i, label %726, label %730

726:                                              ; preds = %724, %722
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8015, ptr %727, align 8
  %728 = tail call ptr @xstrdup(ptr noundef nonnull @.str.300) #20
  %729 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %728, ptr %729, align 8
  br label %799

730:                                              ; preds = %724
  %731 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.148, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1039.i = icmp eq i32 %731, 0
  br i1 %.not1039.i, label %732, label %736

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 3006, ptr %733, align 8
  %734 = tail call ptr @xstrdup(ptr noundef nonnull @.str.148) #20
  %735 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %734, ptr %735, align 8
  br label %799

736:                                              ; preds = %730
  %737 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.302, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1040.i = icmp eq i32 %737, 0
  br i1 %.not1040.i, label %738, label %742

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9001, ptr %739, align 8
  %740 = tail call ptr @xstrdup(ptr noundef nonnull @.str.302) #20
  %741 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %740, ptr %741, align 8
  br label %799

742:                                              ; preds = %736
  %743 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.303, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1041.i = icmp eq i32 %743, 0
  br i1 %.not1041.i, label %744, label %748

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 10001, ptr %745, align 8
  %746 = tail call ptr @xstrdup(ptr noundef nonnull @.str.303) #20
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %746, ptr %747, align 8
  br label %799

748:                                              ; preds = %742
  %749 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.304, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1042.i = icmp eq i32 %749, 0
  br i1 %.not1042.i, label %750, label %754

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6005, ptr %751, align 8
  %752 = tail call ptr @xstrdup(ptr noundef nonnull @.str.304) #20
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %752, ptr %753, align 8
  br label %799

754:                                              ; preds = %748
  %755 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.305, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1043.i = icmp eq i32 %755, 0
  br i1 %.not1043.i, label %756, label %760

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6006, ptr %757, align 8
  %758 = tail call ptr @xstrdup(ptr noundef nonnull @.str.306) #20
  %759 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %758, ptr %759, align 8
  br label %799

760:                                              ; preds = %754
  %761 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.307, ptr noundef nonnull %5, i64 noundef %124) #20
  %.not1044.i = icmp eq i32 %761, 0
  br i1 %.not1044.i, label %762, label %766

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 6007, ptr %763, align 8
  %764 = tail call ptr @xstrdup(ptr noundef nonnull @.str.307) #20
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %764, ptr %765, align 8
  br label %799

766:                                              ; preds = %760
  %767 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.308, ptr noundef nonnull %5, i64 noundef %28) #20
  %.not1045.i = icmp eq i32 %767, 0
  br i1 %.not1045.i, label %768, label %772

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9006, ptr %769, align 8
  %770 = tail call ptr @xstrdup(ptr noundef nonnull @.str.308) #20
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %770, ptr %771, align 8
  br label %799

772:                                              ; preds = %766
  %773 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.309, ptr noundef nonnull %5, i64 noundef %80) #20
  %.not1046.i = icmp eq i32 %773, 0
  br i1 %.not1046.i, label %774, label %778

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 9008, ptr %775, align 8
  %776 = tail call ptr @xstrdup(ptr noundef nonnull @.str.309) #20
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %776, ptr %777, align 8
  br label %799

778:                                              ; preds = %772
  %779 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.310, ptr noundef nonnull %5, i64 noundef %326) #20
  %.not1047.i = icmp eq i32 %779, 0
  br i1 %.not1047.i, label %780, label %784

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 11, ptr %781, align 8
  %782 = tail call ptr @xstrdup(ptr noundef nonnull @.str.310) #20
  %783 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %782, ptr %783, align 8
  br label %799

784:                                              ; preds = %778
  %785 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.311, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1048.i = icmp eq i32 %785, 0
  br i1 %.not1048.i, label %786, label %790

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 12, ptr %787, align 8
  %788 = tail call ptr @xstrdup(ptr noundef nonnull @.str.311) #20
  %789 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %788, ptr %789, align 8
  br label %799

790:                                              ; preds = %784
  %791 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.312, ptr noundef nonnull %5, i64 noundef %48) #20
  %.not1049.i = icmp eq i32 %791, 0
  br i1 %.not1049.i, label %792, label %796

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 8005, ptr %793, align 8
  %794 = tail call ptr @xstrdup(ptr noundef nonnull @.str.312) #20
  %795 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %794, ptr %795, align 8
  br label %799

796:                                              ; preds = %790
  store i32 1, ptr @exit_code, align 4
  %797 = load ptr, ptr @stderr, align 8
  %798 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.313, ptr noundef nonnull %5) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

799:                                              ; preds = %792, %786, %780, %774, %768, %762, %756, %750, %744, %738, %732, %726, %718, %710, %702, %694, %688, %682, %676, %668, %662, %656, %650, %644, %638, %632, %626, %620, %614, %608, %602, %596, %590, %584, %578, %572, %566, %558, %552, %546, %540, %534, %524, %512, %506, %500, %490, %484, %476, %466, %458, %446, %440, %434, %426, %416, %408, %394, %384, %376, %366, %356, %350, %342, %336, %328, %320, %314, %308, %302, %296, %290, %284, %278, %272, %266, %260, %254, %248, %242, %236, %230, %224, %218, %212, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %118, %112, %106, %100, %94, %88, %82, %74, %68, %62, %56, %50, %42, %36, %30, %20
  %.sink.i = phi i32 [ 10, %30 ], [ 10, %42 ], [ 8, %56 ], [ 20, %68 ], [ 20, %82 ], [ 20, %94 ], [ 15, %106 ], [ 6, %118 ], [ 10, %132 ], [ 10, %144 ], [ 10, %156 ], [ 13, %168 ], [ 7, %180 ], [ 20, %192 ], [ 12, %204 ], [ 20, %218 ], [ 8, %230 ], [ 13, %242 ], [ 13, %254 ], [ 7, %266 ], [ 7, %278 ], [ 9, %290 ], [ 6, %302 ], [ 20, %314 ], [ -20, %328 ], [ 11, %342 ], [ 8, %356 ], [ 13, %376 ], [ 13, %394 ], [ 15, %416 ], [ 13, %434 ], [ 13, %446 ], [ 15, %466 ], [ 9, %484 ], [ 10, %500 ], [ 9, %512 ], [ 11, %534 ], [ 8, %546 ], [ 10, %558 ], [ 9, %572 ], [ 20, %584 ], [ 10, %596 ], [ 11, %608 ], [ 19, %620 ], [ 40, %632 ], [ 10, %644 ], [ 6, %656 ], [ 10, %668 ], [ 8, %682 ], [ 19, %694 ], [ 19, %710 ], [ 19, %726 ], [ 8, %738 ], [ 11, %750 ], [ 11, %762 ], [ 12, %774 ], [ 20, %786 ], [ 20, %792 ], [ 10, %780 ], [ 9, %768 ], [ 10, %756 ], [ 10, %744 ], [ 20, %732 ], [ 19, %718 ], [ 19, %702 ], [ 6, %688 ], [ 9, %676 ], [ 5, %662 ], [ 30, %650 ], [ 20, %638 ], [ 10, %626 ], [ 10, %614 ], [ 10, %602 ], [ 8, %590 ], [ -15, %578 ], [ 9, %566 ], [ 13, %552 ], [ 11, %540 ], [ 11, %524 ], [ 12, %506 ], [ 8, %490 ], [ 9, %476 ], [ 15, %458 ], [ 7, %440 ], [ 13, %426 ], [ 15, %408 ], [ 14, %384 ], [ 9, %366 ], [ 15, %350 ], [ 10, %336 ], [ 20, %320 ], [ 20, %308 ], [ 11, %296 ], [ 8, %284 ], [ 13, %272 ], [ 13, %260 ], [ 13, %248 ], [ 11, %236 ], [ 10, %224 ], [ 11, %212 ], [ 10, %198 ], [ 20, %186 ], [ 8, %174 ], [ 20, %162 ], [ 9, %150 ], [ 7, %138 ], [ 10, %126 ], [ 12, %112 ], [ 20, %100 ], [ 10, %88 ], [ 9, %74 ], [ 10, %62 ], [ 9, %50 ], [ 20, %36 ], [ %..i, %20 ]
  %print_fields_uint32.sink.i = phi ptr [ @print_fields_uint32, %30 ], [ @print_fields_str, %42 ], [ @print_fields_uint32, %56 ], [ @print_fields_str, %68 ], [ @print_fields_str, %82 ], [ @sacctmgr_print_coord_list, %94 ], [ @print_fields_str, %106 ], [ @print_fields_uint32, %118 ], [ @print_fields_uint32, %132 ], [ @print_fields_str, %144 ], [ @print_fields_str, %156 ], [ @print_fields_time_from_secs, %168 ], [ @print_fields_str, %180 ], [ @print_fields_char_list, %192 ], [ @print_fields_str, %204 ], [ @print_fields_str, %218 ], [ @print_fields_uint64, %230 ], [ @print_fields_uint64, %242 ], [ @sacctmgr_print_tres, %254 ], [ @print_fields_uint32, %266 ], [ @print_fields_uint32, %278 ], [ @print_fields_uint32, %290 ], [ @print_fields_uint32, %302 ], [ @print_fields_str, %314 ], [ @print_fields_str, %328 ], [ @print_fields_uint64, %342 ], [ @print_fields_uint64, %356 ], [ @sacctmgr_print_tres, %376 ], [ @sacctmgr_print_tres, %394 ], [ @sacctmgr_print_tres, %416 ], [ @sacctmgr_print_tres, %434 ], [ @print_fields_uint32, %446 ], [ @print_fields_uint32, %466 ], [ @print_fields_uint32, %484 ], [ @print_fields_uint32, %500 ], [ @print_fields_uint32, %512 ], [ @print_fields_uint32, %534 ], [ @print_fields_uint32, %546 ], [ @print_fields_str, %558 ], [ @print_fields_str, %572 ], [ @print_fields_str, %584 ], [ @print_fields_str, %596 ], [ @print_fields_str, %608 ], [ @print_fields_time_from_secs, %620 ], [ @print_fields_str, %632 ], [ @print_fields_char_list, %644 ], [ @print_fields_uint32, %656 ], [ @print_fields_str, %668 ], [ @print_fields_uint32, %682 ], [ @print_fields_date, %694 ], [ @print_fields_date, %710 ], [ @print_fields_date, %726 ], [ @print_fields_str, %738 ], [ @print_fields_double, %750 ], [ @print_fields_double, %762 ], [ @print_fields_uint32, %774 ], [ @print_fields_char_list, %786 ], [ @print_fields_str, %792 ], [ @print_fields_str, %780 ], [ @print_fields_uint32, %768 ], [ @print_fields_double, %756 ], [ @print_fields_double, %744 ], [ @print_fields_str, %732 ], [ @print_fields_date, %718 ], [ @print_fields_date, %702 ], [ @print_fields_str, %688 ], [ @print_fields_uint32, %676 ], [ @print_fields_uint32, %662 ], [ @print_fields_str, %650 ], [ @print_fields_str, %638 ], [ @print_fields_uint32, %626 ], [ @print_fields_str, %614 ], [ @print_fields_str, %602 ], [ @print_fields_uint32, %590 ], [ @print_fields_str, %578 ], [ @print_fields_uint32, %566 ], [ @sacctmgr_print_tres, %552 ], [ @print_fields_time_from_mins, %540 ], [ @print_fields_uint32, %524 ], [ @print_fields_uint32, %506 ], [ @print_fields_uint32, %490 ], [ @print_fields_uint32, %476 ], [ @print_fields_uint32, %458 ], [ @print_fields_uint32, %440 ], [ @sacctmgr_print_tres, %426 ], [ @sacctmgr_print_tres, %408 ], [ @sacctmgr_print_tres, %384 ], [ @print_fields_uint32, %366 ], [ @print_fields_uint64, %350 ], [ @print_fields_str, %336 ], [ @print_fields_str, %320 ], [ @print_fields_str, %308 ], [ @print_fields_time_from_mins, %296 ], [ @print_fields_uint32, %284 ], [ @print_fields_uint32, %272 ], [ @sacctmgr_print_tres, %260 ], [ @sacctmgr_print_tres, %248 ], [ @print_fields_uint64, %236 ], [ @print_fields_time_from_secs, %224 ], [ @print_fields_uint32, %212 ], [ @print_fields_str, %198 ], [ @print_fields_str, %186 ], [ @print_fields_uint32, %174 ], [ @print_fields_str, %162 ], [ @print_fields_str, %150 ], [ @print_fields_str, %138 ], [ @print_fields_uint32, %126 ], [ @print_fields_uint32, %112 ], [ @print_fields_str, %100 ], [ @print_fields_str, %88 ], [ @print_fields_str, %74 ], [ @print_fields_str, %62 ], [ @print_fields_str, %50 ], [ @print_fields_str, %36 ], [ @print_fields_str, %20 ]
  store i32 %.sink.i, ptr %6, align 8
  %800 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %print_fields_uint32.sink.i, ptr %800, align 8
  %.not1050.i = icmp eq i32 %.0.i, 0
  br i1 %.not1050.i, label %_get_print_field.exit, label %801

801:                                              ; preds = %799
  store i32 %.0.i, ptr %6, align 8
  br label %_get_print_field.exit

_get_print_field.exit:                            ; preds = %801, %799
  tail call void @list_append(ptr noundef %2, ptr noundef nonnull %6) #20
  %802 = tail call ptr @list_next(ptr noundef %3) #20
  %.not = icmp eq ptr %802, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_get_print_field.exit, %1
  tail call void @list_iterator_destroy(ptr noundef %3) #20
  ret ptr %2
}

declare void @destroy_print_field(ptr noundef) #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @sacctmgr_validate_cluster_list(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.slurmdb_cluster_cond_t, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %2, i1 noundef zeroext false) #20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @db_conn, align 8
  %5 = call ptr @slurmdb_clusters_get(ptr noundef %4, ptr noundef nonnull %2) #20
  %6 = call ptr @list_iterator_create(ptr noundef %0) #20
  %7 = call ptr @list_iterator_create(ptr noundef %5) #20
  %8 = call ptr @list_next(ptr noundef %6) #20
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %9 = phi ptr [ %24, %23 ], [ %8, %1 ]
  call void @list_iterator_reset(ptr noundef %7) #20
  br label %10

10:                                               ; preds = %12, %.lr.ph
  %11 = call ptr @list_next(ptr noundef %7) #20
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef nonnull %9) #20
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %10, !llvm.loop !28

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4096
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %23, label %.sink.split

.critedge:                                        ; preds = %10
  store i32 1, ptr @exit_code, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %16, %.critedge
  %.str.129.sink = phi ptr [ @.str.130, %.critedge ], [ @.str.129, %16 ]
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull %.str.129.sink, ptr noundef nonnull %9) #23
  %22 = call i32 @list_delete_item(ptr noundef %6) #20
  br label %23

23:                                               ; preds = %.sink.split, %16
  %24 = call ptr @list_next(ptr noundef %6) #20
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %23, %1
  call void @list_iterator_destroy(ptr noundef %7) #20
  call void @list_iterator_destroy(ptr noundef %6) #20
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %26, label %25

25:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %5) #20
  br label %26

26:                                               ; preds = %25, %._crit_edge
  %27 = call i32 @list_count(ptr noundef %0) #20
  %.not23 = icmp eq i32 %27, 0
  %spec.select = sext i1 %.not23 to i32
  ret i32 %spec.select
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #3

declare ptr @slurmdb_tres_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @str_2_slurmdbd_msg_type(ptr noundef) local_unnamed_addr #3

declare i32 @list_flush(ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_time_from_secs(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_char_list(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_uint64(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_time_from_mins(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_date(ptr noundef, ptr noundef, i32 noundef) #3

declare void @print_fields_double(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }

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
