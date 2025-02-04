; ModuleID = 'bench/wireshark/original/packet-nfsacl.ll'
source_filename = "bench/wireshark/original/packet-nfsacl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }

@proto_register_nfsacl.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nfsacl_mask, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_mask_acl_entry, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_mask_acl_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_mask_default_acl_entry, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_mask_default_acl_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_procedure_v1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr @nfsacl1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_procedure_v2, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @nfsacl2_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_procedure_v3, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @nfsacl3_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_entry, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclcnt, %struct._header_field_info { ptr @.str.4, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_dfaclcnt, %struct._header_field_info { ptr @.str.8, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent_type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr @names_nfsacl_aclent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent_uid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent_perm, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent_perm_read, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent_perm_write, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_aclent_perm_exec, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nfsacl_create, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nfsacl_mask = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nfsacl.mask\00", align 1
@hf_nfsacl_mask_acl_entry = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"ACL entry\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"nfsacl.mask.acl_entry\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_nfsacl_mask_acl_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"ACL count\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"nfsacl.mask.acl_count\00", align 1
@hf_nfsacl_mask_default_acl_entry = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Default ACL entry\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"nfsacl.mask.default_acl_entry\00", align 1
@hf_nfsacl_mask_default_acl_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Default ACL count\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"nfsacl.mask.default_acl_count\00", align 1
@hf_nfsacl_procedure_v1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"nfsacl.procedure_v1\00", align 1
@nfsacl1_proc_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_nfsacl_procedure_v2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"V2 Procedure\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"nfsacl.procedure_v2\00", align 1
@nfsacl2_proc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_nfsacl_procedure_v3 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"V3 Procedure\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"nfsacl.procedure_v3\00", align 1
@nfsacl3_proc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@hf_nfsacl_entry = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"nfsacl.acl\00", align 1
@hf_nfsacl_aclcnt = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"nfsacl.aclcnt\00", align 1
@hf_nfsacl_dfaclcnt = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [16 x i8] c"nfsacl.dfaclcnt\00", align 1
@hf_nfsacl_aclent = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"ACL Entry\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"nfsacl.aclent\00", align 1
@hf_nfsacl_aclent_type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"nfsacl.aclent.type\00", align 1
@names_nfsacl_aclent_type = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 8, ptr @.str.48 }, %struct._value_string { i32 16, ptr @.str.49 }, %struct._value_string { i32 32, ptr @.str.50 }, %struct._value_string { i32 4096, ptr @.str.51 }, %struct._value_string { i32 4097, ptr @.str.52 }, %struct._value_string { i32 4098, ptr @.str.53 }, %struct._value_string { i32 4100, ptr @.str.54 }, %struct._value_string { i32 4104, ptr @.str.55 }, %struct._value_string { i32 4112, ptr @.str.56 }, %struct._value_string { i32 4128, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_nfsacl_aclent_uid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"nfsacl.aclent.uid\00", align 1
@hf_nfsacl_aclent_perm = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"nfsacl.aclent.perm\00", align 1
@hf_nfsacl_aclent_perm_read = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"nfsacl.aclent.perm.read\00", align 1
@hf_nfsacl_aclent_perm_write = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"nfsacl.aclent.perm.write\00", align 1
@hf_nfsacl_aclent_perm_exec = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"nfsacl.aclent.perm.exec\00", align 1
@hf_nfsacl_create = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"nfsacl.create\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Create?\00", align 1
@proto_register_nfsacl.ett = internal global [6 x ptr] [ptr @ett_nfsacl, ptr @ett_nfsacl_mask, ptr @ett_nfsacl_entry, ptr @ett_nfsacl_aclent, ptr @ett_nfsacl_aclent_perm, ptr @ett_nfsacl_aclent_entries], align 16
@ett_nfsacl = internal global i32 0, align 4
@ett_nfsacl_mask = internal global i32 0, align 4
@ett_nfsacl_entry = internal global i32 0, align 4
@ett_nfsacl_aclent = internal global i32 0, align 4
@ett_nfsacl_aclent_perm = internal global i32 0, align 4
@ett_nfsacl_aclent_entries = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"NFSACL\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"nfsacl\00", align 1
@proto_nfsacl = internal unnamed_addr global i32 0, align 4
@nfsacl_vers_info = internal constant [3 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @nfsacl1_proc, ptr @hf_nfsacl_procedure_v1 }, %struct._rpc_proc_list { i32 2, ptr @nfsacl2_proc, ptr @hf_nfsacl_procedure_v2 }, %struct._rpc_proc_list { i32 3, ptr @nfsacl3_proc, ptr @hf_nfsacl_procedure_v3 }], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"GETACL\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"SETACL\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"GETATTR\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ACCESS\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"GETXATTRDIR\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"NA_USER_OBJ\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"NA_USER\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"NA_GROUP_OBJ\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"NA_GROUP\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"NA_CLASS_OBJ\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"NA_OTHER_OBJ\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"NA_ACL_DEFAULT\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Default NA_USER_OBJ\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Default NA_USER\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Default NA_GROUP_OBJ\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Default NA_GROUP\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Default NA_CLASS_OBJ\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Default NA_OTHER_OBJ\00", align 1
@nfsacl1_proc = internal constant [2 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.39, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16
@nfsacl2_proc = internal constant [7 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.39, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.40, ptr @dissect_nfsacl2_getacl_call, ptr @dissect_nfsacl2_getacl_reply }, %struct._vsff { i32 2, ptr @.str.41, ptr @dissect_nfsacl2_setacl_call, ptr @dissect_nfsacl2_setacl_reply }, %struct._vsff { i32 3, ptr @.str.42, ptr @dissect_nfsacl2_getattr_call, ptr @dissect_nfsacl2_getattr_reply }, %struct._vsff { i32 4, ptr @.str.43, ptr @dissect_nfsacl2_access_call, ptr @dissect_nfsacl2_access_reply }, %struct._vsff { i32 5, ptr @.str.44, ptr @dissect_nfsacl2_getxattrdir_call, ptr @dissect_nfsacl2_getxattrdir_reply }, %struct._vsff zeroinitializer], align 16
@nfsacl3_proc = internal constant [5 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.39, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.40, ptr @dissect_nfsacl3_getacl_call, ptr @dissect_nfsacl3_getacl_reply }, %struct._vsff { i32 2, ptr @.str.41, ptr @dissect_nfsacl3_setacl_call, ptr @dissect_nfsacl3_setacl_reply }, %struct._vsff { i32 3, ptr @.str.44, ptr @dissect_nfsacl3_getxattrdir_call, ptr @dissect_nfsacl3_getxattrdir_reply }, %struct._vsff zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"fhandle\00", align 1
@hf_nfs_status = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Total ACL entries: %d\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Total default ACL entries: %d\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Check\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nfsacl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  store i32 %1, ptr @proto_nfsacl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nfsacl.hf, i32 noundef 19) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nfsacl.ett, i32 noundef 6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nfsacl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nfsacl, align 4
  %2 = load i32, ptr @ett_nfsacl, align 4
  tail call void @rpc_init_prog(i32 noundef %1, i32 noundef 100227, i32 noundef %2, i64 noundef 3, ptr noundef nonnull @nfsacl_vers_info) #2
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfsacl2_getacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %6 = tail call fastcc i32 @dissect_nfsacl_mask(ptr noundef %0, i32 noundef %5, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfsacl2_getacl_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = call i32 @dissect_nfs2_fattr(ptr noundef %0, i32 noundef 4, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  %12 = call fastcc i32 @dissect_nfsacl_secattr(ptr noundef %0, i32 noundef %11, ptr noundef %2)
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi i32 [ %12, %10 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfsacl2_setacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %6 = tail call fastcc i32 @dissect_nfsacl_secattr(ptr noundef %0, i32 noundef %5, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_setacl_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = call i32 @dissect_nfs2_fattr(ptr noundef %0, i32 noundef 4, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi i32 [ %11, %10 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getattr_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_nfs2_fattr(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfsacl2_access_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #2
  store i32 %7, ptr %5, align 4
  %8 = tail call ptr @wmem_file_scope() #2
  %9 = call noalias ptr @wmem_memdup(ptr noundef %8, ptr noundef nonnull %5, i64 noundef 4) #2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @display_access_items(ptr noundef %0, i32 noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef %11, i8 noundef signext 67, i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.62) #2
  %13 = add i32 %6, 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_access_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5) #2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @dissect_nfs2_fattr(ptr noundef %0, i32 noundef 4, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  %11 = tail call i32 @dissect_access_reply(ptr noundef %0, i32 noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef 3, ptr noundef null, ptr noundef %3) #2
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i32 [ %11, %9 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getxattrdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %6 = load i32, ptr @hf_nfsacl_create, align 4
  %7 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getxattrdir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5) #2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @dissect_fhandle(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %11 = tail call i32 @dissect_nfs2_fattr(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i32 [ %11, %9 ], [ 4, %4 ]
  ret i32 %.0
}

declare i32 @dissect_fhandle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_nfsacl_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_nfsacl_mask, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #2
  %7 = load i32, ptr @ett_nfsacl_mask, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_nfsacl_mask_acl_entry, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #2
  %11 = load i32, ptr @hf_nfsacl_mask_acl_count, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #2
  %13 = load i32, ptr @hf_nfsacl_mask_default_acl_entry, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #2
  %15 = load i32, ptr @hf_nfsacl_mask_default_acl_count, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %4, %3
  %18 = add i32 %1, 4
  ret i32 %18
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_nfs2_fattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_nfsacl_secattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @dissect_nfsacl_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = load i32, ptr @hf_nfsacl_aclcnt, align 4
  %6 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %5, i32 noundef %4) #2
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %6) #2
  %8 = load i32, ptr @ett_nfsacl_aclent_entries, align 4
  %9 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %6, i32 noundef 4, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef %7) #2
  %10 = add i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %3, %.preheader1
  %.04 = phi i32 [ %12, %.preheader1 ], [ 0, %3 ]
  %.1403 = phi i32 [ %11, %.preheader1 ], [ %10, %3 ]
  %11 = tail call fastcc i32 @dissect_nfsacl_aclent(ptr noundef %0, i32 noundef %.1403, ptr noundef %9)
  %12 = add nuw i32 %.04, 1
  %exitcond.not = icmp eq i32 %12, %7
  br i1 %exitcond.not, label %.loopexit2, label %.preheader1, !llvm.loop !4

.loopexit2:                                       ; preds = %.preheader1, %3
  %.039 = phi i32 [ %10, %3 ], [ %11, %.preheader1 ]
  %13 = load i32, ptr @hf_nfsacl_dfaclcnt, align 4
  %14 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %2, i32 noundef %13, i32 noundef %.039) #2
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #2
  %16 = load i32, ptr @ett_nfsacl_aclent_entries, align 4
  %17 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef %15) #2
  %18 = add i32 %14, 4
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %.16 = phi i32 [ %20, %.preheader ], [ 0, %.loopexit2 ]
  %.35 = phi i32 [ %19, %.preheader ], [ %18, %.loopexit2 ]
  %19 = tail call fastcc i32 @dissect_nfsacl_aclent(ptr noundef %0, i32 noundef %.35, ptr noundef %17)
  %20 = add nuw i32 %.16, 1
  %exitcond8.not = icmp eq i32 %20, %15
  br i1 %exitcond8.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %.loopexit2
  %.2 = phi i32 [ %18, %.loopexit2 ], [ %19, %.preheader ]
  ret i32 %.2
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_nfsacl_aclent(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_nfsacl_aclent, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_nfsacl_aclent, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi ptr [ %8, %4 ], [ null, %3 ]
  %10 = load i32, ptr @hf_nfsacl_aclent_type, align 4
  %11 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.0, i32 noundef %10, i32 noundef %1) #2
  %12 = load i32, ptr @hf_nfsacl_aclent_uid, align 4
  %13 = tail call i32 @dissect_rpc_uint32(ptr noundef %0, ptr noundef %.0, i32 noundef %12, i32 noundef %11) #2
  %14 = load i32, ptr @hf_nfsacl_aclent_perm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #2
  %16 = load i32, ptr @ett_nfsacl_aclent_perm, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_nfsacl_aclent_perm_read, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #2
  %20 = load i32, ptr @hf_nfsacl_aclent_perm_write, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #2
  %22 = load i32, ptr @hf_nfsacl_aclent_perm_exec, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #2
  %24 = add i32 %13, 4
  ret i32 %24
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @display_access_items(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_access_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfsacl3_getacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %6 = tail call fastcc i32 @dissect_nfsacl_mask(ptr noundef %0, i32 noundef %5, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getacl_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = load i32, ptr @hf_nfsacl_entry, align 4
  %9 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_nfsacl_entry, align 4
  %11 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = call i32 @dissect_nfs3_post_op_attr(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %11, ptr noundef nonnull @.str.59) #2
  %13 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %4
  %15 = call fastcc i32 @dissect_nfsacl_secattr(ptr noundef %0, i32 noundef %12, ptr noundef %11)
  br label %16

16:                                               ; preds = %4, %14
  %.0 = phi i32 [ %15, %14 ], [ %12, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nfsacl3_setacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %6 = load i32, ptr @hf_nfsacl_entry, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_nfsacl_entry, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call fastcc i32 @dissect_nfsacl_secattr(ptr noundef %0, i32 noundef %5, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_setacl_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = call i32 @dissect_nfs3_post_op_attr(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getxattrdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %6 = load i32, ptr @hf_nfsacl_create, align 4
  %7 = tail call i32 @dissect_rpc_bool(ptr noundef %0, ptr noundef %2, i32 noundef %6, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getxattrdir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_nfs_status, align 4
  %7 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = call i32 @dissect_nfs3_fh(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef %3) #2
  %12 = call i32 @dissect_nfs3_post_op_attr(ptr noundef %0, i32 noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.59) #2
  br label %13

13:                                               ; preds = %10, %4
  %.0 = phi i32 [ %12, %10 ], [ 4, %4 ]
  ret i32 %.0
}

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_nfs3_post_op_attr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
