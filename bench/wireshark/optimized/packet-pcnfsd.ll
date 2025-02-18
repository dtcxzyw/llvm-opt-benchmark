; ModuleID = 'bench/wireshark/original/packet-pcnfsd.ll'
source_filename = "bench/wireshark/original/packet-pcnfsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_pcnfsd.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcnfsd_procedure_v1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @pcnfsd1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_procedure_v2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @pcnfsd2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_client, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_ident_obscure, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_ident_clear, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_password, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_password_obscure, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_auth_password_clear, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_comment, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_uid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_gid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_gids_count, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_homedir, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_def_umask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_mapreq, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @names_mapreq, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_mapreq_status, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @names_maprstat, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcnfsd_username, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcnfsd_procedure_v1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pcnfsd.procedure_v1\00", align 1
@hf_pcnfsd_procedure_v2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"pcnfsd.procedure_v2\00", align 1
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
@hf_pcnfsd_uid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"pcnfsd.uid\00", align 1
@hf_pcnfsd_gid = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pcnfsd.gid\00", align 1
@hf_pcnfsd_gids_count = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Group ID Count\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"pcnfsd.gids.count\00", align 1
@hf_pcnfsd_homedir = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Home Directory\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"pcnfsd.homedir\00", align 1
@hf_pcnfsd_def_umask = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"def_umask\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pcnfsd.def_umask\00", align 1
@hf_pcnfsd_mapreq = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"pcnfsd.mapreq\00", align 1
@hf_pcnfsd_mapreq_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"pcnfsd.mapreq_status\00", align 1
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
@proto_pcnfsd = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"PR_INIT\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"PR_START\00", align 1
@pcnfsd1_proc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"PR_LIST\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PR_QUEUE\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"PR_STATUS\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"PR_CANCEL\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"PR_ADMIN\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"PR_REQUEUE\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"PR_HOLD\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"PR_RELEASE\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"MAPID\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ALERT\00", align 1
@pcnfsd2_proc_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [12 x i8] c"MAP_REQ_UID\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"MAP_REQ_GID\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"MAP_REQ_UNAME\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"MAP_REQ_GNAME\00", align 1
@names_mapreq = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"MAP_RES_OK\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"MAP_RES_UNKNOWN\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"MAP_RES_DENIED\00", align 1
@names_maprstat = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pcnfsd_vers_info = internal constant [2 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pcnfsd1_proc, ptr @hf_pcnfsd_procedure_v1 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pcnfsd2_proc, ptr @hf_pcnfsd_procedure_v2 }], align 16
@pcnfsd1_proc = internal constant [5 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.44, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@pcnfsd2_proc = internal constant [16 x { i32, [4 x i8], ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, { i32, [4 x i8], ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.49, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.50, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.51, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.52, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.53, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.54, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.55, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.56, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.57, ptr @dissect_pcnfsd2_mapid_call, ptr @dissect_pcnfsd2_mapid_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.44, ptr @dissect_pcnfsd2_auth_call, ptr @dissect_pcnfsd2_auth_reply }, { i32, [4 x i8], ptr, ptr, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.58, ptr @dissect_rpc_unknown, ptr @dissect_rpc_unknown }, { i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [21 x i8] c"Authentication Ident\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Authentication Ident: %s\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Authentication Password\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Authentication Password: %s\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Group IDs: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pcnfsd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  store i32 %1, ptr @proto_pcnfsd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pcnfsd.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pcnfsd.ett, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pcnfsd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pcnfsd, align 4
  %2 = load i32, ptr @ett_pcnfsd, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 150001, i32 noundef %2, i64 noundef 2, ptr noundef nonnull @pcnfsd_vers_info)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcnfsd2_mapid_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_pcnfsd_comment, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef nonnull @dissect_pcnfsd2_dissect_mapreq_arg_item, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcnfsd2_mapid_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_pcnfsd_comment, align 4
  %6 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %7 = tail call i32 @dissect_rpc_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, ptr noundef nonnull @dissect_pcnfsd2_dissect_mapreq_res_item, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcnfsd2_auth_call(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @hf_pcnfsd_auth_client, align 4
  %9 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %8, i32 noundef 0, ptr noundef null)
  %10 = load i32, ptr @ett_pcnfsd_auth_ident, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.72)
  %12 = load i32, ptr @hf_pcnfsd_auth_ident_obscure, align 4
  %13 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %11, i32 noundef %12, i32 noundef %9, ptr noundef nonnull %5)
  %14 = load ptr, ptr %6, align 8
  %15 = sub i32 %13, %9
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %40, label %17

17:                                               ; preds = %4
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.73) #6
  %.not46 = icmp eq i32 %18, 0
  br i1 %.not46, label %pcnfsd_decode_obscure.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #6
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %24 = ashr exact i64 %sext, 32
  %25 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef %24) #7
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.i, label %pcnfsd_decode_obscure.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.013.i = phi ptr [ %32, %.lr.ph.i ], [ %25, %19 ]
  %.0912.i = phi ptr [ %31, %.lr.ph.i ], [ %16, %19 ]
  %.01011.i = phi i32 [ %30, %.lr.ph.i ], [ %23, %19 ]
  %27 = load i8, ptr %.0912.i, align 1
  %28 = and i8 %27, 127
  %29 = xor i8 %28, 91
  store i8 %29, ptr %.013.i, align 1
  %30 = add nsw i32 %.01011.i, -1
  %31 = getelementptr i8, ptr %.0912.i, i64 1
  %32 = getelementptr i8, ptr %.013.i, i64 1
  %33 = icmp samesign ugt i32 %.01011.i, 1
  br i1 %33, label %.lr.ph.i, label %pcnfsd_decode_obscure.exit, !llvm.loop !6

