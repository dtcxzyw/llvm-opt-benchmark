target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct._rpc_call_info_value = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.nstime_t, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_nfsacl = internal global i32 0, align 4
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
@hf_nfs_status = external global i32, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Total ACL entries: %d\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Total default ACL entries: %d\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Check\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nfsacl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.37, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %1, ptr @proto_nfsacl, align 4
  %2 = load i32, ptr @proto_nfsacl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nfsacl.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nfsacl.ett, i32 noundef 6)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nfsacl() #0 {
  %1 = load i32, ptr @proto_nfsacl, align 4
  %2 = load i32, ptr @ett_nfsacl, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100227, i32 noundef %2, i64 noundef 3, ptr noundef @nfsacl_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_fhandle(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.58, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_nfsacl_mask(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getacl_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_nfs_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @dissect_nfs2_fattr(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @.str.59)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @dissect_nfsacl_secattr(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %20, %4
  %31 = load i32, ptr %10, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_setacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_fhandle(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.58, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @dissect_nfsacl_secattr(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_setacl_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_nfs_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @dissect_nfs2_fattr(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef @.str.59)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %21, %4
  %27 = load i32, ptr %10, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getattr_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_fhandle(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef @.str.58, ptr noundef null, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getattr_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @dissect_nfs2_fattr(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef @.str.59)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_access_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @dissect_fhandle(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @.str.58, ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_memdup(ptr noundef %23, ptr noundef %10, i64 noundef 4)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._rpc_call_info_value, ptr %26, i32 0, i32 11
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @display_access_items(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i8 noundef signext 67, i32 noundef 3, ptr noundef null, ptr noundef @.str.62)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_access_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 0
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_nfs_status, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 0
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @dissect_nfs2_fattr(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef @.str.59)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @dissect_access_reply(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 3, ptr noundef null, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %26, %4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getxattrdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_fhandle(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.58, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_nfsacl_create, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_bool(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl2_getxattrdir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 0
  %14 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_nfs_status, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 0
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @dissect_fhandle(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.58, ptr noundef null, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @dissect_nfs2_fattr(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef @.str.59)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %26, %4
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @dissect_fhandle(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_nfsacl_mask, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @ett_nfsacl_mask, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_nfsacl_mask_acl_entry, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_nfsacl_mask_acl_count, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_nfsacl_mask_default_acl_entry, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_nfsacl_mask_default_acl_count, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %40

40:                                               ; preds = %11, %3
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_nfs2_fattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl_secattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @dissect_nfsacl_mask(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_nfsacl_aclcnt, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @dissect_rpc_uint32(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr @ett_nfsacl_aclent_entries, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28, ptr noundef null, ptr noundef @.str.60, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_nfsacl_aclent(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %36, !llvm.loop !4

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_nfsacl_dfaclcnt, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @dissect_rpc_uint32(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr @ett_nfsacl_aclent_entries, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef %62, ptr noundef null, ptr noundef @.str.61, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_nfsacl_aclent(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %70, !llvm.loop !6

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %50
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl_aclent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_nfsacl_aclent, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 0
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_nfsacl_aclent, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %15, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_nfsacl_aclent_type, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_nfsacl_aclent_uid, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @dissect_rpc_uint32(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_nfsacl_aclent_perm, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @ett_nfsacl_aclent_perm, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_nfsacl_aclent_perm_read, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_nfsacl_aclent_perm_write, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_nfsacl_aclent_perm_exec, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @display_access_items(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_access_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_nfs3_fh(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.58, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @dissect_nfsacl_mask(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getacl_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_nfs_status, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %13, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0, ptr noundef %10)
  %19 = load i32, ptr %13, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_nfsacl_entry, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %13, align 4
  %25 = add i32 %24, 0
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_nfsacl_entry, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_nfs3_post_op_attr(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.59)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %5, align 4
  br label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_nfsacl_secattr(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %39, %37
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_setacl_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_nfs3_fh(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.58, ptr noundef null, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_nfsacl_entry, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 0
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_nfsacl_entry, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @dissect_nfsacl_secattr(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_setacl_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_nfs_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @dissect_nfs3_post_op_attr(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @.str.59)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getxattrdir_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_nfs3_fh(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.58, ptr noundef null, ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_nfsacl_create, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @dissect_rpc_bool(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nfsacl3_getxattrdir_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_nfs_status, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissect_nfs3_fh(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @.str.58, ptr noundef null, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @dissect_nfs3_post_op_attr(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.59)
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %20, %4
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

declare i32 @dissect_nfs3_fh(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_nfs3_post_op_attr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
