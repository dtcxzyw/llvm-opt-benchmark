; ModuleID = 'bench/slurm/original/slurmdbd_defs.ll'
source_filename = "bench/slurm/original/slurmdbd_defs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Fini\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Add Accounts\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Add Accounts Cond\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Add Account Coord\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Add TRES\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Add Associations\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Add Clusters\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Add Federations\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Add Resources\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Add Users\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Add Users Cond\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Cluster TRES\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Flush Jobs\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Get Accounts\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Get TRES\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Get Associations\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Get Association Usage\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Get Clusters\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Get Cluster Usage\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Get Events\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Get Federations\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Get Instances\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Reconfigure\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Get Problems\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Get Resources\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Get Users\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Got Accounts\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Got TRES\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Got Associations\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Got Association Usage\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Got Clusters\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Got Cluster Usage\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Got Events\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Got Federations\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Got Instances\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Got Jobs\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Got List\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Got Problems\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Got Resources\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Got Users\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Job Complete\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Job Start\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Job Heavy\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"ID RC\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Job Suspend\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Modify Accounts\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Modify Associations\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Modify Clusters\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Modify Federations\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Modify Job\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Modify QOS\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Modify Resources\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Modify Users\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Node State\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Register Cluster\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Remove Accounts\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Remove Account Coords\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Archive Dump\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Archive Load\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Remove Associations\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Remove Clusters\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"Remove Federations\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Remove Resources\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Remove Users\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Roll Usage\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Step Complete\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Step Start\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Get Jobs Conditional\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Get Transactions\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Got Transactions\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Add QOS\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Get QOS\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Got QOS\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Remove QOS\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Add WCKeys\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Get WCKeys\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Got WCKeys\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Remove WCKeys\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Get WCKey Usage\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Got WCKey Usage\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Add Reservation\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Remove Reservation\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Modify Reservation\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Get Reservations\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Got Reservations\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Get Config\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"Got Config\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Send Multiple Job Starts\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Got Multiple Job Starts\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"Send Multiple Messages\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Got Multiple Message Returns\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Persistent Connection Initialization\00", align 1
@slurmdbd_msg_type_2_str.unk_str = internal global [64 x i8] zeroinitializer, align 16
@.str.92 = private unnamed_addr constant [9 x i8] c"DBD_FINI\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"DBD_ADD_ACCOUNTS\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"DBD_ADD_ACCOUNTS_COND\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"DBD_ADD_ACCOUNT_COORDS\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"DBD_ADD_TRES\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"DBD_ADD_ASSOCS\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"DBD_ADD_CLUSTERS\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"DBD_ADD_FEDERATIONS\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"DBD_ADD_RES\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"DBD_ADD_USERS\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"DBD_ADD_USERS_COND\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"DBD_CLUSTER_TRES\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"DBD_FLUSH_JOBS\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"DBD_GET_ACCOUNTS\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"DBD_GET_TRES\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"DBD_GET_ASSOCS\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"DBD_GET_ASSOC_USAGE\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"DBD_GET_CLUSTERS\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"DBD_GET_CLUSTER_USAGE\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"DBD_GET_EVENTS\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"DBD_GET_FEDERATIONS\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"DBD_GET_INSTANCES\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"DBD_RECONFIG\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"DBD_GET_PROBS\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"DBD_GET_RES\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"DBD_GET_USERS\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"DBD_GOT_ACCOUNTS\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"DBD_GOT_TRES\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"DBD_GOT_ASSOCS\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"DBD_GOT_ASSOC_USAGE\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"DBD_GOT_CLUSTERS\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"DBD_GOT_CLUSTER_USAGE\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"DBD_GOT_EVENTS\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"DBD_GOT_FEDERATIONS\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"DBD_GOT_INSTANCES\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"DBD_GOT_JOBS\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"DBD_GOT_LIST\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"DBD_GOT_PROBS\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"DBD_GOT_RES\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"DBD_GOT_USERS\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"DBD_JOB_COMPLETE\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"DBD_JOB_START\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"DBD_JOB_HEAVY\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"DBD_ID_RC\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"DBD_JOB_SUSPEND\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"DBD_MODIFY_ACCOUNTS\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"DBD_MODIFY_ASSOCS\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"DBD_MODIFY_CLUSTERS\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"DBD_MODIFY_FEDERATIONS\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"DBD_MODIFY_JOB\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"DBD_MODIFY_QOS\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"DBD_MODIFY_RES\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"DBD_MODIFY_USERS\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"DBD_NODE_STATE\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"DBD_REGISTER_CTLD\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"DBD_REMOVE_ACCOUNTS\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"DBD_REMOVE_ACCOUNT_COORDS\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"DBD_ARCHIVE_DUMP\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"DBD_ARCHIVE_LOAD\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"DBD_REMOVE_ASSOCS\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"DBD_REMOVE_CLUSTERS\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"DBD_REMOVE_FEDERATIONS\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"DBD_REMOVE_RES\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"DBD_REMOVE_USERS\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"DBD_ROLL_USAGE\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"DBD_STEP_COMPLETE\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"DBD_STEP_START\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"DBD_GET_JOBS_COND\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"DBD_GET_TXN\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"DBD_GOT_TXN\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"DBD_ADD_QOS\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"DBD_GET_QOS\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"DBD_GOT_QOS\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"DBD_REMOVE_QOS\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"DBD_ADD_WCKEYS\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"DBD_GET_WCKEYS\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"DBD_GOT_WCKEYS\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"DBD_REMOVE_WCKEYS\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"DBD_GET_WCKEY_USAGE\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"DBD_GOT_WCKEY_USAGE\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"DBD_ADD_RESV\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"DBD_REMOVE_RESV\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"DBD_MODIFY_RESV\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"DBD_GET_RESVS\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"DBD_GOT_RESVS\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"DBD_GET_CONFIG\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"DBD_GOT_CONFIG\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"DBD_SEND_MULT_JOB_START\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"DBD_GOT_MULT_JOB_START\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"DBD_SEND_MULT_MSG\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"DBD_GOT_MULT_MSG\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"DBD_GET_STATS\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Get daemon statistics\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"DBD_GOT_STATS\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Got daemon statistics data\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"DBD_CLEAR_STATS\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"Clear daemon statistics\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"DBD_SHUTDOWN\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"Shutdown daemon\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"SLURM_PERSIST_INIT\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"MsgType=%d\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"%s: Unknown rec type %d(%s)\00", align 1
@__func__.slurmdbd_free_msg = private unnamed_addr constant [18 x i8] c"slurmdbd_free_msg\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"Unknown rec type\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"Unknown cond type\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Unknown modify type\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"Unknown usuage type\00", align 1

@slurm_slurmdbd_free_buffer = alias void (ptr), ptr @slurmdbd_free_buffer
@slurm_slurmdbd_free_list_msg = alias void (ptr), ptr @slurmdbd_free_list_msg
@slurm_slurmdbd_free_usage_msg = alias void (ptr, i32), ptr @slurmdbd_free_usage_msg
@slurm_slurmdbd_free_id_rc_msg = alias void (ptr), ptr @slurmdbd_free_id_rc_msg

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_buffer(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free_buf(ptr noundef nonnull %0) #6
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_list_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #6
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_usage_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  switch i32 %1, label %7 [
    i32 1411, label %8
    i32 1418, label %8
    i32 1413, label %5
    i32 1420, label %5
    i32 1457, label %6
    i32 1458, label %6
  ]

5:                                                ; preds = %4, %4
  br label %8

6:                                                ; preds = %4, %4
  br label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.197) #7
  unreachable