pcnfsd_decode_obscure.exit:                       ; preds = %.lr.ph.i, %19, %17
  %.0 = phi ptr [ %16, %17 ], [ %25, %19 ], [ %25, %.lr.ph.i ]
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %40, label %34

34:                                               ; preds = %pcnfsd_decode_obscure.exit
  %35 = load i32, ptr @hf_pcnfsd_auth_ident_clear, align 4
  %36 = add i32 %9, 4
  %37 = call i64 @strlen(ptr noundef %.0) #6
  %38 = trunc i64 %37 to i32
  %39 = call ptr @proto_tree_add_string(ptr noundef nonnull %11, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %38, ptr noundef %.0)
  br label %40

40:                                               ; preds = %pcnfsd_decode_obscure.exit, %34, %4
  %41 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %41, null
  br i1 %.not48, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %41, ptr noundef nonnull @.str.74, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, ptr @hf_pcnfsd_auth_password, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76)
  %47 = load i32, ptr @ett_pcnfsd_auth_password, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  %49 = load i32, ptr @hf_pcnfsd_auth_password_obscure, align 4
  %50 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %48, i32 noundef %49, i32 noundef %13, ptr noundef nonnull %7)
  %.not49 = icmp eq ptr %46, null
  br i1 %.not49, label %53, label %51

51:                                               ; preds = %44
  %52 = sub i32 %50, %13
  call void @proto_item_set_len(ptr noundef nonnull %46, i32 noundef %52)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %7, align 8
  %.not50 = icmp eq ptr %54, null
  br i1 %.not50, label %79, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(8) @.str.73) #6
  %.not51 = icmp eq i32 %56, 0
  br i1 %.not51, label %pcnfsd_decode_obscure.exit57, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #6
  %61 = trunc i64 %60 to i32
  %sext58 = shl i64 %60, 32
  %62 = ashr exact i64 %sext58, 32
  %63 = call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef %62) #7
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.lr.ph.i53, label %pcnfsd_decode_obscure.exit57

