target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.dbd_cond_msg_t = type { ptr }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, ptr, i64, i32, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr }
%struct.dbd_rec_msg_t = type { ptr }

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
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  call void @free_buf(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_list_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_usage_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %13 [
    i32 1411, label %10
    i32 1418, label %10
    i32 1413, label %11
    i32 1420, label %11
    i32 1457, label %12
    i32 1458, label %12
  ]

10:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_assoc_rec, ptr %5, align 8
  br label %14

11:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_cluster_rec, ptr %5, align 8
  br label %14

12:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_wckey_rec, ptr %5, align 8
  br label %14

13:                                               ; preds = %8
  call void (ptr, ...) @fatal(ptr noundef @.str.197) #4
  unreachable

14:                                               ; preds = %12, %11, %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  call void @slurm_xfree(ptr noundef %3)
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_id_rc_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @str_2_slurmdbd_msg_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %468

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @xstrcasecmp(ptr noundef %8, ptr noundef @.str)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1401, ptr %2, align 4
  br label %468

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @xstrcasecmp(ptr noundef %13, ptr noundef @.str.1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1402, ptr %2, align 4
  br label %468

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 1501, ptr %2, align 4
  br label %468

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 1403, ptr %2, align 4
  br label %468

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @xstrcasecmp(ptr noundef %28, ptr noundef @.str.4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1485, ptr %2, align 4
  br label %468

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @xstrcasecmp(ptr noundef %33, ptr noundef @.str.5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1404, ptr %2, align 4
  br label %468

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @xstrcasecmp(ptr noundef %38, ptr noundef @.str.6)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1405, ptr %2, align 4
  br label %468

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @xstrcasecmp(ptr noundef %43, ptr noundef @.str.7)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 1493, ptr %2, align 4
  br label %468

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef @.str.8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 1477, ptr %2, align 4
  br label %468

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @xstrcasecmp(ptr noundef %53, ptr noundef @.str.9)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 1406, ptr %2, align 4
  br label %468

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @xstrcasecmp(ptr noundef %58, ptr noundef @.str.10)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 1502, ptr %2, align 4
  br label %468

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @xstrcasecmp(ptr noundef %63, ptr noundef @.str.11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 1407, ptr %2, align 4
  br label %468

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @xstrcasecmp(ptr noundef %68, ptr noundef @.str.12)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 1408, ptr %2, align 4
  br label %468

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @xstrcasecmp(ptr noundef %73, ptr noundef @.str.13)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 1409, ptr %2, align 4
  br label %468

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @xstrcasecmp(ptr noundef %78, ptr noundef @.str.14)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 1486, ptr %2, align 4
  br label %468

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @xstrcasecmp(ptr noundef %83, ptr noundef @.str.15)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 1410, ptr %2, align 4
  br label %468

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @xstrcasecmp(ptr noundef %88, ptr noundef @.str.16)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 1411, ptr %2, align 4
  br label %468

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @xstrcasecmp(ptr noundef %93, ptr noundef @.str.17)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 1412, ptr %2, align 4
  br label %468

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @xstrcasecmp(ptr noundef %98, ptr noundef @.str.18)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 1413, ptr %2, align 4
  br label %468

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef @.str.19)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 1470, ptr %2, align 4
  br label %468

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @xstrcasecmp(ptr noundef %108, ptr noundef @.str.20)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 1494, ptr %2, align 4
  br label %468

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @xstrcasecmp(ptr noundef %113, ptr noundef @.str.21)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 1503, ptr %2, align 4
  br label %468

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @xstrcasecmp(ptr noundef %118, ptr noundef @.str.22)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 1414, ptr %2, align 4
  br label %468

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @xstrcasecmp(ptr noundef %123, ptr noundef @.str.23)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 1468, ptr %2, align 4
  br label %468

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @xstrcasecmp(ptr noundef %128, ptr noundef @.str.24)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store i32 1478, ptr %2, align 4
  br label %468

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @xstrcasecmp(ptr noundef %133, ptr noundef @.str.25)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 1415, ptr %2, align 4
  br label %468

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @xstrcasecmp(ptr noundef %138, ptr noundef @.str.26)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 1416, ptr %2, align 4
  br label %468

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = call i32 @xstrcasecmp(ptr noundef %143, ptr noundef @.str.27)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i32 1487, ptr %2, align 4
  br label %468

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @xstrcasecmp(ptr noundef %148, ptr noundef @.str.28)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 1417, ptr %2, align 4
  br label %468

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @xstrcasecmp(ptr noundef %153, ptr noundef @.str.29)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 1418, ptr %2, align 4
  br label %468

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @xstrcasecmp(ptr noundef %158, ptr noundef @.str.30)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 1419, ptr %2, align 4
  br label %468

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @xstrcasecmp(ptr noundef %163, ptr noundef @.str.31)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 1420, ptr %2, align 4
  br label %468

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @xstrcasecmp(ptr noundef %168, ptr noundef @.str.32)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 1471, ptr %2, align 4
  br label %468

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @xstrcasecmp(ptr noundef %173, ptr noundef @.str.33)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 1495, ptr %2, align 4
  br label %468

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @xstrcasecmp(ptr noundef %178, ptr noundef @.str.34)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 1504, ptr %2, align 4
  br label %468

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @xstrcasecmp(ptr noundef %183, ptr noundef @.str.35)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 1421, ptr %2, align 4
  br label %468

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @xstrcasecmp(ptr noundef %188, ptr noundef @.str.36)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 1422, ptr %2, align 4
  br label %468

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @xstrcasecmp(ptr noundef %193, ptr noundef @.str.37)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 1469, ptr %2, align 4
  br label %468

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @xstrcasecmp(ptr noundef %198, ptr noundef @.str.38)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 1479, ptr %2, align 4
  br label %468

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @xstrcasecmp(ptr noundef %203, ptr noundef @.str.39)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 1423, ptr %2, align 4
  br label %468

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @xstrcasecmp(ptr noundef %208, ptr noundef @.str.40)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 1424, ptr %2, align 4
  br label %468

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @xstrcasecmp(ptr noundef %213, ptr noundef @.str.41)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 1425, ptr %2, align 4
  br label %468

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @xstrcasecmp(ptr noundef %218, ptr noundef @.str.42)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i32 1498, ptr %2, align 4
  br label %468

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @xstrcasecmp(ptr noundef %223, ptr noundef @.str.43)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 1426, ptr %2, align 4
  br label %468

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @xstrcasecmp(ptr noundef %228, ptr noundef @.str.44)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 1427, ptr %2, align 4
  br label %468

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @xstrcasecmp(ptr noundef %233, ptr noundef @.str.45)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 1428, ptr %2, align 4
  br label %468

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 @xstrcasecmp(ptr noundef %238, ptr noundef @.str.46)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 1429, ptr %2, align 4
  br label %468

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = call i32 @xstrcasecmp(ptr noundef %243, ptr noundef @.str.47)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  store i32 1430, ptr %2, align 4
  br label %468

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @xstrcasecmp(ptr noundef %248, ptr noundef @.str.48)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  store i32 1496, ptr %2, align 4
  br label %468

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8
  %254 = call i32 @xstrcasecmp(ptr noundef %253, ptr noundef @.str.49)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  store i32 1476, ptr %2, align 4
  br label %468

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @xstrcasecmp(ptr noundef %258, ptr noundef @.str.50)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 1451, ptr %2, align 4
  br label %468

262:                                              ; preds = %257
  %263 = load ptr, ptr %3, align 8
  %264 = call i32 @xstrcasecmp(ptr noundef %263, ptr noundef @.str.51)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  store i32 1481, ptr %2, align 4
  br label %468

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @xstrcasecmp(ptr noundef %268, ptr noundef @.str.52)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 1431, ptr %2, align 4
  br label %468

272:                                              ; preds = %267
  %273 = load ptr, ptr %3, align 8
  %274 = call i32 @xstrcasecmp(ptr noundef %273, ptr noundef @.str.53)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 1432, ptr %2, align 4
  br label %468

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @xstrcasecmp(ptr noundef %278, ptr noundef @.str.54)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 1434, ptr %2, align 4
  br label %468

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @xstrcasecmp(ptr noundef %283, ptr noundef @.str.55)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 1435, ptr %2, align 4
  br label %468

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @xstrcasecmp(ptr noundef %288, ptr noundef @.str.56)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 1436, ptr %2, align 4
  br label %468

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @xstrcasecmp(ptr noundef %293, ptr noundef @.str.57)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 1459, ptr %2, align 4
  br label %468

297:                                              ; preds = %292
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @xstrcasecmp(ptr noundef %298, ptr noundef @.str.58)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  store i32 1460, ptr %2, align 4
  br label %468

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8
  %304 = call i32 @xstrcasecmp(ptr noundef %303, ptr noundef @.str.59)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  store i32 1437, ptr %2, align 4
  br label %468

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @xstrcasecmp(ptr noundef %308, ptr noundef @.str.60)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 1438, ptr %2, align 4
  br label %468

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @xstrcasecmp(ptr noundef %313, ptr noundef @.str.61)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  store i32 1497, ptr %2, align 4
  br label %468

317:                                              ; preds = %312
  %318 = load ptr, ptr %3, align 8
  %319 = call i32 @xstrcasecmp(ptr noundef %318, ptr noundef @.str.62)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 1480, ptr %2, align 4
  br label %468

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @xstrcasecmp(ptr noundef %323, ptr noundef @.str.63)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  store i32 1439, ptr %2, align 4
  br label %468

327:                                              ; preds = %322
  %328 = load ptr, ptr %3, align 8
  %329 = call i32 @xstrcasecmp(ptr noundef %328, ptr noundef @.str.64)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  store i32 1440, ptr %2, align 4
  br label %468

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8
  %334 = call i32 @xstrcasecmp(ptr noundef %333, ptr noundef @.str.65)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  store i32 1441, ptr %2, align 4
  br label %468

337:                                              ; preds = %332
  %338 = load ptr, ptr %3, align 8
  %339 = call i32 @xstrcasecmp(ptr noundef %338, ptr noundef @.str.66)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store i32 1442, ptr %2, align 4
  br label %468

342:                                              ; preds = %337
  %343 = load ptr, ptr %3, align 8
  %344 = call i32 @xstrcasecmp(ptr noundef %343, ptr noundef @.str.67)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i32 1444, ptr %2, align 4
  br label %468

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8
  %349 = call i32 @xstrcasecmp(ptr noundef %348, ptr noundef @.str.68)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store i32 1445, ptr %2, align 4
  br label %468

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8
  %354 = call i32 @xstrcasecmp(ptr noundef %353, ptr noundef @.str.69)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  store i32 1446, ptr %2, align 4
  br label %468

357:                                              ; preds = %352
  %358 = load ptr, ptr %3, align 8
  %359 = call i32 @xstrcasecmp(ptr noundef %358, ptr noundef @.str.70)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 1447, ptr %2, align 4
  br label %468

362:                                              ; preds = %357
  %363 = load ptr, ptr %3, align 8
  %364 = call i32 @xstrcasecmp(ptr noundef %363, ptr noundef @.str.71)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %362
  store i32 1448, ptr %2, align 4
  br label %468

367:                                              ; preds = %362
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @xstrcasecmp(ptr noundef %368, ptr noundef @.str.72)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 1449, ptr %2, align 4
  br label %468

372:                                              ; preds = %367
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @xstrcasecmp(ptr noundef %373, ptr noundef @.str.73)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 1450, ptr %2, align 4
  br label %468

377:                                              ; preds = %372
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @xstrcasecmp(ptr noundef %378, ptr noundef @.str.74)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 1452, ptr %2, align 4
  br label %468

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8
  %384 = call i32 @xstrcasecmp(ptr noundef %383, ptr noundef @.str.75)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  store i32 1453, ptr %2, align 4
  br label %468

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8
  %389 = call i32 @xstrcasecmp(ptr noundef %388, ptr noundef @.str.76)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store i32 1454, ptr %2, align 4
  br label %468

392:                                              ; preds = %387
  %393 = load ptr, ptr %3, align 8
  %394 = call i32 @xstrcasecmp(ptr noundef %393, ptr noundef @.str.77)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %392
  store i32 1455, ptr %2, align 4
  br label %468

397:                                              ; preds = %392
  %398 = load ptr, ptr %3, align 8
  %399 = call i32 @xstrcasecmp(ptr noundef %398, ptr noundef @.str.78)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  store i32 1457, ptr %2, align 4
  br label %468

402:                                              ; preds = %397
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @xstrcasecmp(ptr noundef %403, ptr noundef @.str.79)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  store i32 1458, ptr %2, align 4
  br label %468

407:                                              ; preds = %402
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @xstrcasecmp(ptr noundef %408, ptr noundef @.str.80)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  store i32 1461, ptr %2, align 4
  br label %468

412:                                              ; preds = %407
  %413 = load ptr, ptr %3, align 8
  %414 = call i32 @xstrcasecmp(ptr noundef %413, ptr noundef @.str.81)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  store i32 1462, ptr %2, align 4
  br label %468

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8
  %419 = call i32 @xstrcasecmp(ptr noundef %418, ptr noundef @.str.82)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  store i32 1463, ptr %2, align 4
  br label %468

422:                                              ; preds = %417
  %423 = load ptr, ptr %3, align 8
  %424 = call i32 @xstrcasecmp(ptr noundef %423, ptr noundef @.str.83)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 1464, ptr %2, align 4
  br label %468

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = call i32 @xstrcasecmp(ptr noundef %428, ptr noundef @.str.84)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store i32 1465, ptr %2, align 4
  br label %468

432:                                              ; preds = %427
  %433 = load ptr, ptr %3, align 8
  %434 = call i32 @xstrcasecmp(ptr noundef %433, ptr noundef @.str.85)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %437, label %436

436:                                              ; preds = %432
  store i32 1466, ptr %2, align 4
  br label %468

437:                                              ; preds = %432
  %438 = load ptr, ptr %3, align 8
  %439 = call i32 @xstrcasecmp(ptr noundef %438, ptr noundef @.str.86)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  store i32 1467, ptr %2, align 4
  br label %468

442:                                              ; preds = %437
  %443 = load ptr, ptr %3, align 8
  %444 = call i32 @xstrcasecmp(ptr noundef %443, ptr noundef @.str.87)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 1472, ptr %2, align 4
  br label %468

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8
  %449 = call i32 @xstrcasecmp(ptr noundef %448, ptr noundef @.str.88)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %447
  store i32 1473, ptr %2, align 4
  br label %468

452:                                              ; preds = %447
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @xstrcasecmp(ptr noundef %453, ptr noundef @.str.89)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i32 1474, ptr %2, align 4
  br label %468

457:                                              ; preds = %452
  %458 = load ptr, ptr %3, align 8
  %459 = call i32 @xstrcasecmp(ptr noundef %458, ptr noundef @.str.90)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %457
  store i32 1475, ptr %2, align 4
  br label %468

462:                                              ; preds = %457
  %463 = load ptr, ptr %3, align 8
  %464 = call i32 @xstrcasecmp(ptr noundef %463, ptr noundef @.str.91)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  store i32 6500, ptr %2, align 4
  br label %468

467:                                              ; preds = %462
  store i32 -2, ptr %2, align 4
  br label %468

468:                                              ; preds = %467, %466, %461, %456, %451, %446, %441, %436, %431, %426, %421, %416, %411, %406, %401, %396, %391, %386, %381, %376, %371, %366, %361, %356, %351, %346, %341, %336, %331, %326, %321, %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6
  %469 = load i32, ptr %2, align 4
  ret i32 %469
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdbd_msg_type_2_str(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %487 [
    i32 1401, label %7
    i32 1402, label %12
    i32 1501, label %17
    i32 1403, label %22
    i32 1485, label %27
    i32 1404, label %32
    i32 1405, label %37
    i32 1493, label %42
    i32 1477, label %47
    i32 1406, label %52
    i32 1502, label %57
    i32 1407, label %62
    i32 1408, label %67
    i32 1409, label %72
    i32 1486, label %77
    i32 1410, label %82
    i32 1411, label %87
    i32 1412, label %92
    i32 1413, label %97
    i32 1470, label %102
    i32 1494, label %107
    i32 1503, label %112
    i32 1414, label %117
    i32 1468, label %122
    i32 1478, label %127
    i32 1415, label %132
    i32 1416, label %137
    i32 1487, label %142
    i32 1417, label %147
    i32 1418, label %152
    i32 1419, label %157
    i32 1420, label %162
    i32 1471, label %167
    i32 1495, label %172
    i32 1504, label %177
    i32 1421, label %182
    i32 1422, label %187
    i32 1469, label %192
    i32 1479, label %197
    i32 1423, label %202
    i32 1424, label %207
    i32 1425, label %212
    i32 1498, label %217
    i32 1426, label %222
    i32 1427, label %227
    i32 1428, label %232
    i32 1429, label %237
    i32 1430, label %242
    i32 1496, label %247
    i32 1476, label %252
    i32 1451, label %257
    i32 1481, label %262
    i32 1431, label %267
    i32 1432, label %272
    i32 1434, label %277
    i32 1435, label %282
    i32 1436, label %287
    i32 1459, label %292
    i32 1460, label %297
    i32 1437, label %302
    i32 1438, label %307
    i32 1497, label %312
    i32 1480, label %317
    i32 1439, label %322
    i32 1440, label %327
    i32 1441, label %332
    i32 1442, label %337
    i32 1444, label %342
    i32 1445, label %347
    i32 1446, label %352
    i32 1447, label %357
    i32 1448, label %362
    i32 1449, label %367
    i32 1450, label %372
    i32 1452, label %377
    i32 1453, label %382
    i32 1454, label %387
    i32 1455, label %392
    i32 1457, label %397
    i32 1458, label %402
    i32 1461, label %407
    i32 1462, label %412
    i32 1463, label %417
    i32 1464, label %422
    i32 1465, label %427
    i32 1466, label %432
    i32 1467, label %437
    i32 1472, label %442
    i32 1473, label %447
    i32 1474, label %452
    i32 1475, label %457
    i32 1489, label %462
    i32 1490, label %467
    i32 1491, label %472
    i32 1492, label %477
    i32 6500, label %482
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.92, ptr %3, align 8
  br label %490

11:                                               ; preds = %7
  store ptr @.str, ptr %3, align 8
  br label %490

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.93, ptr %3, align 8
  br label %490

16:                                               ; preds = %12
  store ptr @.str.1, ptr %3, align 8
  br label %490

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.94, ptr %3, align 8
  br label %490

21:                                               ; preds = %17
  store ptr @.str.2, ptr %3, align 8
  br label %490

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.95, ptr %3, align 8
  br label %490

26:                                               ; preds = %22
  store ptr @.str.3, ptr %3, align 8
  br label %490

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.96, ptr %3, align 8
  br label %490

31:                                               ; preds = %27
  store ptr @.str.4, ptr %3, align 8
  br label %490

32:                                               ; preds = %2
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.97, ptr %3, align 8
  br label %490

36:                                               ; preds = %32
  store ptr @.str.5, ptr %3, align 8
  br label %490

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.98, ptr %3, align 8
  br label %490

41:                                               ; preds = %37
  store ptr @.str.6, ptr %3, align 8
  br label %490

42:                                               ; preds = %2
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.99, ptr %3, align 8
  br label %490

46:                                               ; preds = %42
  store ptr @.str.6, ptr %3, align 8
  br label %490

47:                                               ; preds = %2
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.100, ptr %3, align 8
  br label %490

51:                                               ; preds = %47
  store ptr @.str.8, ptr %3, align 8
  br label %490

52:                                               ; preds = %2
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr @.str.101, ptr %3, align 8
  br label %490

56:                                               ; preds = %52
  store ptr @.str.9, ptr %3, align 8
  br label %490

57:                                               ; preds = %2
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.102, ptr %3, align 8
  br label %490

61:                                               ; preds = %57
  store ptr @.str.10, ptr %3, align 8
  br label %490

62:                                               ; preds = %2
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr @.str.103, ptr %3, align 8
  br label %490

66:                                               ; preds = %62
  store ptr @.str.11, ptr %3, align 8
  br label %490

67:                                               ; preds = %2
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.104, ptr %3, align 8
  br label %490

71:                                               ; preds = %67
  store ptr @.str.12, ptr %3, align 8
  br label %490

72:                                               ; preds = %2
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr @.str.105, ptr %3, align 8
  br label %490

76:                                               ; preds = %72
  store ptr @.str.13, ptr %3, align 8
  br label %490

77:                                               ; preds = %2
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr @.str.106, ptr %3, align 8
  br label %490

81:                                               ; preds = %77
  store ptr @.str.14, ptr %3, align 8
  br label %490

82:                                               ; preds = %2
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr @.str.107, ptr %3, align 8
  br label %490

86:                                               ; preds = %82
  store ptr @.str.15, ptr %3, align 8
  br label %490

87:                                               ; preds = %2
  %88 = load i32, ptr %5, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.108, ptr %3, align 8
  br label %490

91:                                               ; preds = %87
  store ptr @.str.16, ptr %3, align 8
  br label %490

92:                                               ; preds = %2
  %93 = load i32, ptr %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr @.str.109, ptr %3, align 8
  br label %490

96:                                               ; preds = %92
  store ptr @.str.17, ptr %3, align 8
  br label %490

97:                                               ; preds = %2
  %98 = load i32, ptr %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr @.str.110, ptr %3, align 8
  br label %490

101:                                              ; preds = %97
  store ptr @.str.18, ptr %3, align 8
  br label %490

102:                                              ; preds = %2
  %103 = load i32, ptr %5, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr @.str.111, ptr %3, align 8
  br label %490

106:                                              ; preds = %102
  store ptr @.str.19, ptr %3, align 8
  br label %490

107:                                              ; preds = %2
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.112, ptr %3, align 8
  br label %490

111:                                              ; preds = %107
  store ptr @.str.20, ptr %3, align 8
  br label %490

112:                                              ; preds = %2
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store ptr @.str.113, ptr %3, align 8
  br label %490

116:                                              ; preds = %112
  store ptr @.str.21, ptr %3, align 8
  br label %490

117:                                              ; preds = %2
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store ptr @.str.114, ptr %3, align 8
  br label %490

121:                                              ; preds = %117
  store ptr @.str.22, ptr %3, align 8
  br label %490

122:                                              ; preds = %2
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store ptr @.str.115, ptr %3, align 8
  br label %490

126:                                              ; preds = %122
  store ptr @.str.23, ptr %3, align 8
  br label %490

127:                                              ; preds = %2
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.116, ptr %3, align 8
  br label %490

131:                                              ; preds = %127
  store ptr @.str.24, ptr %3, align 8
  br label %490

132:                                              ; preds = %2
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr @.str.117, ptr %3, align 8
  br label %490

136:                                              ; preds = %132
  store ptr @.str.25, ptr %3, align 8
  br label %490

137:                                              ; preds = %2
  %138 = load i32, ptr %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store ptr @.str.118, ptr %3, align 8
  br label %490

141:                                              ; preds = %137
  store ptr @.str.26, ptr %3, align 8
  br label %490

142:                                              ; preds = %2
  %143 = load i32, ptr %5, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store ptr @.str.119, ptr %3, align 8
  br label %490

146:                                              ; preds = %142
  store ptr @.str.27, ptr %3, align 8
  br label %490

147:                                              ; preds = %2
  %148 = load i32, ptr %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.120, ptr %3, align 8
  br label %490

151:                                              ; preds = %147
  store ptr @.str.28, ptr %3, align 8
  br label %490

152:                                              ; preds = %2
  %153 = load i32, ptr %5, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store ptr @.str.121, ptr %3, align 8
  br label %490

156:                                              ; preds = %152
  store ptr @.str.29, ptr %3, align 8
  br label %490

157:                                              ; preds = %2
  %158 = load i32, ptr %5, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store ptr @.str.122, ptr %3, align 8
  br label %490

161:                                              ; preds = %157
  store ptr @.str.30, ptr %3, align 8
  br label %490

162:                                              ; preds = %2
  %163 = load i32, ptr %5, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store ptr @.str.123, ptr %3, align 8
  br label %490

166:                                              ; preds = %162
  store ptr @.str.31, ptr %3, align 8
  br label %490

167:                                              ; preds = %2
  %168 = load i32, ptr %5, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.124, ptr %3, align 8
  br label %490

171:                                              ; preds = %167
  store ptr @.str.32, ptr %3, align 8
  br label %490

172:                                              ; preds = %2
  %173 = load i32, ptr %5, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store ptr @.str.125, ptr %3, align 8
  br label %490

176:                                              ; preds = %172
  store ptr @.str.33, ptr %3, align 8
  br label %490

177:                                              ; preds = %2
  %178 = load i32, ptr %5, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store ptr @.str.126, ptr %3, align 8
  br label %490

181:                                              ; preds = %177
  store ptr @.str.34, ptr %3, align 8
  br label %490

182:                                              ; preds = %2
  %183 = load i32, ptr %5, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store ptr @.str.127, ptr %3, align 8
  br label %490

186:                                              ; preds = %182
  store ptr @.str.35, ptr %3, align 8
  br label %490

187:                                              ; preds = %2
  %188 = load i32, ptr %5, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.128, ptr %3, align 8
  br label %490

191:                                              ; preds = %187
  store ptr @.str.36, ptr %3, align 8
  br label %490

192:                                              ; preds = %2
  %193 = load i32, ptr %5, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store ptr @.str.129, ptr %3, align 8
  br label %490

196:                                              ; preds = %192
  store ptr @.str.37, ptr %3, align 8
  br label %490

197:                                              ; preds = %2
  %198 = load i32, ptr %5, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store ptr @.str.130, ptr %3, align 8
  br label %490

201:                                              ; preds = %197
  store ptr @.str.38, ptr %3, align 8
  br label %490

202:                                              ; preds = %2
  %203 = load i32, ptr %5, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store ptr @.str.131, ptr %3, align 8
  br label %490

206:                                              ; preds = %202
  store ptr @.str.39, ptr %3, align 8
  br label %490

207:                                              ; preds = %2
  %208 = load i32, ptr %5, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.132, ptr %3, align 8
  br label %490

211:                                              ; preds = %207
  store ptr @.str.40, ptr %3, align 8
  br label %490

212:                                              ; preds = %2
  %213 = load i32, ptr %5, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store ptr @.str.133, ptr %3, align 8
  br label %490

216:                                              ; preds = %212
  store ptr @.str.41, ptr %3, align 8
  br label %490

217:                                              ; preds = %2
  %218 = load i32, ptr %5, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store ptr @.str.134, ptr %3, align 8
  br label %490

221:                                              ; preds = %217
  store ptr @.str.42, ptr %3, align 8
  br label %490

222:                                              ; preds = %2
  %223 = load i32, ptr %5, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store ptr @.str.135, ptr %3, align 8
  br label %490

226:                                              ; preds = %222
  store ptr @.str.43, ptr %3, align 8
  br label %490

227:                                              ; preds = %2
  %228 = load i32, ptr %5, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.136, ptr %3, align 8
  br label %490

231:                                              ; preds = %227
  store ptr @.str.44, ptr %3, align 8
  br label %490

232:                                              ; preds = %2
  %233 = load i32, ptr %5, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store ptr @.str.137, ptr %3, align 8
  br label %490

236:                                              ; preds = %232
  store ptr @.str.45, ptr %3, align 8
  br label %490

237:                                              ; preds = %2
  %238 = load i32, ptr %5, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store ptr @.str.138, ptr %3, align 8
  br label %490

241:                                              ; preds = %237
  store ptr @.str.46, ptr %3, align 8
  br label %490

242:                                              ; preds = %2
  %243 = load i32, ptr %5, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store ptr @.str.139, ptr %3, align 8
  br label %490

246:                                              ; preds = %242
  store ptr @.str.47, ptr %3, align 8
  br label %490

247:                                              ; preds = %2
  %248 = load i32, ptr %5, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.140, ptr %3, align 8
  br label %490

251:                                              ; preds = %247
  store ptr @.str.48, ptr %3, align 8
  br label %490

252:                                              ; preds = %2
  %253 = load i32, ptr %5, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store ptr @.str.141, ptr %3, align 8
  br label %490

256:                                              ; preds = %252
  store ptr @.str.49, ptr %3, align 8
  br label %490

257:                                              ; preds = %2
  %258 = load i32, ptr %5, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store ptr @.str.142, ptr %3, align 8
  br label %490

261:                                              ; preds = %257
  store ptr @.str.50, ptr %3, align 8
  br label %490

262:                                              ; preds = %2
  %263 = load i32, ptr %5, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  store ptr @.str.143, ptr %3, align 8
  br label %490

266:                                              ; preds = %262
  store ptr @.str.51, ptr %3, align 8
  br label %490

267:                                              ; preds = %2
  %268 = load i32, ptr %5, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store ptr @.str.144, ptr %3, align 8
  br label %490

271:                                              ; preds = %267
  store ptr @.str.52, ptr %3, align 8
  br label %490

272:                                              ; preds = %2
  %273 = load i32, ptr %5, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store ptr @.str.145, ptr %3, align 8
  br label %490

276:                                              ; preds = %272
  store ptr @.str.53, ptr %3, align 8
  br label %490

277:                                              ; preds = %2
  %278 = load i32, ptr %5, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store ptr @.str.146, ptr %3, align 8
  br label %490

281:                                              ; preds = %277
  store ptr @.str.54, ptr %3, align 8
  br label %490

282:                                              ; preds = %2
  %283 = load i32, ptr %5, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store ptr @.str.147, ptr %3, align 8
  br label %490

286:                                              ; preds = %282
  store ptr @.str.55, ptr %3, align 8
  br label %490

287:                                              ; preds = %2
  %288 = load i32, ptr %5, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store ptr @.str.148, ptr %3, align 8
  br label %490

291:                                              ; preds = %287
  store ptr @.str.56, ptr %3, align 8
  br label %490

292:                                              ; preds = %2
  %293 = load i32, ptr %5, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store ptr @.str.149, ptr %3, align 8
  br label %490

296:                                              ; preds = %292
  store ptr @.str.57, ptr %3, align 8
  br label %490

297:                                              ; preds = %2
  %298 = load i32, ptr %5, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store ptr @.str.150, ptr %3, align 8
  br label %490

301:                                              ; preds = %297
  store ptr @.str.58, ptr %3, align 8
  br label %490

302:                                              ; preds = %2
  %303 = load i32, ptr %5, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store ptr @.str.151, ptr %3, align 8
  br label %490

306:                                              ; preds = %302
  store ptr @.str.59, ptr %3, align 8
  br label %490

307:                                              ; preds = %2
  %308 = load i32, ptr %5, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store ptr @.str.152, ptr %3, align 8
  br label %490

311:                                              ; preds = %307
  store ptr @.str.60, ptr %3, align 8
  br label %490

312:                                              ; preds = %2
  %313 = load i32, ptr %5, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store ptr @.str.153, ptr %3, align 8
  br label %490

316:                                              ; preds = %312
  store ptr @.str.61, ptr %3, align 8
  br label %490

317:                                              ; preds = %2
  %318 = load i32, ptr %5, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store ptr @.str.154, ptr %3, align 8
  br label %490

321:                                              ; preds = %317
  store ptr @.str.62, ptr %3, align 8
  br label %490

322:                                              ; preds = %2
  %323 = load i32, ptr %5, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store ptr @.str.155, ptr %3, align 8
  br label %490

326:                                              ; preds = %322
  store ptr @.str.63, ptr %3, align 8
  br label %490

327:                                              ; preds = %2
  %328 = load i32, ptr %5, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store ptr @.str.156, ptr %3, align 8
  br label %490

331:                                              ; preds = %327
  store ptr @.str.64, ptr %3, align 8
  br label %490

332:                                              ; preds = %2
  %333 = load i32, ptr %5, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store ptr @.str.157, ptr %3, align 8
  br label %490

336:                                              ; preds = %332
  store ptr @.str.65, ptr %3, align 8
  br label %490

337:                                              ; preds = %2
  %338 = load i32, ptr %5, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store ptr @.str.158, ptr %3, align 8
  br label %490

341:                                              ; preds = %337
  store ptr @.str.66, ptr %3, align 8
  br label %490

342:                                              ; preds = %2
  %343 = load i32, ptr %5, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store ptr @.str.159, ptr %3, align 8
  br label %490

346:                                              ; preds = %342
  store ptr @.str.67, ptr %3, align 8
  br label %490

347:                                              ; preds = %2
  %348 = load i32, ptr %5, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store ptr @.str.160, ptr %3, align 8
  br label %490

351:                                              ; preds = %347
  store ptr @.str.68, ptr %3, align 8
  br label %490

352:                                              ; preds = %2
  %353 = load i32, ptr %5, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store ptr @.str.161, ptr %3, align 8
  br label %490

356:                                              ; preds = %352
  store ptr @.str.69, ptr %3, align 8
  br label %490

357:                                              ; preds = %2
  %358 = load i32, ptr %5, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  store ptr @.str.162, ptr %3, align 8
  br label %490

361:                                              ; preds = %357
  store ptr @.str.70, ptr %3, align 8
  br label %490

362:                                              ; preds = %2
  %363 = load i32, ptr %5, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store ptr @.str.163, ptr %3, align 8
  br label %490

366:                                              ; preds = %362
  store ptr @.str.71, ptr %3, align 8
  br label %490

367:                                              ; preds = %2
  %368 = load i32, ptr %5, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store ptr @.str.164, ptr %3, align 8
  br label %490

371:                                              ; preds = %367
  store ptr @.str.72, ptr %3, align 8
  br label %490

372:                                              ; preds = %2
  %373 = load i32, ptr %5, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store ptr @.str.165, ptr %3, align 8
  br label %490

376:                                              ; preds = %372
  store ptr @.str.73, ptr %3, align 8
  br label %490

377:                                              ; preds = %2
  %378 = load i32, ptr %5, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store ptr @.str.166, ptr %3, align 8
  br label %490

381:                                              ; preds = %377
  store ptr @.str.74, ptr %3, align 8
  br label %490

382:                                              ; preds = %2
  %383 = load i32, ptr %5, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store ptr @.str.167, ptr %3, align 8
  br label %490

386:                                              ; preds = %382
  store ptr @.str.75, ptr %3, align 8
  br label %490

387:                                              ; preds = %2
  %388 = load i32, ptr %5, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store ptr @.str.168, ptr %3, align 8
  br label %490

391:                                              ; preds = %387
  store ptr @.str.76, ptr %3, align 8
  br label %490

392:                                              ; preds = %2
  %393 = load i32, ptr %5, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  store ptr @.str.169, ptr %3, align 8
  br label %490

396:                                              ; preds = %392
  store ptr @.str.77, ptr %3, align 8
  br label %490

397:                                              ; preds = %2
  %398 = load i32, ptr %5, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store ptr @.str.170, ptr %3, align 8
  br label %490

401:                                              ; preds = %397
  store ptr @.str.78, ptr %3, align 8
  br label %490

402:                                              ; preds = %2
  %403 = load i32, ptr %5, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  store ptr @.str.171, ptr %3, align 8
  br label %490

406:                                              ; preds = %402
  store ptr @.str.79, ptr %3, align 8
  br label %490

407:                                              ; preds = %2
  %408 = load i32, ptr %5, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store ptr @.str.172, ptr %3, align 8
  br label %490

411:                                              ; preds = %407
  store ptr @.str.80, ptr %3, align 8
  br label %490

412:                                              ; preds = %2
  %413 = load i32, ptr %5, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  store ptr @.str.173, ptr %3, align 8
  br label %490

416:                                              ; preds = %412
  store ptr @.str.81, ptr %3, align 8
  br label %490

417:                                              ; preds = %2
  %418 = load i32, ptr %5, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store ptr @.str.174, ptr %3, align 8
  br label %490

421:                                              ; preds = %417
  store ptr @.str.82, ptr %3, align 8
  br label %490

422:                                              ; preds = %2
  %423 = load i32, ptr %5, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  store ptr @.str.175, ptr %3, align 8
  br label %490

426:                                              ; preds = %422
  store ptr @.str.83, ptr %3, align 8
  br label %490

427:                                              ; preds = %2
  %428 = load i32, ptr %5, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr @.str.176, ptr %3, align 8
  br label %490

431:                                              ; preds = %427
  store ptr @.str.84, ptr %3, align 8
  br label %490

432:                                              ; preds = %2
  %433 = load i32, ptr %5, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store ptr @.str.177, ptr %3, align 8
  br label %490

436:                                              ; preds = %432
  store ptr @.str.85, ptr %3, align 8
  br label %490

437:                                              ; preds = %2
  %438 = load i32, ptr %5, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  store ptr @.str.178, ptr %3, align 8
  br label %490

441:                                              ; preds = %437
  store ptr @.str.86, ptr %3, align 8
  br label %490

442:                                              ; preds = %2
  %443 = load i32, ptr %5, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store ptr @.str.179, ptr %3, align 8
  br label %490

446:                                              ; preds = %442
  store ptr @.str.87, ptr %3, align 8
  br label %490

447:                                              ; preds = %2
  %448 = load i32, ptr %5, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store ptr @.str.180, ptr %3, align 8
  br label %490

451:                                              ; preds = %447
  store ptr @.str.88, ptr %3, align 8
  br label %490

452:                                              ; preds = %2
  %453 = load i32, ptr %5, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store ptr @.str.181, ptr %3, align 8
  br label %490

456:                                              ; preds = %452
  store ptr @.str.89, ptr %3, align 8
  br label %490

457:                                              ; preds = %2
  %458 = load i32, ptr %5, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store ptr @.str.182, ptr %3, align 8
  br label %490

461:                                              ; preds = %457
  store ptr @.str.90, ptr %3, align 8
  br label %490

462:                                              ; preds = %2
  %463 = load i32, ptr %5, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  store ptr @.str.183, ptr %3, align 8
  br label %490

466:                                              ; preds = %462
  store ptr @.str.184, ptr %3, align 8
  br label %490

467:                                              ; preds = %2
  %468 = load i32, ptr %5, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store ptr @.str.185, ptr %3, align 8
  br label %490

471:                                              ; preds = %467
  store ptr @.str.186, ptr %3, align 8
  br label %490

472:                                              ; preds = %2
  %473 = load i32, ptr %5, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  store ptr @.str.187, ptr %3, align 8
  br label %490

476:                                              ; preds = %472
  store ptr @.str.188, ptr %3, align 8
  br label %490

477:                                              ; preds = %2
  %478 = load i32, ptr %5, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store ptr @.str.189, ptr %3, align 8
  br label %490

481:                                              ; preds = %477
  store ptr @.str.190, ptr %3, align 8
  br label %490

482:                                              ; preds = %2
  %483 = load i32, ptr %5, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  store ptr @.str.191, ptr %3, align 8
  br label %490

486:                                              ; preds = %482
  store ptr @.str.91, ptr %3, align 8
  br label %490

487:                                              ; preds = %2
  %488 = load i32, ptr %4, align 4
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @slurmdbd_msg_type_2_str.unk_str, i64 noundef 64, ptr noundef @.str.192, i32 noundef %488) #5
  store ptr @slurmdbd_msg_type_2_str.unk_str, ptr %3, align 8
  br label %490

490:                                              ; preds = %487, %486, %485, %481, %480, %476, %475, %471, %470, %466, %465, %461, %460, %456, %455, %451, %450, %446, %445, %441, %440, %436, %435, %431, %430, %426, %425, %421, %420, %416, %415, %411, %410, %406, %405, %401, %400, %396, %395, %391, %390, %386, %385, %381, %380, %376, %375, %371, %370, %366, %365, %361, %360, %356, %355, %351, %350, %346, %345, %341, %340, %336, %335, %331, %330, %326, %325, %321, %320, %316, %315, %311, %310, %306, %305, %301, %300, %296, %295, %291, %290, %286, %285, %281, %280, %276, %275, %271, %270, %266, %265, %261, %260, %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %231, %230, %226, %225, %221, %220, %216, %215, %211, %210, %206, %205, %201, %200, %196, %195, %191, %190, %186, %185, %181, %180, %176, %175, %171, %170, %166, %165, %161, %160, %156, %155, %151, %150, %146, %145, %141, %140, %136, %135, %131, %130, %126, %125, %121, %120, %116, %115, %111, %110, %106, %105, %101, %100, %96, %95, %91, %90, %86, %85, %81, %80, %76, %75, %71, %70, %66, %65, %61, %60, %56, %55, %51, %50, %46, %45, %41, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  %491 = load ptr, ptr %3, align 8
  ret ptr %491
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_acct_coord_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @slurmdb_destroy_user_cond(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %2)
  br label %22

22:                                               ; preds = %18, %1
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare void @slurmdb_destroy_user_cond(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_cluster_tres_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.persist_msg_t, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  switch i32 %6, label %100 [
    i32 1402, label %7
    i32 1485, label %7
    i32 1404, label %7
    i32 1405, label %7
    i32 1493, label %7
    i32 1477, label %7
    i32 1406, label %7
    i32 1416, label %7
    i32 1487, label %7
    i32 1417, label %7
    i32 1419, label %7
    i32 1471, label %7
    i32 1495, label %7
    i32 1504, label %7
    i32 1421, label %7
    i32 1422, label %7
    i32 1469, label %7
    i32 1479, label %7
    i32 1447, label %7
    i32 1449, label %7
    i32 1465, label %7
    i32 1452, label %7
    i32 1454, label %7
    i32 1446, label %7
    i32 1423, label %7
    i32 1467, label %7
    i32 1472, label %7
    i32 1473, label %7
    i32 1474, label %7
    i32 1475, label %7
    i32 1488, label %7
    i32 1403, label %11
    i32 1436, label %11
    i32 1460, label %15
    i32 1407, label %19
    i32 1408, label %19
    i32 1409, label %23
    i32 1486, label %23
    i32 1410, label %23
    i32 1412, label %23
    i32 1470, label %23
    i32 1494, label %23
    i32 1503, label %23
    i32 1444, label %23
    i32 1468, label %23
    i32 1448, label %23
    i32 1464, label %23
    i32 1478, label %23
    i32 1445, label %23
    i32 1415, label %23
    i32 1453, label %23
    i32 1435, label %23
    i32 1437, label %23
    i32 1438, label %23
    i32 1497, label %23
    i32 1450, label %23
    i32 1480, label %23
    i32 1455, label %23
    i32 1439, label %23
    i32 1459, label %23
    i32 1411, label %31
    i32 1418, label %31
    i32 1413, label %31
    i32 1420, label %31
    i32 1457, label %31
    i32 1458, label %31
    i32 1401, label %39
    i32 1424, label %43
    i32 1425, label %47
    i32 1498, label %51
    i32 1427, label %55
    i32 1501, label %59
    i32 1502, label %59
    i32 1428, label %59
    i32 1429, label %59
    i32 1430, label %59
    i32 1496, label %59
    i32 1476, label %59
    i32 1451, label %59
    i32 1481, label %59
    i32 1431, label %59
    i32 1432, label %67
    i32 1441, label %71
    i32 1442, label %75
    i32 1434, label %79
    i32 1440, label %83
    i32 1461, label %87
    i32 1462, label %87
    i32 1463, label %87
    i32 1466, label %95
    i32 1414, label %95
    i32 1489, label %95
    i32 1491, label %95
    i32 1492, label %95
    i32 6500, label %96
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @slurmdbd_free_list_msg(ptr noundef %10)
  br label %111

11:                                               ; preds = %1, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @slurmdbd_free_acct_coord_msg(ptr noundef %14)
  br label %111

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @slurmdb_destroy_archive_rec(ptr noundef %18)
  br label %111

19:                                               ; preds = %1, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @slurmdbd_free_cluster_tres_msg(ptr noundef %22)
  br label %111

23:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.persist_msg_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.persist_msg_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  call void @slurmdbd_free_cond_msg(ptr noundef %26, i32 noundef %30)
  br label %111

31:                                               ; preds = %1, %1, %1, %1, %1, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.persist_msg_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.persist_msg_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  call void @slurmdbd_free_usage_msg(ptr noundef %34, i32 noundef %38)
  br label %111

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.persist_msg_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @slurmdbd_free_fini_msg(ptr noundef %42)
  br label %111

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.persist_msg_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @slurmdbd_free_job_complete_msg(ptr noundef %46)
  br label %111

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.persist_msg_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @slurmdbd_free_job_start_msg(ptr noundef %50)
  br label %111

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.persist_msg_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @slurmdbd_free_job_heavy_msg(ptr noundef %54)
  br label %111

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @slurmdbd_free_job_suspend_msg(ptr noundef %58)
  br label %111

59:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.persist_msg_t, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  call void @slurmdbd_free_modify_msg(ptr noundef %62, i32 noundef %66)
  br label %111

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.persist_msg_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @slurmdbd_free_node_state_msg(ptr noundef %70)
  br label %111

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @slurmdbd_free_step_complete_msg(ptr noundef %74)
  br label %111

75:                                               ; preds = %1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.persist_msg_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @slurmdbd_free_step_start_msg(ptr noundef %78)
  br label %111

79:                                               ; preds = %1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.persist_msg_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @slurmdbd_free_register_ctld_msg(ptr noundef %82)
  br label %111

83:                                               ; preds = %1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.persist_msg_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @slurmdbd_free_roll_usage_msg(ptr noundef %86)
  br label %111

87:                                               ; preds = %1, %1, %1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.persist_msg_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.persist_msg_t, ptr %91, i32 0, i32 2
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  call void @slurmdbd_free_rec_msg(ptr noundef %90, i32 noundef %94)
  br label %111

95:                                               ; preds = %1, %1, %1, %1, %1
  br label %111

96:                                               ; preds = %1
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.persist_msg_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @slurm_free_msg(ptr noundef %99)
  br label %111

100:                                              ; preds = %1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.persist_msg_t, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.persist_msg_t, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %108, i32 noundef 1)
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.193, ptr noundef @__func__.slurmdbd_free_msg, i32 noundef %104, ptr noundef %109)
  br label %111

111:                                              ; preds = %100, %96, %95, %87, %83, %79, %75, %71, %67, %59, %55, %51, %47, %43, %39, %31, %23, %19, %15, %11, %7
  ret void
}

declare void @slurmdb_destroy_archive_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_cond_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %25 [
    i32 1409, label %10
    i32 1435, label %10
    i32 1486, label %11
    i32 1410, label %12
    i32 1468, label %12
    i32 1437, label %12
    i32 1412, label %13
    i32 1438, label %13
    i32 1494, label %14
    i32 1497, label %14
    i32 1444, label %15
    i32 1448, label %16
    i32 1450, label %16
    i32 1478, label %17
    i32 1480, label %17
    i32 1453, label %18
    i32 1455, label %18
    i32 1445, label %19
    i32 1415, label %20
    i32 1439, label %20
    i32 1459, label %21
    i32 1464, label %22
    i32 1470, label %23
    i32 1503, label %24
  ]

10:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_account_cond, ptr %5, align 8
  br label %26

11:                                               ; preds = %8
  store ptr @slurmdb_destroy_tres_cond, ptr %5, align 8
  br label %26

12:                                               ; preds = %8, %8, %8
  store ptr @slurmdb_destroy_assoc_cond, ptr %5, align 8
  br label %26

13:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_cluster_cond, ptr %5, align 8
  br label %26

14:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_federation_cond, ptr %5, align 8
  br label %26

15:                                               ; preds = %8
  store ptr @slurmdb_destroy_job_cond, ptr %5, align 8
  br label %26

16:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_qos_cond, ptr %5, align 8
  br label %26

17:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_res_cond, ptr %5, align 8
  br label %26

18:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_wckey_cond, ptr %5, align 8
  br label %26

19:                                               ; preds = %8
  store ptr @slurmdb_destroy_txn_cond, ptr %5, align 8
  br label %26

20:                                               ; preds = %8, %8
  store ptr @slurmdb_destroy_user_cond, ptr %5, align 8
  br label %26

21:                                               ; preds = %8
  store ptr @slurmdb_destroy_archive_cond, ptr %5, align 8
  br label %26

22:                                               ; preds = %8
  store ptr @slurmdb_destroy_reservation_cond, ptr %5, align 8
  br label %26

23:                                               ; preds = %8
  store ptr @slurmdb_destroy_event_cond, ptr %5, align 8
  br label %26

24:                                               ; preds = %8
  store ptr @slurmdb_destroy_instance_cond, ptr %5, align 8
  br label %26

25:                                               ; preds = %8
  call void (ptr, ...) @fatal(ptr noundef @.str.195) #4
  unreachable

26:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void %32(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %26
  call void @slurm_xfree(ptr noundef %3)
  br label %37

37:                                               ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_fini_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %10, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %14, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %16, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %18, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %19)
  call void @slurm_xfree(ptr noundef %2)
  br label %20

20:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_start_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %10, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %12, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %14, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %16, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %18, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %20, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %22, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %24, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %26, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %28, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %30, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %32, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %34, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %36, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %38, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %40, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %42, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %43)
  call void @slurm_xfree(ptr noundef %3)
  br label %44

44:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_heavy_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %11, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %13, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %14)
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @free_buf(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %28, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %29)
  call void @slurm_xfree(ptr noundef %3)
  br label %30

30:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_job_suspend_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_modify_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %43

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %21 [
    i32 1501, label %11
    i32 1502, label %12
    i32 1428, label %13
    i32 1429, label %14
    i32 1430, label %15
    i32 1496, label %16
    i32 1476, label %17
    i32 1451, label %18
    i32 1481, label %19
    i32 1431, label %20
  ]

11:                                               ; preds = %9
  store ptr @slurmdb_destroy_add_assoc_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_account_rec, ptr %6, align 8
  br label %22

12:                                               ; preds = %9
  store ptr @slurmdb_destroy_add_assoc_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_user_rec, ptr %6, align 8
  br label %22

13:                                               ; preds = %9
  store ptr @slurmdb_destroy_account_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_account_rec, ptr %6, align 8
  br label %22

14:                                               ; preds = %9
  store ptr @slurmdb_destroy_assoc_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_assoc_rec, ptr %6, align 8
  br label %22

15:                                               ; preds = %9
  store ptr @slurmdb_destroy_cluster_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_cluster_rec, ptr %6, align 8
  br label %22

16:                                               ; preds = %9
  store ptr @slurmdb_destroy_federation_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_federation_rec, ptr %6, align 8
  br label %22

17:                                               ; preds = %9
  store ptr @slurmdb_destroy_job_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_job_rec, ptr %6, align 8
  br label %22

18:                                               ; preds = %9
  store ptr @slurmdb_destroy_qos_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_qos_rec, ptr %6, align 8
  br label %22

19:                                               ; preds = %9
  store ptr @slurmdb_destroy_res_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_res_rec, ptr %6, align 8
  br label %22

20:                                               ; preds = %9
  store ptr @slurmdb_destroy_user_cond, ptr %5, align 8
  store ptr @slurmdb_destroy_user_rec, ptr %6, align 8
  br label %22

21:                                               ; preds = %9
  call void (ptr, ...) @fatal(ptr noundef @.str.196) #4
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %38(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  call void @slurm_xfree(ptr noundef %3)
  br label %43

43:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_node_state_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %10, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %16, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %2)
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_step_complete_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @jobacctinfo_destroy(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %9, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %2)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_step_start_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %12, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %14, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %16, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %2)
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_register_ctld_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_roll_usage_msg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdbd_free_rec_msg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  switch i32 %9, label %11 [
    i32 1461, label %10
    i32 1462, label %10
    i32 1463, label %10
  ]

10:                                               ; preds = %8, %8, %8
  store ptr @slurmdb_destroy_reservation_rec, ptr %5, align 8
  br label %12

11:                                               ; preds = %8
  call void (ptr, ...) @fatal(ptr noundef @.str.194) #4
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %12
  call void @slurm_xfree(ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

declare void @slurm_free_msg(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurmdb_destroy_reservation_rec(ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare void @slurmdb_destroy_account_cond(ptr noundef) #1

declare void @slurmdb_destroy_tres_cond(ptr noundef) #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #1

declare void @slurmdb_destroy_cluster_cond(ptr noundef) #1

declare void @slurmdb_destroy_federation_cond(ptr noundef) #1

declare void @slurmdb_destroy_job_cond(ptr noundef) #1

declare void @slurmdb_destroy_qos_cond(ptr noundef) #1

declare void @slurmdb_destroy_res_cond(ptr noundef) #1

declare void @slurmdb_destroy_wckey_cond(ptr noundef) #1

declare void @slurmdb_destroy_txn_cond(ptr noundef) #1

declare void @slurmdb_destroy_archive_cond(ptr noundef) #1

declare void @slurmdb_destroy_reservation_cond(ptr noundef) #1

declare void @slurmdb_destroy_event_cond(ptr noundef) #1

declare void @slurmdb_destroy_instance_cond(ptr noundef) #1

declare void @slurmdb_destroy_add_assoc_cond(ptr noundef) #1

declare void @slurmdb_destroy_account_rec(ptr noundef) #1

declare void @slurmdb_destroy_user_rec(ptr noundef) #1

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #1

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare void @slurmdb_destroy_federation_rec(ptr noundef) #1

declare void @slurmdb_destroy_job_rec(ptr noundef) #1

declare void @slurmdb_destroy_qos_rec(ptr noundef) #1

declare void @slurmdb_destroy_res_rec(ptr noundef) #1

declare void @jobacctinfo_destroy(ptr noundef) #1

declare void @slurmdb_destroy_wckey_rec(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