8:                                                ; preds = %4, %4, %6, %5
  %.0 = phi ptr [ @slurmdb_destroy_wckey_rec, %6 ], [ @slurmdb_destroy_cluster_rec, %5 ], [ @slurmdb_destroy_assoc_rec, %4 ], [ @slurmdb_destroy_assoc_rec, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %8
  tail call void %.0(ptr noundef nonnull %10) #6, !callees !6
  br label %12

12:                                               ; preds = %11, %8
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_id_rc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @str_2_slurmdbd_msg_type(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %186, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %186, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #6
  %.not95 = icmp eq i32 %5, 0
  br i1 %.not95, label %186, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %.not96 = icmp eq i32 %7, 0
  br i1 %.not96, label %186, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %.not97 = icmp eq i32 %9, 0
  br i1 %.not97, label %186, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %.not98 = icmp eq i32 %11, 0
  br i1 %.not98, label %186, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %.not99 = icmp eq i32 %13, 0
  br i1 %.not99, label %186, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #6
  %.not100 = icmp eq i32 %15, 0
  br i1 %.not100, label %186, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #6
  %.not101 = icmp eq i32 %17, 0
  br i1 %.not101, label %186, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  %.not102 = icmp eq i32 %19, 0
  br i1 %.not102, label %186, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #6
  %.not103 = icmp eq i32 %21, 0
  br i1 %.not103, label %186, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #6
  %.not104 = icmp eq i32 %23, 0
  br i1 %.not104, label %186, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #6
  %.not105 = icmp eq i32 %25, 0
  br i1 %.not105, label %186, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  %.not106 = icmp eq i32 %27, 0
  br i1 %.not106, label %186, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #6
  %.not107 = icmp eq i32 %29, 0
  br i1 %.not107, label %186, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #6
  %.not108 = icmp eq i32 %31, 0
  br i1 %.not108, label %186, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #6
  %.not109 = icmp eq i32 %33, 0
  br i1 %.not109, label %186, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #6
  %.not110 = icmp eq i32 %35, 0
  br i1 %.not110, label %186, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #6
  %.not111 = icmp eq i32 %37, 0
  br i1 %.not111, label %186, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #6
  %.not112 = icmp eq i32 %39, 0
  br i1 %.not112, label %186, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  %.not113 = icmp eq i32 %41, 0
  br i1 %.not113, label %186, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #6
  %.not114 = icmp eq i32 %43, 0
  br i1 %.not114, label %186, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #6
  %.not115 = icmp eq i32 %45, 0
  br i1 %.not115, label %186, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #6
  %.not116 = icmp eq i32 %47, 0
  br i1 %.not116, label %186, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #6
  %.not117 = icmp eq i32 %49, 0
  br i1 %.not117, label %186, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #6
  %.not118 = icmp eq i32 %51, 0
  br i1 %.not118, label %186, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #6
  %.not119 = icmp eq i32 %53, 0
  br i1 %.not119, label %186, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.26) #6
  %.not120 = icmp eq i32 %55, 0
  br i1 %.not120, label %186, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #6
  %.not121 = icmp eq i32 %57, 0
  br i1 %.not121, label %186, label %58

58:                                               ; preds = %56
  %59 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #6
  %.not122 = icmp eq i32 %59, 0
  br i1 %.not122, label %186, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  %.not123 = icmp eq i32 %61, 0
  br i1 %.not123, label %186, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #6
  %.not124 = icmp eq i32 %63, 0
  br i1 %.not124, label %186, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #6
  %.not125 = icmp eq i32 %65, 0
  br i1 %.not125, label %186, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #6
  %.not126 = icmp eq i32 %67, 0
  br i1 %.not126, label %186, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #6
  %.not127 = icmp eq i32 %69, 0
  br i1 %.not127, label %186, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #6
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %186, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #6
  %.not129 = icmp eq i32 %73, 0
  br i1 %.not129, label %186, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #6
  %.not130 = icmp eq i32 %75, 0
  br i1 %.not130, label %186, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #6
  %.not131 = icmp eq i32 %77, 0
  br i1 %.not131, label %186, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #6
  %.not132 = icmp eq i32 %79, 0
  br i1 %.not132, label %186, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #6
  %.not133 = icmp eq i32 %81, 0
  br i1 %.not133, label %186, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.40) #6
  %.not134 = icmp eq i32 %83, 0
  br i1 %.not134, label %186, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #6
  %.not135 = icmp eq i32 %85, 0
  br i1 %.not135, label %186, label %86

86:                                               ; preds = %84
  %87 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.42) #6
  %.not136 = icmp eq i32 %87, 0
  br i1 %.not136, label %186, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #6
  %.not137 = icmp eq i32 %89, 0
  br i1 %.not137, label %186, label %90

90:                                               ; preds = %88
  %91 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #6
  %.not138 = icmp eq i32 %91, 0
  br i1 %.not138, label %186, label %92

92:                                               ; preds = %90
  %93 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.45) #6
  %.not139 = icmp eq i32 %93, 0
  br i1 %.not139, label %186, label %94

94:                                               ; preds = %92
  %95 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #6
  %.not140 = icmp eq i32 %95, 0
  br i1 %.not140, label %186, label %96

96:                                               ; preds = %94
  %97 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.47) #6
  %.not141 = icmp eq i32 %97, 0
  br i1 %.not141, label %186, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #6
  %.not142 = icmp eq i32 %99, 0
  br i1 %.not142, label %186, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.49) #6
  %.not143 = icmp eq i32 %101, 0
  br i1 %.not143, label %186, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #6
  %.not144 = icmp eq i32 %103, 0
  br i1 %.not144, label %186, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.51) #6
  %.not145 = icmp eq i32 %105, 0
  br i1 %.not145, label %186, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.52) #6
  %.not146 = icmp eq i32 %107, 0
  br i1 %.not146, label %186, label %108

108:                                              ; preds = %106
  %109 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.53) #6
  %.not147 = icmp eq i32 %109, 0
  br i1 %.not147, label %186, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.54) #6
  %.not148 = icmp eq i32 %111, 0
  br i1 %.not148, label %186, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #6
  %.not149 = icmp eq i32 %113, 0
  br i1 %.not149, label %186, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.56) #6
  %.not150 = icmp eq i32 %115, 0
  br i1 %.not150, label %186, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #6
  %.not151 = icmp eq i32 %117, 0
  br i1 %.not151, label %186, label %118

118:                                              ; preds = %116
  %119 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #6
  %.not152 = icmp eq i32 %119, 0
  br i1 %.not152, label %186, label %120

120:                                              ; preds = %118
  %121 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #6
  %.not153 = icmp eq i32 %121, 0
  br i1 %.not153, label %186, label %122

122:                                              ; preds = %120
  %123 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #6
  %.not154 = icmp eq i32 %123, 0
  br i1 %.not154, label %186, label %124

124:                                              ; preds = %122
  %125 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #6
  %.not155 = icmp eq i32 %125, 0
  br i1 %.not155, label %186, label %126

126:                                              ; preds = %124
  %127 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #6
  %.not156 = icmp eq i32 %127, 0
  br i1 %.not156, label %186, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #6
  %.not157 = icmp eq i32 %129, 0
  br i1 %.not157, label %186, label %130

130:                                              ; preds = %128
  %131 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #6
  %.not158 = icmp eq i32 %131, 0
  br i1 %.not158, label %186, label %132

132:                                              ; preds = %130
  %133 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #6
  %.not159 = icmp eq i32 %133, 0
  br i1 %.not159, label %186, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #6
  %.not160 = icmp eq i32 %135, 0
  br i1 %.not160, label %186, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #6
  %.not161 = icmp eq i32 %137, 0
  br i1 %.not161, label %186, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.68) #6
  %.not162 = icmp eq i32 %139, 0
  br i1 %.not162, label %186, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #6
  %.not163 = icmp eq i32 %141, 0
  br i1 %.not163, label %186, label %142

142:                                              ; preds = %140
  %143 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #6
  %.not164 = icmp eq i32 %143, 0
  br i1 %.not164, label %186, label %144