.lr.ph.i53:                                       ; preds = %57, %.lr.ph.i53
  %.013.i54 = phi ptr [ %70, %.lr.ph.i53 ], [ %63, %57 ]
  %.0912.i55 = phi ptr [ %69, %.lr.ph.i53 ], [ %54, %57 ]
  %.01011.i56 = phi i32 [ %68, %.lr.ph.i53 ], [ %61, %57 ]
  %65 = load i8, ptr %.0912.i55, align 1
  %66 = and i8 %65, 127
  %67 = xor i8 %66, 91
  store i8 %67, ptr %.013.i54, align 1
  %68 = add nsw i32 %.01011.i56, -1
  %69 = getelementptr i8, ptr %.0912.i55, i64 1
  %70 = getelementptr i8, ptr %.013.i54, i64 1
  %71 = icmp samesign ugt i32 %.01011.i56, 1
  br i1 %71, label %.lr.ph.i53, label %pcnfsd_decode_obscure.exit57, !llvm.loop !6

pcnfsd_decode_obscure.exit57:                     ; preds = %.lr.ph.i53, %57, %55
  %.not52 = icmp eq ptr %48, null
  br i1 %.not52, label %79, label %72

72:                                               ; preds = %pcnfsd_decode_obscure.exit57
  %73 = load i32, ptr @hf_pcnfsd_auth_password_clear, align 4
  %74 = add i32 %13, 4
  %75 = load ptr, ptr %7, align 8
  %76 = call i64 @strlen(ptr noundef %75) #6
  %77 = trunc i64 %76 to i32
  %78 = call ptr @proto_tree_add_string(ptr noundef nonnull %48, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef %77, ptr noundef %75)
  br label %79

79:                                               ; preds = %pcnfsd_decode_obscure.exit57, %72, %53
  br i1 %.not49, label %82, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %46, ptr noundef nonnull @.str.77, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %79
  %83 = load i32, ptr @hf_pcnfsd_comment, align 4
  %84 = call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %83, i32 noundef %50, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcnfsd2_auth_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_pcnfsd_status, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef 0)
  %7 = load i32, ptr @hf_pcnfsd_uid, align 4
  %8 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %7, i32 noundef %6)
  %9 = load i32, ptr @hf_pcnfsd_gid, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %9, i32 noundef %8)
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10)
  %12 = shl i32 %11, 2
  %13 = add i32 %12, 4
  %14 = load i32, ptr @ett_pcnfsd_gids, align 4
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %13, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef %11)
  %16 = load i32, ptr @hf_pcnfsd_gids_count, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %10, 4
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.037 = phi i32 [ %21, %.lr.ph ], [ %18, %4 ]
  %.03536 = phi i32 [ %22, %.lr.ph ], [ 0, %4 ]
  %20 = load i32, ptr @hf_pcnfsd_gid, align 4
  %21 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %15, i32 noundef %20, i32 noundef %.037)
  %22 = add nuw nsw i32 %.03536, 1
  %exitcond.not = icmp eq i32 %22, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %18, %4 ], [ %21, %.lr.ph ]
  %23 = load i32, ptr @hf_pcnfsd_homedir, align 4
  %24 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %23, i32 noundef %.0.lcssa, ptr noundef null)
  %25 = load i32, ptr @hf_pcnfsd_def_umask, align 4
  %26 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %25, i32 noundef %24)
  %27 = load i32, ptr @hf_pcnfsd_comment, align 4
  %28 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %2, i32 noundef %27, i32 noundef %26, ptr noundef null)
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcnfsd2_dissect_mapreq_arg_item(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_pcnfsd_mapreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_pcnfsd_uid, align 4
  %10 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %3, i32 noundef %9, i32 noundef %8)
  %11 = load i32, ptr @hf_pcnfsd_username, align 4
  %12 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %11, i32 noundef %10, ptr noundef null)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pcnfsd2_dissect_mapreq_res_item(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @hf_pcnfsd_mapreq, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %1, 4
  %9 = load i32, ptr @hf_pcnfsd_mapreq_status, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %1, 8
  %12 = load i32, ptr @hf_pcnfsd_uid, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %3, i32 noundef %12, i32 noundef %11)
  %14 = load i32, ptr @hf_pcnfsd_username, align 4
  %15 = tail call i32 @dissect_rpc_string(ptr noundef %0, ptr noundef %3, i32 noundef %14, i32 noundef %13, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
