target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pcnfsd.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcnfsd_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @pcnfsd1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @pcnfsd2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_client, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_ident_obscure, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_ident_clear, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_password, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_password_obscure, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_password_clear, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_comment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_uid, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_gid, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_gids_count, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_homedir, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_def_umask, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_mapreq, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @names_mapreq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_mapreq_status, %struct._header_field_info { ptr @.str.24, ptr @.str.37, i32 7, i32 1, ptr @names_maprstat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_username, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcnfsd_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pcnfsd.procedure_v1\00", align 1
@pcnfsd1_proc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 3, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_pcnfsd_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pcnfsd.procedure_v2\00", align 1
@pcnfsd2_proc_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 3, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 6, ptr @.str.50 }, %struct._value_string { i32 7, ptr @.str.51 }, %struct._value_string { i32 8, ptr @.str.52 }, %struct._value_string { i32 9, ptr @.str.53 }, %struct._value_string { i32 10, ptr @.str.54 }, %struct._value_string { i32 11, ptr @.str.55 }, %struct._value_string { i32 12, ptr @.str.56 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_pcnfsd_auth_client = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"Authentication Client\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pcnfsd.auth.client\00", align 1
@hf_pcnfsd_auth_ident_obscure = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Obscure Ident\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"pcnfsd.auth.ident.obscure\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Authentication Obscure Ident\00", align 1
@hf_pcnfsd_auth_ident_clear = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"Clear Ident\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"pcnfsd.auth.ident.clear\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Authentication Clear Ident\00", align 1
@hf_pcnfsd_auth_password = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"pcnfsd.auth.password\00", align 1
@hf_pcnfsd_auth_password_obscure = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Obscure Password\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"pcnfsd.auth.password.obscure\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Authentication Obscure Password\00", align 1
@hf_pcnfsd_auth_password_clear = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Clear Password\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"pcnfsd.auth.password.clear\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Authentication Clear Password\00", align 1
@hf_pcnfsd_comment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"pcnfsd.comment\00", align 1
@hf_pcnfsd_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pcnfsd.status\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@hf_pcnfsd_uid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pcnfsd.uid\00", align 1
@hf_pcnfsd_gid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"pcnfsd.gid\00", align 1
@hf_pcnfsd_gids_count = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Group ID Count\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"pcnfsd.gids.count\00", align 1
@hf_pcnfsd_homedir = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Home Directory\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"pcnfsd.homedir\00", align 1
@hf_pcnfsd_def_umask = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"def_umask\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pcnfsd.def_umask\00", align 1
@hf_pcnfsd_mapreq = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pcnfsd.mapreq\00", align 1
@names_mapreq = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string { i32 3, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_pcnfsd_mapreq_status = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [21 x i8] c"pcnfsd.mapreq_status\00", align 1
@names_maprstat = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string zeroinitializer], align 16
@hf_pcnfsd_username = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"User name\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"pcnfsd.username\00", align 1
@proto_register_pcnfsd.ett = internal global [4 x ptr] [ptr @ett_pcnfsd, ptr @ett_pcnfsd_auth_ident, ptr @ett_pcnfsd_auth_password, ptr @ett_pcnfsd_gids], align 16
@ett_pcnfsd = internal global i32 0, align 4
@ett_pcnfsd_auth_ident = internal global i32 0, align 4
@ett_pcnfsd_auth_password = internal global i32 0, align 4
@ett_pcnfsd_gids = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"PC NFS\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PCNFSD\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"pcnfsd\00", align 1
@proto_pcnfsd = internal global i32 0, align 4
@pcnfsd_vers_info = internal constant [2 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @pcnfsd1_proc, ptr @hf_pcnfsd_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @pcnfsd2_proc, ptr @hf_pcnfsd_procedure_v2 }], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"PR_INIT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"PR_START\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PR_LIST\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"PR_QUEUE\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"PR_STATUS\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"PR_CANCEL\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"PR_ADMIN\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"PR_REQUEUE\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"PR_HOLD\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"PR_RELEASE\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"MAPID\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"MAP_REQ_UID\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"MAP_REQ_GID\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"MAP_REQ_UNAME\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"MAP_REQ_GNAME\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"MAP_RES_OK\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"MAP_RES_UNKNOWN\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"MAP_RES_DENIED\00", align 1
@pcnfsd1_proc = internal constant [5 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.43, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.44, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@pcnfsd2_proc = internal constant [16 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.43, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.47, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 2, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 3, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 4, ptr @.str.48, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 5, ptr @.str.49, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 6, ptr @.str.50, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 7, ptr @.str.51, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 8, ptr @.str.52, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 9, ptr @.str.53, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 10, ptr @.str.54, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 11, ptr @.str.55, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff { i32 12, ptr @.str.56, ptr @dissect_pcnfsd2_mapid_call, ptr @dissect_pcnfsd2_mapid_reply }, %struct._vsff { i32 13, ptr @.str.44, ptr @dissect_pcnfsd2_auth_call, ptr @dissect_pcnfsd2_auth_reply }, %struct._vsff { i32 14, ptr @.str.57, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, %struct._vsff zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [21 x i8] c"Authentication Ident\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Authentication Ident: %s\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Authentication Password\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"Authentication Password: %s\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"Group IDs: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcnfsd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %1, ptr @proto_pcnfsd, align 4
  %2 = load i32, ptr @proto_pcnfsd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pcnfsd.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcnfsd.ett, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcnfsd() #0 {
  %1 = load i32, ptr @proto_pcnfsd, align 4
  %2 = load i32, ptr @ett_pcnfsd, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 150001, i32 noundef %2, i64 noundef 2, ptr noundef @pcnfsd_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd2_mapid_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_pcnfsd_comment, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_list(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @dissect_pcnfsd2_dissect_mapreq_arg_item, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd2_mapid_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_pcnfsd_comment, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_list(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @dissect_pcnfsd2_dissect_mapreq_res_item, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd2_auth_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_pcnfsd_auth_client, align 4
  %21 = load i32, ptr %17, align 4
  %22 = call i32 @dissect_rpc_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %17, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr @ett_pcnfsd_auth_ident, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %12, ptr noundef @.str.65)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_pcnfsd_auth_ident_obscure, align 4
  %31 = load i32, ptr %17, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %10)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %17, align 4
  %36 = sub i32 %34, %35
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.66) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i64 @strlen(ptr noundef %48) #3
  %50 = trunc i64 %49 to i32
  %51 = call ptr @pcnfsd_decode_obscure(ptr noundef %46, ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %54

52:                                               ; preds = %39
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %43
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_pcnfsd_auth_ident_clear, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 4
  %63 = load ptr, ptr %11, align 8
  %64 = call i64 @strlen(ptr noundef %63) #3
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %11, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %57, %54
  br label %69

69:                                               ; preds = %68, %4
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %73, ptr noundef @.str.67, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_pcnfsd_auth_password, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, ptr noundef @.str.68, ptr noundef @.str.69)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @ett_pcnfsd_auth_password, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_pcnfsd_auth_password_obscure, align 4
  %87 = load i32, ptr %17, align 4
  %88 = call i32 @dissect_rpc_string(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %14)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %75
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %17, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %75
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %127

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.66) #3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call i64 @strlen(ptr noundef %108) #3
  %110 = trunc i64 %109 to i32
  %111 = call ptr @pcnfsd_decode_obscure(ptr noundef %106, ptr noundef %107, i32 noundef %110)
  br label %112

112:                                              ; preds = %103, %99
  %113 = load ptr, ptr %16, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_pcnfsd_auth_password_clear, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 4
  %121 = load ptr, ptr %14, align 8
  %122 = call i64 @strlen(ptr noundef %121) #3
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %115, %112
  br label %127

127:                                              ; preds = %126, %96
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %131, ptr noundef @.str.70, ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_pcnfsd_comment, align 4
  %138 = load i32, ptr %17, align 4
  %139 = call i32 @dissect_rpc_string(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef null)
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd2_auth_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_pcnfsd_status, align 4
  %16 = load i32, ptr %12, align 4
  %17 = call i32 @dissect_rpc_uint32(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_pcnfsd_uid, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_pcnfsd_gid, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 0
  %31 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %9, align 4
  %36 = mul i32 %35, 4
  %37 = add i32 4, %36
  %38 = load i32, ptr @ett_pcnfsd_gids, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.71, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_pcnfsd_gids_count, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %58, %4
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_pcnfsd_gid, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @dissect_rpc_uint32(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %48, !llvm.loop !4

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_pcnfsd_homedir, align 4
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @dissect_rpc_string(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_pcnfsd_def_umask, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @dissect_rpc_uint32(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_pcnfsd_comment, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call i32 @dissect_rpc_string(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  ret i32 %77
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd2_dissect_mapreq_arg_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_pcnfsd_mapreq, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_pcnfsd_uid, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @dissect_rpc_uint32(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @dissect_pcnfsd_username(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd_username(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_pcnfsd_username, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @dissect_rpc_string(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcnfsd2_dissect_mapreq_res_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @hf_pcnfsd_mapreq, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_pcnfsd_mapreq_status, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_pcnfsd_uid, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_rpc_uint32(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_pcnfsd_username(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pcnfsd_decode_obscure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = xor i32 %20, 91
  %22 = and i32 %21, 127
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %14, !llvm.loop !6

32:                                               ; preds = %14
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