144:                                              ; preds = %142
  %145 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #6
  %.not165 = icmp eq i32 %145, 0
  br i1 %.not165, label %186, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #6
  %.not166 = icmp eq i32 %147, 0
  br i1 %.not166, label %186, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #6
  %.not167 = icmp eq i32 %149, 0
  br i1 %.not167, label %186, label %150

150:                                              ; preds = %148
  %151 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #6
  %.not168 = icmp eq i32 %151, 0
  br i1 %.not168, label %186, label %152

152:                                              ; preds = %150
  %153 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #6
  %.not169 = icmp eq i32 %153, 0
  br i1 %.not169, label %186, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.76) #6
  %.not170 = icmp eq i32 %155, 0
  br i1 %.not170, label %186, label %156

156:                                              ; preds = %154
  %157 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.77) #6
  %.not171 = icmp eq i32 %157, 0
  br i1 %.not171, label %186, label %158

158:                                              ; preds = %156
  %159 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #6
  %.not172 = icmp eq i32 %159, 0
  br i1 %.not172, label %186, label %160

160:                                              ; preds = %158
  %161 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #6
  %.not173 = icmp eq i32 %161, 0
  br i1 %.not173, label %186, label %162

162:                                              ; preds = %160
  %163 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #6
  %.not174 = icmp eq i32 %163, 0
  br i1 %.not174, label %186, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #6
  %.not175 = icmp eq i32 %165, 0
  br i1 %.not175, label %186, label %166

166:                                              ; preds = %164
  %167 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.82) #6
  %.not176 = icmp eq i32 %167, 0
  br i1 %.not176, label %186, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #6
  %.not177 = icmp eq i32 %169, 0
  br i1 %.not177, label %186, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.84) #6
  %.not178 = icmp eq i32 %171, 0
  br i1 %.not178, label %186, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #6
  %.not179 = icmp eq i32 %173, 0
  br i1 %.not179, label %186, label %174

174:                                              ; preds = %172
  %175 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #6
  %.not180 = icmp eq i32 %175, 0
  br i1 %.not180, label %186, label %176

176:                                              ; preds = %174
  %177 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.87) #6
  %.not181 = icmp eq i32 %177, 0
  br i1 %.not181, label %186, label %178

178:                                              ; preds = %176
  %179 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #6
  %.not182 = icmp eq i32 %179, 0
  br i1 %.not182, label %186, label %180

180:                                              ; preds = %178
  %181 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.89) #6
  %.not183 = icmp eq i32 %181, 0
  br i1 %.not183, label %186, label %182

182:                                              ; preds = %180
  %183 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.90) #6
  %.not184 = icmp eq i32 %183, 0
  br i1 %.not184, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call i32 @xstrcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #6
  %.not185 = icmp eq i32 %185, 0
  %. = select i1 %.not185, i32 6500, i32 -2
  br label %186

186:                                              ; preds = %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %2, %1
  %.0 = phi i32 [ -2, %1 ], [ 1401, %2 ], [ 1402, %4 ], [ 1501, %6 ], [ 1403, %8 ], [ 1485, %10 ], [ 1404, %12 ], [ 1405, %14 ], [ 1493, %16 ], [ 1477, %18 ], [ 1406, %20 ], [ 1502, %22 ], [ 1407, %24 ], [ 1408, %26 ], [ 1409, %28 ], [ 1486, %30 ], [ 1410, %32 ], [ 1411, %34 ], [ 1412, %36 ], [ 1413, %38 ], [ 1470, %40 ], [ 1494, %42 ], [ 1503, %44 ], [ 1414, %46 ], [ 1468, %48 ], [ 1478, %50 ], [ 1415, %52 ], [ 1416, %54 ], [ 1487, %56 ], [ 1417, %58 ], [ 1418, %60 ], [ 1419, %62 ], [ 1420, %64 ], [ 1471, %66 ], [ 1495, %68 ], [ 1504, %70 ], [ 1421, %72 ], [ 1422, %74 ], [ 1469, %76 ], [ 1479, %78 ], [ 1423, %80 ], [ 1424, %82 ], [ 1425, %84 ], [ 1498, %86 ], [ 1426, %88 ], [ 1427, %90 ], [ 1428, %92 ], [ 1429, %94 ], [ 1430, %96 ], [ 1496, %98 ], [ 1476, %100 ], [ 1451, %102 ], [ 1481, %104 ], [ 1431, %106 ], [ 1432, %108 ], [ 1434, %110 ], [ 1435, %112 ], [ 1436, %114 ], [ 1459, %116 ], [ 1460, %118 ], [ 1437, %120 ], [ 1438, %122 ], [ 1497, %124 ], [ 1480, %126 ], [ 1439, %128 ], [ 1440, %130 ], [ 1441, %132 ], [ 1442, %134 ], [ 1444, %136 ], [ 1445, %138 ], [ 1446, %140 ], [ 1447, %142 ], [ 1448, %144 ], [ 1449, %146 ], [ 1450, %148 ], [ 1452, %150 ], [ 1453, %152 ], [ 1454, %154 ], [ 1455, %156 ], [ 1457, %158 ], [ 1458, %160 ], [ 1461, %162 ], [ 1462, %164 ], [ 1463, %166 ], [ 1464, %168 ], [ 1465, %170 ], [ 1466, %172 ], [ 1467, %174 ], [ 1472, %176 ], [ 1473, %178 ], [ 1474, %180 ], [ 1475, %182 ], [ %., %184 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @slurmdbd_msg_type_2_str(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  switch i32 %0, label %99 [
    i32 1401, label %3
    i32 1402, label %4
    i32 1501, label %5
    i32 1403, label %6
    i32 1485, label %7
    i32 1404, label %8
    i32 1405, label %9
    i32 1493, label %10
    i32 1477, label %11
    i32 1406, label %12
    i32 1502, label %13
    i32 1407, label %14
    i32 1408, label %15
    i32 1409, label %16
    i32 1486, label %17
    i32 1410, label %18
    i32 1411, label %19
    i32 1412, label %20
    i32 1413, label %21
    i32 1470, label %22
    i32 1494, label %23
    i32 1503, label %24
    i32 1414, label %25
    i32 1468, label %26
    i32 1478, label %27
    i32 1415, label %28
    i32 1416, label %29
    i32 1487, label %30
    i32 1417, label %31
    i32 1418, label %32
    i32 1419, label %33
    i32 1420, label %34
    i32 1471, label %35
    i32 1495, label %36
    i32 1504, label %37
    i32 1421, label %38
    i32 1422, label %39
    i32 1469, label %40
    i32 1479, label %41
    i32 1423, label %42
    i32 1424, label %43
    i32 1425, label %44
    i32 1498, label %45
    i32 1426, label %46
    i32 1427, label %47
    i32 1428, label %48
    i32 1429, label %49
    i32 1430, label %50
    i32 1496, label %51
    i32 1476, label %52
    i32 1451, label %53
    i32 1481, label %54
    i32 1431, label %55
    i32 1432, label %56
    i32 1434, label %57
    i32 1435, label %58
    i32 1436, label %59
    i32 1459, label %60
    i32 1460, label %61
    i32 1437, label %62
    i32 1438, label %63
    i32 1497, label %64
    i32 1480, label %65
    i32 1439, label %66
    i32 1440, label %67
    i32 1441, label %68
    i32 1442, label %69
    i32 1444, label %70
    i32 1445, label %71
    i32 1446, label %72
    i32 1447, label %73
    i32 1448, label %74
    i32 1449, label %75
    i32 1450, label %76
    i32 1452, label %77
    i32 1453, label %78
    i32 1454, label %79
    i32 1455, label %80
    i32 1457, label %81
    i32 1458, label %82
    i32 1461, label %83
    i32 1462, label %84
    i32 1463, label %85
    i32 1464, label %86
    i32 1465, label %87
    i32 1466, label %88
    i32 1467, label %89
    i32 1472, label %90
    i32 1473, label %91
    i32 1474, label %92
    i32 1475, label %93
    i32 1489, label %94
    i32 1490, label %95
    i32 1491, label %96
    i32 1492, label %97
    i32 6500, label %98
  ]

3:                                                ; preds = %2
  %.not192 = icmp eq i32 %1, 0
  %.str..str.92 = select i1 %.not192, ptr @.str, ptr @.str.92
  br label %101

4:                                                ; preds = %2
  %.not191 = icmp eq i32 %1, 0
  %.str.1..str.93 = select i1 %.not191, ptr @.str.1, ptr @.str.93
  br label %101

5:                                                ; preds = %2
  %.not190 = icmp eq i32 %1, 0
  %.str.2..str.94 = select i1 %.not190, ptr @.str.2, ptr @.str.94
  br label %101

6:                                                ; preds = %2
  %.not189 = icmp eq i32 %1, 0
  %.str.3..str.95 = select i1 %.not189, ptr @.str.3, ptr @.str.95
  br label %101

7:                                                ; preds = %2
  %.not188 = icmp eq i32 %1, 0
  %.str.4..str.96 = select i1 %.not188, ptr @.str.4, ptr @.str.96
  br label %101

8:                                                ; preds = %2
  %.not187 = icmp eq i32 %1, 0
  %.str.5..str.97 = select i1 %.not187, ptr @.str.5, ptr @.str.97
  br label %101

9:                                                ; preds = %2
  %.not186 = icmp eq i32 %1, 0
  %.str.6..str.98 = select i1 %.not186, ptr @.str.6, ptr @.str.98
  br label %101

10:                                               ; preds = %2
  %.not185 = icmp eq i32 %1, 0
  %.str.6..str.99 = select i1 %.not185, ptr @.str.6, ptr @.str.99
  br label %101

11:                                               ; preds = %2
  %.not184 = icmp eq i32 %1, 0
  %.str.8..str.100 = select i1 %.not184, ptr @.str.8, ptr @.str.100
  br label %101

12:                                               ; preds = %2
  %.not183 = icmp eq i32 %1, 0
  %.str.9..str.101 = select i1 %.not183, ptr @.str.9, ptr @.str.101
  br label %101

13:                                               ; preds = %2
  %.not182 = icmp eq i32 %1, 0
  %.str.10..str.102 = select i1 %.not182, ptr @.str.10, ptr @.str.102
  br label %101

14:                                               ; preds = %2
  %.not181 = icmp eq i32 %1, 0
  %.str.11..str.103 = select i1 %.not181, ptr @.str.11, ptr @.str.103
  br label %101

15:                                               ; preds = %2
  %.not180 = icmp eq i32 %1, 0
  %.str.12..str.104 = select i1 %.not180, ptr @.str.12, ptr @.str.104
  br label %101

16:                                               ; preds = %2
  %.not179 = icmp eq i32 %1, 0
  %.str.13..str.105 = select i1 %.not179, ptr @.str.13, ptr @.str.105
  br label %101

17:                                               ; preds = %2
  %.not178 = icmp eq i32 %1, 0
  %.str.14..str.106 = select i1 %.not178, ptr @.str.14, ptr @.str.106
  br label %101

18:                                               ; preds = %2
  %.not177 = icmp eq i32 %1, 0
  %.str.15..str.107 = select i1 %.not177, ptr @.str.15, ptr @.str.107
  br label %101

19:                                               ; preds = %2
  %.not176 = icmp eq i32 %1, 0
  %.str.16..str.108 = select i1 %.not176, ptr @.str.16, ptr @.str.108
  br label %101

20:                                               ; preds = %2
  %.not175 = icmp eq i32 %1, 0
  %.str.17..str.109 = select i1 %.not175, ptr @.str.17, ptr @.str.109
  br label %101

21:                                               ; preds = %2
  %.not174 = icmp eq i32 %1, 0
  %.str.18..str.110 = select i1 %.not174, ptr @.str.18, ptr @.str.110
  br label %101

22:                                               ; preds = %2
  %.not173 = icmp eq i32 %1, 0
  %.str.19..str.111 = select i1 %.not173, ptr @.str.19, ptr @.str.111
  br label %101

23:                                               ; preds = %2
  %.not172 = icmp eq i32 %1, 0
  %.str.20..str.112 = select i1 %.not172, ptr @.str.20, ptr @.str.112
  br label %101

24:                                               ; preds = %2
  %.not171 = icmp eq i32 %1, 0
  %.str.21..str.113 = select i1 %.not171, ptr @.str.21, ptr @.str.113
  br label %101

25:                                               ; preds = %2
  %.not170 = icmp eq i32 %1, 0
  %.str.22..str.114 = select i1 %.not170, ptr @.str.22, ptr @.str.114
  br label %101

26:                                               ; preds = %2
  %.not169 = icmp eq i32 %1, 0
  %.str.23..str.115 = select i1 %.not169, ptr @.str.23, ptr @.str.115
  br label %101

27:                                               ; preds = %2
  %.not168 = icmp eq i32 %1, 0
  %.str.24..str.116 = select i1 %.not168, ptr @.str.24, ptr @.str.116
  br label %101

28:                                               ; preds = %2
  %.not167 = icmp eq i32 %1, 0
  %.str.25..str.117 = select i1 %.not167, ptr @.str.25, ptr @.str.117
  br label %101

29:                                               ; preds = %2
  %.not166 = icmp eq i32 %1, 0
  %.str.26..str.118 = select i1 %.not166, ptr @.str.26, ptr @.str.118
  br label %101

30:                                               ; preds = %2
  %.not165 = icmp eq i32 %1, 0
  %.str.27..str.119 = select i1 %.not165, ptr @.str.27, ptr @.str.119
  br label %101

31:                                               ; preds = %2
  %.not164 = icmp eq i32 %1, 0
  %.str.28..str.120 = select i1 %.not164, ptr @.str.28, ptr @.str.120
  br label %101

32:                                               ; preds = %2
  %.not163 = icmp eq i32 %1, 0
  %.str.29..str.121 = select i1 %.not163, ptr @.str.29, ptr @.str.121
  br label %101

33:                                               ; preds = %2
  %.not162 = icmp eq i32 %1, 0
  %.str.30..str.122 = select i1 %.not162, ptr @.str.30, ptr @.str.122
  br label %101

34:                                               ; preds = %2
  %.not161 = icmp eq i32 %1, 0
  %.str.31..str.123 = select i1 %.not161, ptr @.str.31, ptr @.str.123
  br label %101

35:                                               ; preds = %2
  %.not160 = icmp eq i32 %1, 0
  %.str.32..str.124 = select i1 %.not160, ptr @.str.32, ptr @.str.124
  br label %101

36:                                               ; preds = %2
  %.not159 = icmp eq i32 %1, 0
  %.str.33..str.125 = select i1 %.not159, ptr @.str.33, ptr @.str.125
  br label %101

37:                                               ; preds = %2
  %.not158 = icmp eq i32 %1, 0
  %.str.34..str.126 = select i1 %.not158, ptr @.str.34, ptr @.str.126
  br label %101

38:                                               ; preds = %2
  %.not157 = icmp eq i32 %1, 0
  %.str.35..str.127 = select i1 %.not157, ptr @.str.35, ptr @.str.127
  br label %101

39:                                               ; preds = %2
  %.not156 = icmp eq i32 %1, 0
  %.str.36..str.128 = select i1 %.not156, ptr @.str.36, ptr @.str.128
  br label %101

40:                                               ; preds = %2
  %.not155 = icmp eq i32 %1, 0
  %.str.37..str.129 = select i1 %.not155, ptr @.str.37, ptr @.str.129
  br label %101

41:                                               ; preds = %2
  %.not154 = icmp eq i32 %1, 0
  %.str.38..str.130 = select i1 %.not154, ptr @.str.38, ptr @.str.130
  br label %101

42:                                               ; preds = %2
  %.not153 = icmp eq i32 %1, 0
  %.str.39..str.131 = select i1 %.not153, ptr @.str.39, ptr @.str.131
  br label %101

43:                                               ; preds = %2
  %.not152 = icmp eq i32 %1, 0
  %.str.40..str.132 = select i1 %.not152, ptr @.str.40, ptr @.str.132
  br label %101

44:                                               ; preds = %2
  %.not151 = icmp eq i32 %1, 0
  %.str.41..str.133 = select i1 %.not151, ptr @.str.41, ptr @.str.133
  br label %101

45:                                               ; preds = %2
  %.not150 = icmp eq i32 %1, 0
  %.str.42..str.134 = select i1 %.not150, ptr @.str.42, ptr @.str.134
  br label %101

46:                                               ; preds = %2
  %.not149 = icmp eq i32 %1, 0
  %.str.43..str.135 = select i1 %.not149, ptr @.str.43, ptr @.str.135
  br label %101

47:                                               ; preds = %2
  %.not148 = icmp eq i32 %1, 0
  %.str.44..str.136 = select i1 %.not148, ptr @.str.44, ptr @.str.136
  br label %101

48:                                               ; preds = %2
  %.not147 = icmp eq i32 %1, 0
  %.str.45..str.137 = select i1 %.not147, ptr @.str.45, ptr @.str.137
  br label %101

49:                                               ; preds = %2
  %.not146 = icmp eq i32 %1, 0
  %.str.46..str.138 = select i1 %.not146, ptr @.str.46, ptr @.str.138
  br label %101

50:                                               ; preds = %2
  %.not145 = icmp eq i32 %1, 0
  %.str.47..str.139 = select i1 %.not145, ptr @.str.47, ptr @.str.139
  br label %101

51:                                               ; preds = %2
  %.not144 = icmp eq i32 %1, 0
  %.str.48..str.140 = select i1 %.not144, ptr @.str.48, ptr @.str.140
  br label %101

52:                                               ; preds = %2
  %.not143 = icmp eq i32 %1, 0
  %.str.49..str.141 = select i1 %.not143, ptr @.str.49, ptr @.str.141
  br label %101

53:                                               ; preds = %2
  %.not142 = icmp eq i32 %1, 0
  %.str.50..str.142 = select i1 %.not142, ptr @.str.50, ptr @.str.142
  br label %101

54:                                               ; preds = %2
  %.not141 = icmp eq i32 %1, 0
  %.str.51..str.143 = select i1 %.not141, ptr @.str.51, ptr @.str.143
  br label %101

55:                                               ; preds = %2
  %.not140 = icmp eq i32 %1, 0
  %.str.52..str.144 = select i1 %.not140, ptr @.str.52, ptr @.str.144
  br label %101

56:                                               ; preds = %2
  %.not139 = icmp eq i32 %1, 0
  %.str.53..str.145 = select i1 %.not139, ptr @.str.53, ptr @.str.145
  br label %101

57:                                               ; preds = %2
  %.not138 = icmp eq i32 %1, 0
  %.str.54..str.146 = select i1 %.not138, ptr @.str.54, ptr @.str.146
  br label %101

58:                                               ; preds = %2
  %.not137 = icmp eq i32 %1, 0
  %.str.55..str.147 = select i1 %.not137, ptr @.str.55, ptr @.str.147
  br label %101

59:                                               ; preds = %2
  %.not136 = icmp eq i32 %1, 0
  %.str.56..str.148 = select i1 %.not136, ptr @.str.56, ptr @.str.148
  br label %101

60:                                               ; preds = %2
  %.not135 = icmp eq i32 %1, 0
  %.str.57..str.149 = select i1 %.not135, ptr @.str.57, ptr @.str.149
  br label %101

61:                                               ; preds = %2
  %.not134 = icmp eq i32 %1, 0
  %.str.58..str.150 = select i1 %.not134, ptr @.str.58, ptr @.str.150
  br label %101

62:                                               ; preds = %2
  %.not133 = icmp eq i32 %1, 0
  %.str.59..str.151 = select i1 %.not133, ptr @.str.59, ptr @.str.151
  br label %101

63:                                               ; preds = %2
  %.not132 = icmp eq i32 %1, 0
  %.str.60..str.152 = select i1 %.not132, ptr @.str.60, ptr @.str.152
  br label %101

64:                                               ; preds = %2
  %.not131 = icmp eq i32 %1, 0
  %.str.61..str.153 = select i1 %.not131, ptr @.str.61, ptr @.str.153
  br label %101

65:                                               ; preds = %2
  %.not130 = icmp eq i32 %1, 0
  %.str.62..str.154 = select i1 %.not130, ptr @.str.62, ptr @.str.154
  br label %101

66:                                               ; preds = %2
  %.not129 = icmp eq i32 %1, 0
  %.str.63..str.155 = select i1 %.not129, ptr @.str.63, ptr @.str.155
  br label %101

67:                                               ; preds = %2
  %.not128 = icmp eq i32 %1, 0
  %.str.64..str.156 = select i1 %.not128, ptr @.str.64, ptr @.str.156
  br label %101

68:                                               ; preds = %2
  %.not127 = icmp eq i32 %1, 0
  %.str.65..str.157 = select i1 %.not127, ptr @.str.65, ptr @.str.157
  br label %101

69:                                               ; preds = %2
  %.not126 = icmp eq i32 %1, 0
  %.str.66..str.158 = select i1 %.not126, ptr @.str.66, ptr @.str.158
  br label %101

70:                                               ; preds = %2
  %.not125 = icmp eq i32 %1, 0
  %.str.67..str.159 = select i1 %.not125, ptr @.str.67, ptr @.str.159
  br label %101

71:                                               ; preds = %2
  %.not124 = icmp eq i32 %1, 0
  %.str.68..str.160 = select i1 %.not124, ptr @.str.68, ptr @.str.160
  br label %101

72:                                               ; preds = %2
  %.not123 = icmp eq i32 %1, 0
  %.str.69..str.161 = select i1 %.not123, ptr @.str.69, ptr @.str.161
  br label %101

73:                                               ; preds = %2
  %.not122 = icmp eq i32 %1, 0
  %.str.70..str.162 = select i1 %.not122, ptr @.str.70, ptr @.str.162
  br label %101

74:                                               ; preds = %2
  %.not121 = icmp eq i32 %1, 0
  %.str.71..str.163 = select i1 %.not121, ptr @.str.71, ptr @.str.163
  br label %101

75:                                               ; preds = %2
  %.not120 = icmp eq i32 %1, 0
  %.str.72..str.164 = select i1 %.not120, ptr @.str.72, ptr @.str.164
  br label %101

76:                                               ; preds = %2
  %.not119 = icmp eq i32 %1, 0
  %.str.73..str.165 = select i1 %.not119, ptr @.str.73, ptr @.str.165
  br label %101

77:                                               ; preds = %2
  %.not118 = icmp eq i32 %1, 0
  %.str.74..str.166 = select i1 %.not118, ptr @.str.74, ptr @.str.166
  br label %101

78:                                               ; preds = %2
  %.not117 = icmp eq i32 %1, 0
  %.str.75..str.167 = select i1 %.not117, ptr @.str.75, ptr @.str.167
  br label %101

79:                                               ; preds = %2
  %.not116 = icmp eq i32 %1, 0
  %.str.76..str.168 = select i1 %.not116, ptr @.str.76, ptr @.str.168
  br label %101

80:                                               ; preds = %2
  %.not115 = icmp eq i32 %1, 0
  %.str.77..str.169 = select i1 %.not115, ptr @.str.77, ptr @.str.169
  br label %101

81:                                               ; preds = %2
  %.not114 = icmp eq i32 %1, 0
  %.str.78..str.170 = select i1 %.not114, ptr @.str.78, ptr @.str.170
  br label %101

82:                                               ; preds = %2
  %.not113 = icmp eq i32 %1, 0
  %.str.79..str.171 = select i1 %.not113, ptr @.str.79, ptr @.str.171
  br label %101

83:                                               ; preds = %2
  %.not112 = icmp eq i32 %1, 0
  %.str.80..str.172 = select i1 %.not112, ptr @.str.80, ptr @.str.172
  br label %101

84:                                               ; preds = %2
  %.not111 = icmp eq i32 %1, 0
  %.str.81..str.173 = select i1 %.not111, ptr @.str.81, ptr @.str.173
  br label %101

85:                                               ; preds = %2
  %.not110 = icmp eq i32 %1, 0
  %.str.82..str.174 = select i1 %.not110, ptr @.str.82, ptr @.str.174
  br label %101

86:                                               ; preds = %2
  %.not109 = icmp eq i32 %1, 0
  %.str.83..str.175 = select i1 %.not109, ptr @.str.83, ptr @.str.175
  br label %101

87:                                               ; preds = %2
  %.not108 = icmp eq i32 %1, 0
  %.str.84..str.176 = select i1 %.not108, ptr @.str.84, ptr @.str.176
  br label %101

88:                                               ; preds = %2
  %.not107 = icmp eq i32 %1, 0
  %.str.85..str.177 = select i1 %.not107, ptr @.str.85, ptr @.str.177
  br label %101

89:                                               ; preds = %2
  %.not106 = icmp eq i32 %1, 0
  %.str.86..str.178 = select i1 %.not106, ptr @.str.86, ptr @.str.178
  br label %101

90:                                               ; preds = %2
  %.not105 = icmp eq i32 %1, 0
  %.str.87..str.179 = select i1 %.not105, ptr @.str.87, ptr @.str.179
  br label %101

91:                                               ; preds = %2
  %.not104 = icmp eq i32 %1, 0
  %.str.88..str.180 = select i1 %.not104, ptr @.str.88, ptr @.str.180
  br label %101

92:                                               ; preds = %2
  %.not103 = icmp eq i32 %1, 0
  %.str.89..str.181 = select i1 %.not103, ptr @.str.89, ptr @.str.181
  br label %101

93:                                               ; preds = %2
  %.not102 = icmp eq i32 %1, 0
  %.str.90..str.182 = select i1 %.not102, ptr @.str.90, ptr @.str.182
  br label %101

94:                                               ; preds = %2
  %.not101 = icmp eq i32 %1, 0
  %.str.184..str.183 = select i1 %.not101, ptr @.str.184, ptr @.str.183
  br label %101

95:                                               ; preds = %2
  %.not100 = icmp eq i32 %1, 0
  %.str.186..str.185 = select i1 %.not100, ptr @.str.186, ptr @.str.185
  br label %101

96:                                               ; preds = %2
  %.not99 = icmp eq i32 %1, 0
  %.str.188..str.187 = select i1 %.not99, ptr @.str.188, ptr @.str.187
  br label %101

97:                                               ; preds = %2
  %.not98 = icmp eq i32 %1, 0
  %.str.190..str.189 = select i1 %.not98, ptr @.str.190, ptr @.str.189
  br label %101

98:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  %.str.91..str.191 = select i1 %.not, ptr @.str.91, ptr @.str.191
  br label %101

99:                                               ; preds = %2
  %100 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @slurmdbd_msg_type_2_str.unk_str, i64 noundef 64, ptr noundef nonnull @.str.192, i32 noundef %0) #6
  br label %101

101:                                              ; preds = %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %99
  %.0 = phi ptr [ @slurmdbd_msg_type_2_str.unk_str, %99 ], [ %.str..str.92, %3 ], [ %.str.1..str.93, %4 ], [ %.str.2..str.94, %5 ], [ %.str.3..str.95, %6 ], [ %.str.4..str.96, %7 ], [ %.str.5..str.97, %8 ], [ %.str.6..str.98, %9 ], [ %.str.6..str.99, %10 ], [ %.str.8..str.100, %11 ], [ %.str.9..str.101, %12 ], [ %.str.10..str.102, %13 ], [ %.str.11..str.103, %14 ], [ %.str.12..str.104, %15 ], [ %.str.13..str.105, %16 ], [ %.str.14..str.106, %17 ], [ %.str.15..str.107, %18 ], [ %.str.16..str.108, %19 ], [ %.str.17..str.109, %20 ], [ %.str.18..str.110, %21 ], [ %.str.19..str.111, %22 ], [ %.str.20..str.112, %23 ], [ %.str.21..str.113, %24 ], [ %.str.22..str.114, %25 ], [ %.str.23..str.115, %26 ], [ %.str.24..str.116, %27 ], [ %.str.25..str.117, %28 ], [ %.str.26..str.118, %29 ], [ %.str.27..str.119, %30 ], [ %.str.28..str.120, %31 ], [ %.str.29..str.121, %32 ], [ %.str.30..str.122, %33 ], [ %.str.31..str.123, %34 ], [ %.str.32..str.124, %35 ], [ %.str.33..str.125, %36 ], [ %.str.34..str.126, %37 ], [ %.str.35..str.127, %38 ], [ %.str.36..str.128, %39 ], [ %.str.37..str.129, %40 ], [ %.str.38..str.130, %41 ], [ %.str.39..str.131, %42 ], [ %.str.40..str.132, %43 ], [ %.str.41..str.133, %44 ], [ %.str.42..str.134, %45 ], [ %.str.43..str.135, %46 ], [ %.str.44..str.136, %47 ], [ %.str.45..str.137, %48 ], [ %.str.46..str.138, %49 ], [ %.str.47..str.139, %50 ], [ %.str.48..str.140, %51 ], [ %.str.49..str.141, %52 ], [ %.str.50..str.142, %53 ], [ %.str.51..str.143, %54 ], [ %.str.52..str.144, %55 ], [ %.str.53..str.145, %56 ], [ %.str.54..str.146, %57 ], [ %.str.55..str.147, %58 ], [ %.str.56..str.148, %59 ], [ %.str.57..str.149, %60 ], [ %.str.58..str.150, %61 ], [ %.str.59..str.151, %62 ], [ %.str.60..str.152, %63 ], [ %.str.61..str.153, %64 ], [ %.str.62..str.154, %65 ], [ %.str.63..str.155, %66 ], [ %.str.64..str.156, %67 ], [ %.str.65..str.157, %68 ], [ %.str.66..str.158, %69 ], [ %.str.67..str.159, %70 ], [ %.str.68..str.160, %71 ], [ %.str.69..str.161, %72 ], [ %.str.70..str.162, %73 ], [ %.str.71..str.163, %74 ], [ %.str.72..str.164, %75 ], [ %.str.73..str.165, %76 ], [ %.str.74..str.166, %77 ], [ %.str.75..str.167, %78 ], [ %.str.76..str.168, %79 ], [ %.str.77..str.169, %80 ], [ %.str.78..str.170, %81 ], [ %.str.79..str.171, %82 ], [ %.str.80..str.172, %83 ], [ %.str.81..str.173, %84 ], [ %.str.82..str.174, %85 ], [ %.str.83..str.175, %86 ], [ %.str.84..str.176, %87 ], [ %.str.85..str.177, %88 ], [ %.str.86..str.178, %89 ], [ %.str.87..str.179, %90 ], [ %.str.88..str.180, %91 ], [ %.str.89..str.181, %92 ], [ %.str.90..str.182, %93 ], [ %.str.184..str.183, %94 ], [ %.str.186..str.185, %95 ], [ %.str.188..str.187, %96 ], [ %.str.190..str.189, %97 ], [ %.str.91..str.191, %98 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @free_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_acct_coord_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %4, null
  br i1 %.not2, label %6, label %5

5:                                                ; preds = %3
  tail call void @list_destroy(ptr noundef nonnull %4) #6
  br label %6

6:                                                ; preds = %5, %3
  store ptr null, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @slurmdb_destroy_user_cond(ptr noundef %8) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_user_cond(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_cluster_tres_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_msg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %97 [
    i16 1402, label %13
    i16 1485, label %13
    i16 1404, label %13
    i16 1405, label %13
    i16 1493, label %13
    i16 1477, label %13
    i16 1406, label %13
    i16 1416, label %13
    i16 1487, label %13
    i16 1417, label %13
    i16 1419, label %13
    i16 1471, label %13
    i16 1495, label %13
    i16 1504, label %13
    i16 1421, label %13
    i16 1422, label %13
    i16 1469, label %13
    i16 1479, label %13
    i16 1447, label %13
    i16 1449, label %13
    i16 1465, label %13
    i16 1452, label %13
    i16 1454, label %13
    i16 1446, label %13
    i16 1423, label %13
    i16 1467, label %13
    i16 1472, label %13
    i16 1473, label %13
    i16 1474, label %13
    i16 1475, label %13
    i16 1488, label %13
    i16 1403, label %20
    i16 1436, label %20
    i16 1460, label %29
    i16 1407, label %32
    i16 1408, label %32
    i16 1409, label %37
    i16 1486, label %37
    i16 1410, label %37
    i16 1412, label %37
    i16 1470, label %37
    i16 1494, label %37
    i16 1503, label %37
    i16 1444, label %37
    i16 1468, label %37
    i16 1448, label %37
    i16 1464, label %37
    i16 1478, label %37
    i16 1445, label %37
    i16 1415, label %37
    i16 1453, label %37
    i16 1435, label %37
    i16 1437, label %37
    i16 1438, label %37
    i16 1497, label %37
    i16 1450, label %37
    i16 1480, label %37
    i16 1455, label %37
    i16 1439, label %37
    i16 1459, label %37
    i16 1411, label %41
    i16 1418, label %41
    i16 1413, label %41
    i16 1420, label %41
    i16 1457, label %41
    i16 1458, label %41
    i16 1401, label %53
    i16 1424, label %56
    i16 1425, label %59
    i16 1498, label %62
    i16 1427, label %65
    i16 1501, label %68
    i16 1502, label %68
    i16 1428, label %68
    i16 1429, label %68
    i16 1430, label %68
    i16 1496, label %68
    i16 1476, label %68
    i16 1451, label %68
    i16 1481, label %68
    i16 1431, label %68
    i16 1432, label %72
    i16 1441, label %75
    i16 1442, label %78
    i16 1434, label %81
    i16 1440, label %84
    i16 1461, label %87
    i16 1462, label %87
    i16 1463, label %87
    i16 1466, label %101
    i16 1414, label %101
    i16 1489, label %101
    i16 1491, label %101
    i16 1492, label %101
    i16 6500, label %94
  ]

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %15, ptr %10, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %slurmdbd_free_list_msg.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %.not2.i = icmp eq ptr %17, null
  br i1 %.not2.i, label %19, label %18

18:                                               ; preds = %16
  tail call void @list_destroy(ptr noundef nonnull %17) #6
  br label %19

19:                                               ; preds = %18, %16
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %10) #6
  br label %slurmdbd_free_list_msg.exit

slurmdbd_free_list_msg.exit:                      ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %101

20:                                               ; preds = %1, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %22, ptr %9, align 8
  %.not.i26 = icmp eq ptr %22, null
  br i1 %.not.i26, label %slurmdbd_free_acct_coord_msg.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %.not2.i27 = icmp eq ptr %24, null
  br i1 %.not2.i27, label %26, label %25

25:                                               ; preds = %23
  tail call void @list_destroy(ptr noundef nonnull %24) #6
  br label %26

26:                                               ; preds = %25, %23
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @slurmdb_destroy_user_cond(ptr noundef %28) #6
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %slurmdbd_free_acct_coord_msg.exit

slurmdbd_free_acct_coord_msg.exit:                ; preds = %20, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %101

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @slurmdb_destroy_archive_rec(ptr noundef %31) #6
  br label %101

32:                                               ; preds = %1, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %34, ptr %8, align 8
  %.not.i28 = icmp eq ptr %34, null
  br i1 %.not.i28, label %slurmdbd_free_cluster_tres_msg.exit, label %35

35:                                               ; preds = %32
  tail call void @slurm_xfree(ptr noundef nonnull %34) #6
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %36) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  br label %slurmdbd_free_cluster_tres_msg.exit

slurmdbd_free_cluster_tres_msg.exit:              ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %101

37:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i16 %12 to i32
  tail call void @slurmdbd_free_cond_msg(ptr noundef %39, i32 noundef %40)
  br label %101

41:                                               ; preds = %1, %1, %1, %1, %1, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %43, ptr %7, align 8
  %.not.i29 = icmp eq ptr %43, null
  br i1 %.not.i29, label %slurmdbd_free_usage_msg.exit, label %44

44:                                               ; preds = %41
  switch i16 %12, label %47 [
    i16 1411, label %48
    i16 1418, label %48
    i16 1413, label %45
    i16 1420, label %45
    i16 1457, label %46
    i16 1458, label %46
  ]

45:                                               ; preds = %44, %44
  br label %48

46:                                               ; preds = %44, %44
  br label %48

47:                                               ; preds = %44
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.197) #7
  unreachable

48:                                               ; preds = %46, %45, %44, %44
  %.0.i = phi ptr [ @slurmdb_destroy_wckey_rec, %46 ], [ @slurmdb_destroy_cluster_rec, %45 ], [ @slurmdb_destroy_assoc_rec, %44 ], [ @slurmdb_destroy_assoc_rec, %44 ]
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not2.i30 = icmp eq ptr %50, null
  br i1 %.not2.i30, label %52, label %51

51:                                               ; preds = %48
  tail call void %.0.i(ptr noundef nonnull %50) #6, !callees !6
  br label %52

52:                                               ; preds = %51, %48
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %slurmdbd_free_usage_msg.exit

slurmdbd_free_usage_msg.exit:                     ; preds = %41, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %101

53:                                               ; preds = %1
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %55, ptr %6, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %101

56:                                               ; preds = %1
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @slurmdbd_free_job_complete_msg(ptr noundef %58)
  br label %101

59:                                               ; preds = %1
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @slurmdbd_free_job_start_msg(ptr noundef %61)
  br label %101

62:                                               ; preds = %1
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void @slurmdbd_free_job_heavy_msg(ptr noundef %64)
  br label %101

65:                                               ; preds = %1
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %67, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %101

68:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i16 %12 to i32
  tail call void @slurmdbd_free_modify_msg(ptr noundef %70, i32 noundef %71)
  br label %101

72:                                               ; preds = %1
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @slurmdbd_free_node_state_msg(ptr noundef %74)
  br label %101

75:                                               ; preds = %1
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @slurmdbd_free_step_complete_msg(ptr noundef %77)
  br label %101

78:                                               ; preds = %1
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @slurmdbd_free_step_start_msg(ptr noundef %80)
  br label %101

81:                                               ; preds = %1
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %83, ptr %4, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %101

84:                                               ; preds = %1
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %86, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %101

87:                                               ; preds = %1, %1, %1
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %89, ptr %2, align 8
  %.not.i31 = icmp eq ptr %89, null
  br i1 %.not.i31, label %slurmdbd_free_rec_msg.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8
  %.not1.i = icmp eq ptr %91, null
  br i1 %.not1.i, label %93, label %92

92:                                               ; preds = %90
  tail call void @slurmdb_destroy_reservation_rec(ptr noundef nonnull %91) #6
  br label %93

93:                                               ; preds = %92, %90
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %slurmdbd_free_rec_msg.exit

slurmdbd_free_rec_msg.exit:                       ; preds = %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %101

94:                                               ; preds = %1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void @slurm_free_msg(ptr noundef %96) #6
  br label %101

97:                                               ; preds = %1
  %98 = zext i16 %12 to i32
  %99 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %98, i32 noundef 1)
  %100 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.193, ptr noundef nonnull @__func__.slurmdbd_free_msg, i32 noundef %98, ptr noundef nonnull %99) #6
  br label %101

101:                                              ; preds = %1, %1, %1, %1, %1, %97, %94, %slurmdbd_free_rec_msg.exit, %84, %81, %78, %75, %72, %68, %65, %62, %59, %56, %53, %slurmdbd_free_usage_msg.exit, %37, %slurmdbd_free_cluster_tres_msg.exit, %29, %slurmdbd_free_acct_coord_msg.exit, %slurmdbd_free_list_msg.exit
  ret void
}

declare void @slurmdb_destroy_archive_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_cond_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  switch i32 %1, label %19 [
    i32 1409, label %20
    i32 1435, label %20
    i32 1486, label %5
    i32 1410, label %6
    i32 1468, label %6
    i32 1437, label %6
    i32 1412, label %7
    i32 1438, label %7
    i32 1494, label %8
    i32 1497, label %8
    i32 1444, label %9
    i32 1448, label %10
    i32 1450, label %10
    i32 1478, label %11
    i32 1480, label %11
    i32 1453, label %12
    i32 1455, label %12
    i32 1445, label %13
    i32 1415, label %14
    i32 1439, label %14
    i32 1459, label %15
    i32 1464, label %16
    i32 1470, label %17
    i32 1503, label %18
  ]

5:                                                ; preds = %4
  br label %20

6:                                                ; preds = %4, %4, %4
  br label %20

7:                                                ; preds = %4, %4
  br label %20

8:                                                ; preds = %4, %4
  br label %20

9:                                                ; preds = %4
  br label %20

10:                                               ; preds = %4, %4
  br label %20

11:                                               ; preds = %4, %4
  br label %20

12:                                               ; preds = %4, %4
  br label %20

13:                                               ; preds = %4
  br label %20

14:                                               ; preds = %4, %4
  br label %20

15:                                               ; preds = %4
  br label %20

16:                                               ; preds = %4
  br label %20

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  br label %20

19:                                               ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.195) #7
  unreachable

20:                                               ; preds = %4, %4, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.0 = phi ptr [ @slurmdb_destroy_instance_cond, %18 ], [ @slurmdb_destroy_event_cond, %17 ], [ @slurmdb_destroy_reservation_cond, %16 ], [ @slurmdb_destroy_archive_cond, %15 ], [ @slurmdb_destroy_user_cond, %14 ], [ @slurmdb_destroy_txn_cond, %13 ], [ @slurmdb_destroy_wckey_cond, %12 ], [ @slurmdb_destroy_res_cond, %11 ], [ @slurmdb_destroy_qos_cond, %10 ], [ @slurmdb_destroy_job_cond, %9 ], [ @slurmdb_destroy_federation_cond, %8 ], [ @slurmdb_destroy_cluster_cond, %7 ], [ @slurmdb_destroy_assoc_cond, %6 ], [ @slurmdb_destroy_tres_cond, %5 ], [ @slurmdb_destroy_account_cond, %4 ], [ @slurmdb_destroy_account_cond, %4 ]
  %21 = load ptr, ptr %0, align 8
  %.not2 = icmp eq ptr %21, null
  br i1 %.not2, label %23, label %22

22:                                               ; preds = %20
  tail call void %.0(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %22, %20
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_fini_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_complete_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %10

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_start_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @slurm_xfree(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @slurm_xfree(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %11) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %12) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @slurm_xfree(ptr noundef nonnull %13) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @slurm_xfree(ptr noundef nonnull %14) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @slurm_xfree(ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @slurm_xfree(ptr noundef nonnull %16) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @slurm_xfree(ptr noundef nonnull %17) #6
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @slurm_xfree(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @slurm_xfree(ptr noundef nonnull %19) #6
  %20 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @slurm_xfree(ptr noundef nonnull %20) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %21

21:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_heavy_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  tail call void @slurm_xfree(ptr noundef nonnull %0) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %3
  tail call void @free_buf(ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %10) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %11

11:                                               ; preds = %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_suspend_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_modify_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  switch i32 %1, label %14 [
    i32 1501, label %15
    i32 1502, label %5
    i32 1428, label %6
    i32 1429, label %7
    i32 1430, label %8
    i32 1496, label %9
    i32 1476, label %10
    i32 1451, label %11
    i32 1481, label %12
    i32 1431, label %13
  ]

5:                                                ; preds = %4
  br label %15

6:                                                ; preds = %4
  br label %15

7:                                                ; preds = %4
  br label %15

8:                                                ; preds = %4
  br label %15

9:                                                ; preds = %4
  br label %15

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  br label %15

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  br label %15

14:                                               ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.196) #7
  unreachable

15:                                               ; preds = %4, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.02 = phi ptr [ @slurmdb_destroy_user_cond, %13 ], [ @slurmdb_destroy_res_cond, %12 ], [ @slurmdb_destroy_qos_cond, %11 ], [ @slurmdb_destroy_job_cond, %10 ], [ @slurmdb_destroy_federation_cond, %9 ], [ @slurmdb_destroy_cluster_cond, %8 ], [ @slurmdb_destroy_assoc_cond, %7 ], [ @slurmdb_destroy_account_cond, %6 ], [ @slurmdb_destroy_add_assoc_cond, %5 ], [ @slurmdb_destroy_add_assoc_cond, %4 ]
  %.0 = phi ptr [ @slurmdb_destroy_user_rec, %13 ], [ @slurmdb_destroy_res_rec, %12 ], [ @slurmdb_destroy_qos_rec, %11 ], [ @slurmdb_destroy_job_rec, %10 ], [ @slurmdb_destroy_federation_rec, %9 ], [ @slurmdb_destroy_cluster_rec, %8 ], [ @slurmdb_destroy_assoc_rec, %7 ], [ @slurmdb_destroy_account_rec, %6 ], [ @slurmdb_destroy_user_rec, %5 ], [ @slurmdb_destroy_account_rec, %4 ]
  %16 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void %.02(ptr noundef nonnull %16) #6
  br label %18

18:                                               ; preds = %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %18
  tail call void %.0(ptr noundef nonnull %20) #6
  br label %22

22:                                               ; preds = %21, %18
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_node_state_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %10

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_step_complete_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void @jobacctinfo_destroy(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_step_start_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %10

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_register_ctld_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_roll_usage_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_rec_msg(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %.off = add i32 %1, -1461
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %7

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %9, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.194) #7
  unreachable

8:                                                ; preds = %5
  tail call void @slurmdb_destroy_reservation_rec(ptr noundef nonnull %6) #6
  br label %9

9:                                                ; preds = %8, %5
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare void @slurm_free_msg(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurmdb_destroy_reservation_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

declare void @slurmdb_destroy_account_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_tres_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_qos_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_res_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_wckey_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_txn_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_archive_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_reservation_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_event_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_instance_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_add_assoc_cond(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_account_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_user_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_job_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_res_rec(ptr noundef) local_unnamed_addr #1

declare void @jobacctinfo_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{ptr @slurmdb_destroy_assoc_rec, ptr @slurmdb_destroy_cluster_rec, ptr @slurmdb_destroy_wckey_rec}
