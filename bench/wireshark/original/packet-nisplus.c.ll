target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._rpc_proc_list = type { i32, ptr, ptr }
%struct._vsff = type { i32, ptr, ptr, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_nis.tfs_col_binary = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [17 x i8] c"column is binary\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"column is NOT binary\00", align 1
@proto_register_nis.tfs_col_encrypted = internal constant %struct.true_false_string { ptr @.str.2, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"column is encrypted\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"column is NOT encrypted\00", align 1
@proto_register_nis.tfs_col_xdr = internal constant %struct.true_false_string { ptr @.str.4, ptr @.str.5 }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"column is xdr encoded\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"column is NOT xdr encoded\00", align 1
@proto_register_nis.tfs_col_searchable = internal constant %struct.true_false_string { ptr @.str.6, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"column is searchable\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"column is NOT searchable\00", align 1
@proto_register_nis.tfs_col_casesensitive = internal constant %struct.true_false_string { ptr @.str.8, ptr @.str.9 }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"column is case sensitive\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"column is NOT case sensitive\00", align 1
@proto_register_nis.tfs_col_modified = internal constant %struct.true_false_string { ptr @.str.10, ptr @.str.11 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"column is modified\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"column is NOT modified\00", align 1
@proto_register_nis.tfs_col_asn = internal constant %struct.true_false_string { ptr @.str.12, ptr @.str.13 }, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"column is asn.1 encoded\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"column is NOT asn.1 encoded\00", align 1
@proto_register_nis.tfs_entry_binary = internal constant %struct.true_false_string { ptr @.str.14, ptr @.str.15 }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"entry is binary\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"entry is NOT binary\00", align 1
@proto_register_nis.tfs_entry_crypt = internal constant %struct.true_false_string { ptr @.str.16, ptr @.str.17 }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"entry is encrypted\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"entry is NOT encrypted\00", align 1
@proto_register_nis.tfs_entry_xdr = internal constant %struct.true_false_string { ptr @.str.18, ptr @.str.19 }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"entry is xdr encoded\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"entry is NOT xdr encoded\00", align 1
@proto_register_nis.tfs_entry_modified = internal constant %struct.true_false_string { ptr @.str.20, ptr @.str.21 }, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"entry is modified\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"entry is NOT modified\00", align 1
@proto_register_nis.tfs_entry_asn = internal constant %struct.true_false_string { ptr @.str.22, ptr @.str.23 }, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"entry is asn.1 encoded\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"entry is NOT asn.1 encoded\00", align 1
@proto_register_nis.tfs_world_read = internal constant %struct.true_false_string { ptr @.str.24, ptr @.str.25 }, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"world can read\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"world can NOT read\00", align 1
@proto_register_nis.tfs_world_modify = internal constant %struct.true_false_string { ptr @.str.26, ptr @.str.27 }, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"world can modify\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"world can NOT modify\00", align 1
@proto_register_nis.tfs_world_create = internal constant %struct.true_false_string { ptr @.str.28, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"world can create\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"world can NOT create\00", align 1
@proto_register_nis.tfs_world_destroy = internal constant %struct.true_false_string { ptr @.str.30, ptr @.str.31 }, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"world can destroy\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"world can NOT destroy\00", align 1
@proto_register_nis.tfs_group_read = internal constant %struct.true_false_string { ptr @.str.32, ptr @.str.33 }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"group can read\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"group can NOT read\00", align 1
@proto_register_nis.tfs_group_modify = internal constant %struct.true_false_string { ptr @.str.34, ptr @.str.35 }, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"group can modify\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"group can NOT modify\00", align 1
@proto_register_nis.tfs_group_create = internal constant %struct.true_false_string { ptr @.str.36, ptr @.str.37 }, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"group can create\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"group can NOT create\00", align 1
@proto_register_nis.tfs_group_destroy = internal constant %struct.true_false_string { ptr @.str.38, ptr @.str.39 }, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"group can destroy\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"group can NOT destroy\00", align 1
@proto_register_nis.tfs_owner_read = internal constant %struct.true_false_string { ptr @.str.40, ptr @.str.41 }, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"owner can read\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"owner can NOT read\00", align 1
@proto_register_nis.tfs_owner_modify = internal constant %struct.true_false_string { ptr @.str.42, ptr @.str.43 }, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"owner can modify\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"owner can NOT modify\00", align 1
@proto_register_nis.tfs_owner_create = internal constant %struct.true_false_string { ptr @.str.44, ptr @.str.45 }, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"owner can create\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"owner can NOT create\00", align 1
@proto_register_nis.tfs_owner_destroy = internal constant %struct.true_false_string { ptr @.str.46, ptr @.str.47 }, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"owner can destroy\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"owner can NOT destroy\00", align 1
@proto_register_nis.tfs_nobody_read = internal constant %struct.true_false_string { ptr @.str.48, ptr @.str.49 }, align 8
@.str.48 = private unnamed_addr constant [16 x i8] c"nobody can read\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"nobody can NOT read\00", align 1
@proto_register_nis.tfs_nobody_modify = internal constant %struct.true_false_string { ptr @.str.50, ptr @.str.51 }, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"nobody can modify\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"nobody can NOT modify\00", align 1
@proto_register_nis.tfs_nobody_create = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.53 }, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"nobody can create\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"nobody can NOT create\00", align 1
@proto_register_nis.tfs_nobody_destroy = internal constant %struct.true_false_string { ptr @.str.54, ptr @.str.55 }, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"nobody can destroy\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"nobody can NOT destroy\00", align 1
@proto_register_nis.tfs_callback_status = internal constant %struct.true_false_string { ptr @.str.56, ptr @.str.57 }, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"callback is running\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"callback is not running\00", align 1
@proto_register_nis.hf = internal global [112 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nisplus_procedure_v3, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @nisplus3_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_oid, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 0, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_owner, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_group, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_domain, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_ttl, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_private, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_directory, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_directory_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_directory_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @ns_type, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_directory_ttl, %struct._header_field_info { ptr @.str.77, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_directory_mask, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_directory_mask_list, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_world_read, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr @proto_register_nis.tfs_world_read, i64 1, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_world_modify, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @proto_register_nis.tfs_world_modify, i64 2, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_world_create, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr @proto_register_nis.tfs_world_create, i64 4, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_world_destroy, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @proto_register_nis.tfs_world_destroy, i64 8, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_group_read, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr @proto_register_nis.tfs_group_read, i64 16, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_group_modify, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @proto_register_nis.tfs_group_modify, i64 32, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_group_create, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr @proto_register_nis.tfs_group_create, i64 64, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_group_destroy, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr @proto_register_nis.tfs_group_destroy, i64 128, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_owner_read, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 32, ptr @proto_register_nis.tfs_owner_read, i64 256, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_owner_modify, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr @proto_register_nis.tfs_owner_modify, i64 512, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_owner_create, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 32, ptr @proto_register_nis.tfs_owner_create, i64 1024, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_owner_destroy, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr @proto_register_nis.tfs_owner_destroy, i64 2048, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_nobody_read, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 32, ptr @proto_register_nis.tfs_nobody_read, i64 4096, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_nobody_modify, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr @proto_register_nis.tfs_nobody_modify, i64 8192, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_nobody_create, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 32, ptr @proto_register_nis.tfs_nobody_create, i64 16384, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_mask_nobody_destroy, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr @proto_register_nis.tfs_nobody_destroy, i64 32768, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_access_mask, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 2, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_type, %struct._header_field_info { ptr @.str.89, ptr @.str.151, i32 7, i32 1, ptr @obj_type, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_servers, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_cbservers, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 0, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_server, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_server_name, %struct._header_field_info { ptr @.str.65, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_key_type, %struct._header_field_info { ptr @.str.89, ptr @.str.162, i32 7, i32 1, ptr @key_type, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_key_data, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_endpoints, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_endpoint, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_endpoint_uaddr, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_endpoint_family, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 26, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_endpoint_proto, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_link, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_attrs_array, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_attr, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_attr_name, %struct._header_field_info { ptr @.str.65, ptr @.str.190, i32 26, i32 0, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_attr_val, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_type, %struct._header_field_info { ptr @.str.89, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_cols, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_col, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_val, %struct._header_field_info { ptr @.str.192, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_mask, %struct._header_field_info { ptr @.str.94, ptr @.str.208, i32 7, i32 2, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_mask_binary, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 32, ptr @proto_register_nis.tfs_entry_binary, i64 1, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_mask_crypt, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 32, ptr @proto_register_nis.tfs_entry_crypt, i64 2, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_mask_xdr, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 32, ptr @proto_register_nis.tfs_entry_xdr, i64 4, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_mask_modified, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 32, ptr @proto_register_nis.tfs_entry_modified, i64 8, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_entry_mask_asn, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 32, ptr @proto_register_nis.tfs_entry_asn, i64 64, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_type, %struct._header_field_info { ptr @.str.89, ptr @.str.228, i32 26, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_maxcol, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_sep, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_cols, %struct._header_field_info { ptr @.str.200, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col, %struct._header_field_info { ptr @.str.203, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_path, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_name, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 2, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_binary, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 32, ptr @proto_register_nis.tfs_col_binary, i64 1, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_encrypted, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr @proto_register_nis.tfs_col_encrypted, i64 2, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_xdr, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 32, ptr @proto_register_nis.tfs_col_xdr, i64 4, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_searchable, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 32, ptr @proto_register_nis.tfs_col_searchable, i64 8, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_casesensitive, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr @proto_register_nis.tfs_col_casesensitive, i64 16, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_modified, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 32, ptr @proto_register_nis.tfs_col_modified, i64 32, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_table_col_mask_asn, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 32, ptr @proto_register_nis.tfs_col_asn, i64 64, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_group, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 0, i32 0, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_grps, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_group_flags, %struct._header_field_info { ptr @.str.245, ptr @.str.275, i32 7, i32 2, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_group_name, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_ctime, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 24, i32 18, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_object_mtime, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 24, i32 18, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_ib_flags, %struct._header_field_info { ptr @.str.245, ptr @.str.286, i32 7, i32 2, ptr null, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_ib_bufsize, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 7, i32 2, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_cookie, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_fd_dirname, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_fd_requester, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_taglist, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_tag, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_tag_type, %struct._header_field_info { ptr @.str.89, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_tag_val, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_dump_dir, %struct._header_field_info { ptr @.str.83, ptr @.str.309, i32 26, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_dump_time, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 24, i32 18, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_dummy, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_ping_time, %struct._header_field_info { ptr @.str.311, ptr @.str.316, i32 24, i32 18, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_ping_dir, %struct._header_field_info { ptr @.str.83, ptr @.str.318, i32 26, i32 0, ptr null, i64 0, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_error, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr @nis_error, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_dir_data, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_signature, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_log_entries, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_log_entry, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_log_time, %struct._header_field_info { ptr @.str.311, ptr @.str.333, i32 24, i32 18, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_log_type, %struct._header_field_info { ptr @.str.89, ptr @.str.335, i32 7, i32 1, ptr @entry_type, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_log_principal, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 26, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_callback_status, %struct._header_field_info { ptr @.str.320, ptr @.str.340, i32 2, i32 0, ptr @proto_register_nis.tfs_callback_status, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_cp_status, %struct._header_field_info { ptr @.str.320, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_cp_zticks, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_cp_dticks, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_zticks, %struct._header_field_info { ptr @.str.344, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_dticks, %struct._header_field_info { ptr @.str.347, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_aticks, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nisplus_cticks, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nisplus_procedure_v3 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"V3 Procedure\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"nisplus.procedure_v3\00", align 1
@nisplus3_proc_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 3, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.372 }, %struct._value_string { i32 5, ptr @.str.373 }, %struct._value_string { i32 6, ptr @.str.374 }, %struct._value_string { i32 7, ptr @.str.375 }, %struct._value_string { i32 8, ptr @.str.376 }, %struct._value_string { i32 9, ptr @.str.377 }, %struct._value_string { i32 10, ptr @.str.378 }, %struct._value_string { i32 12, ptr @.str.379 }, %struct._value_string { i32 14, ptr @.str.380 }, %struct._value_string { i32 15, ptr @.str.381 }, %struct._value_string { i32 16, ptr @.str.382 }, %struct._value_string { i32 17, ptr @.str.383 }, %struct._value_string { i32 18, ptr @.str.384 }, %struct._value_string { i32 19, ptr @.str.385 }, %struct._value_string { i32 20, ptr @.str.386 }, %struct._value_string { i32 21, ptr @.str.387 }, %struct._value_string { i32 22, ptr @.str.388 }, %struct._value_string { i32 23, ptr @.str.389 }, %struct._value_string { i32 24, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@hf_nisplus_object = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [11 x i8] c"NIS Object\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"nisplus.object\00", align 1
@hf_nisplus_oid = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"Object Identity Verifier\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"nisplus.object.oid\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"NIS Object Identity Verifier\00", align 1
@hf_nisplus_object_name = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"nisplus.object.name\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"NIS Name For This Object\00", align 1
@hf_nisplus_object_owner = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"nisplus.object.owner\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"NIS Name Of Object Owner\00", align 1
@hf_nisplus_object_group = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"nisplus.object.group\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"NIS Name Of Access Group\00", align 1
@hf_nisplus_object_domain = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"nisplus.object.domain\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"NIS Administrator For This Object\00", align 1
@hf_nisplus_object_ttl = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"nisplus.object.ttl\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"NIS Time To Live For This Object\00", align 1
@hf_nisplus_object_private = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"nisplus.object.private\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"NIS Private Object\00", align 1
@hf_nisplus_directory = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"nisplus.directory\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"NIS Directory Object\00", align 1
@hf_nisplus_directory_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"directory name\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"nisplus.directory.name\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Name Of Directory Being Served\00", align 1
@hf_nisplus_directory_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"nisplus.directory.type\00", align 1
@ns_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.391 }, %struct._value_string { i32 1, ptr @.str.392 }, %struct._value_string { i32 2, ptr @.str.393 }, %struct._value_string { i32 3, ptr @.str.394 }, %struct._value_string { i32 4, ptr @.str.395 }, %struct._value_string { i32 5, ptr @.str.396 }, %struct._value_string { i32 6, ptr @.str.397 }, %struct._value_string { i32 7, ptr @.str.398 }, %struct._value_string { i32 8, ptr @.str.399 }, %struct._value_string zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [25 x i8] c"NIS Type Of Name Service\00", align 1
@hf_nisplus_directory_ttl = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"nisplus.directory.ttl\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Time To Live\00", align 1
@hf_nisplus_directory_mask = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"nisplus.directory.mask\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"NIS Directory Create/Destroy Rights\00", align 1
@hf_nisplus_directory_mask_list = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"mask list\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"nisplus.directory.mask_list\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"List Of Directory Create/Destroy Rights\00", align 1
@hf_nisplus_mask_world_read = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"WORLD READ\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"nisplus.directory.mask.world_read\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"World Read Flag\00", align 1
@hf_nisplus_mask_world_modify = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"WORLD MODIFY\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"nisplus.directory.mask.world_modify\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"World Modify Flag\00", align 1
@hf_nisplus_mask_world_create = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"WORLD CREATE\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"nisplus.directory.mask.world_create\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"World Create Flag\00", align 1
@hf_nisplus_mask_world_destroy = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"WORLD DESTROY\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"nisplus.directory.mask.world_destroy\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"World Destroy Flag\00", align 1
@hf_nisplus_mask_group_read = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"GROUP READ\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"nisplus.directory.mask.group_read\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"Group Read Flag\00", align 1
@hf_nisplus_mask_group_modify = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [13 x i8] c"GROUP MODIFY\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"nisplus.directory.mask.group_modify\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"Group Modify Flag\00", align 1
@hf_nisplus_mask_group_create = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"GROUP CREATE\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"nisplus.directory.mask.group_create\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Group Create Flag\00", align 1
@hf_nisplus_mask_group_destroy = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"GROUP DESTROY\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"nisplus.directory.mask.group_destroy\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Group Destroy Flag\00", align 1
@hf_nisplus_mask_owner_read = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"OWNER READ\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"nisplus.directory.mask.owner_read\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"Owner Read Flag\00", align 1
@hf_nisplus_mask_owner_modify = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"OWNER MODIFY\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"nisplus.directory.mask.owner_modify\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"Owner Modify Flag\00", align 1
@hf_nisplus_mask_owner_create = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"OWNER CREATE\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"nisplus.directory.mask.owner_create\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Owner Create Flag\00", align 1
@hf_nisplus_mask_owner_destroy = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"OWNER DESTROY\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"nisplus.directory.mask.owner_destroy\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Owner Destroy Flag\00", align 1
@hf_nisplus_mask_nobody_read = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"NOBODY READ\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"nisplus.directory.mask.nobody_read\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Nobody Read Flag\00", align 1
@hf_nisplus_mask_nobody_modify = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"NOBODY MODIFY\00", align 1
@.str.140 = private unnamed_addr constant [37 x i8] c"nisplus.directory.mask.nobody_modify\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Nobody Modify Flag\00", align 1
@hf_nisplus_mask_nobody_create = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"NOBODY CREATE\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"nisplus.directory.mask.nobody_create\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"Nobody Create Flag\00", align 1
@hf_nisplus_mask_nobody_destroy = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [15 x i8] c"NOBODY DESTROY\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"nisplus.directory.mask.nobody_destroy\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Nobody Destroy Flag\00", align 1
@hf_nisplus_access_mask = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"access mask\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"nisplus.access.mask\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"NIS Access Mask\00", align 1
@hf_nisplus_object_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"nisplus.object.type\00", align 1
@obj_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.400 }, %struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 2, ptr @.str.402 }, %struct._value_string { i32 3, ptr @.str.271 }, %struct._value_string { i32 4, ptr @.str.227 }, %struct._value_string { i32 5, ptr @.str.197 }, %struct._value_string { i32 6, ptr @.str.403 }, %struct._value_string { i32 7, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [19 x i8] c"NIS Type Of Object\00", align 1
@hf_nisplus_servers = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"nis servers\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"nisplus.servers\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"NIS Servers For This Directory\00", align 1
@hf_nisplus_cbservers = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [25 x i8] c"Optional Callback Server\00", align 1
@hf_nisplus_server = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"nisplus.server\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"NIS Server For This Directory\00", align 1
@hf_nisplus_server_name = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"nisplus.server.name\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Name Of NIS Server\00", align 1
@hf_nisplus_key_type = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"nisplus.key.type\00", align 1
@key_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.405 }, %struct._value_string { i32 1, ptr @.str.406 }, %struct._value_string { i32 2, ptr @.str.407 }, %struct._value_string { i32 3, ptr @.str.408 }, %struct._value_string { i32 4, ptr @.str.409 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [12 x i8] c"Type Of Key\00", align 1
@hf_nisplus_key_data = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"key data\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"nisplus.key.data\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@hf_nisplus_endpoints = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"nis endpoints\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"nisplus.endpoints\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Endpoints For This NIS Server\00", align 1
@hf_nisplus_endpoint = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"nisplus.endpoint\00", align 1
@.str.172 = private unnamed_addr constant [29 x i8] c"Endpoint For This NIS Server\00", align 1
@hf_nisplus_endpoint_uaddr = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"nisplus.endpoint.uaddr\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_nisplus_endpoint_family = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"nisplus.endpoint.family\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"Transport Family\00", align 1
@hf_nisplus_endpoint_proto = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"nisplus.endpoint.proto\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@hf_nisplus_link = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"nisplus.link\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"NIS Link Object\00", align 1
@hf_nisplus_attrs_array = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"nisplus.attributes\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"List Of Attributes\00", align 1
@hf_nisplus_attr = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"nisplus.attr\00", align 1
@hf_nisplus_attr_name = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [18 x i8] c"nisplus.attr.name\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Attribute Name\00", align 1
@hf_nisplus_attr_val = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"nisplus.attr.val\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"Attribute Value\00", align 1
@hf_nisplus_entry = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"nisplus.entry\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Entry Object\00", align 1
@hf_nisplus_entry_type = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [19 x i8] c"nisplus.entry.type\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"Entry Type\00", align 1
@hf_nisplus_entry_cols = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"nisplus.entry.cols\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"Entry Columns\00", align 1
@hf_nisplus_entry_col = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"nisplus.entry.col\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"Entry Column\00", align 1
@hf_nisplus_entry_val = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [18 x i8] c"nisplus.entry.val\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Entry Value\00", align 1
@hf_nisplus_entry_mask = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"nisplus.entry.mask\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Entry Col Mask\00", align 1
@hf_nisplus_entry_mask_binary = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"nisplus.entry.mask.binary\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"Is This Entry BINARY Flag\00", align 1
@hf_nisplus_entry_mask_crypt = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"nisplus.entry.mask.encrypted\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"Is This Entry ENCRYPTED Flag\00", align 1
@hf_nisplus_entry_mask_xdr = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"XDR\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"nisplus.entry.mask.xdr\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"Is This Entry XDR Encoded Flag\00", align 1
@hf_nisplus_entry_mask_modified = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [9 x i8] c"MODIFIED\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"nisplus.entry.mask.modified\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Is This Entry MODIFIED Flag\00", align 1
@hf_nisplus_entry_mask_asn = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"ASN.1\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"nisplus.entry.mask.asn\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"Is This Entry ASN.1 Encoded Flag\00", align 1
@hf_nisplus_table = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"nisplus.table\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"Table Object\00", align 1
@hf_nisplus_table_type = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [19 x i8] c"nisplus.table.type\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"Table Type\00", align 1
@hf_nisplus_table_maxcol = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [12 x i8] c"max columns\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"nisplus.table.maxcol\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Maximum Number Of Columns For Table\00", align 1
@hf_nisplus_table_sep = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"nisplus.table.separator\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"Separator Character\00", align 1
@hf_nisplus_table_cols = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [19 x i8] c"nisplus.table.cols\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Table Columns\00", align 1
@hf_nisplus_table_col = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [18 x i8] c"nisplus.table.col\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"Table Column\00", align 1
@hf_nisplus_table_path = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"nisplus.table.path\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"Table Path\00", align 1
@hf_nisplus_table_col_name = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [12 x i8] c"column name\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"nisplus.table.col.name\00", align 1
@hf_nisplus_table_col_mask = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"nisplus.table.col.flags\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"Flags For This Column\00", align 1
@hf_nisplus_table_col_mask_binary = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"nisplus.table.flags.binary\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Is This Column BINARY\00", align 1
@hf_nisplus_table_col_mask_encrypted = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"nisplus.table.flags.encrypted\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"Is This Column ENCRYPTED\00", align 1
@hf_nisplus_table_col_mask_xdr = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [4 x i8] c"xdr\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"nisplus.table.flags.xdr\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Is This Column XDR Encoded\00", align 1
@hf_nisplus_table_col_mask_searchable = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"searchable\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"nisplus.table.flags.searchable\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"Is This Column SEARCHABLE\00", align 1
@hf_nisplus_table_col_mask_casesensitive = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [14 x i8] c"casesensitive\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"nisplus.table.flags.casesensitive\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Is This Column CASESENSITIVE\00", align 1
@hf_nisplus_table_col_mask_modified = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"nisplus.table.flags.modified\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"Is This Column MODIFIED\00", align 1
@hf_nisplus_table_col_mask_asn = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [4 x i8] c"asn\00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"nisplus.table.flags.asn\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"Is This Column ASN.1 Encoded\00", align 1
@hf_nisplus_group = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"nisplus.group\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"Group Object\00", align 1
@hf_nisplus_grps = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"nisplus.grps\00", align 1
@.str.274 = private unnamed_addr constant [15 x i8] c"List Of Groups\00", align 1
@hf_nisplus_group_flags = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"nisplus.group.flags\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Group Object Flags\00", align 1
@hf_nisplus_group_name = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"nisplus.group.name\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Name Of Group Member\00", align 1
@hf_nisplus_object_ctime = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"nisplus.ctime\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"Time Of Creation\00", align 1
@hf_nisplus_object_mtime = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"nisplus.mtime\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"Time Last Modified\00", align 1
@hf_nisplus_ib_flags = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [17 x i8] c"nisplus.ib.flags\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"Information Base Flags\00", align 1
@hf_nisplus_ib_bufsize = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [8 x i8] c"bufsize\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"nisplus.ib.bufsize\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"Optional First/NextBufSize\00", align 1
@hf_nisplus_cookie = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"nisplus.cookie\00", align 1
@hf_nisplus_fd_dirname = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"nisplus.fd.dirname\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"Directory Name\00", align 1
@hf_nisplus_fd_requester = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [10 x i8] c"requester\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"nisplus.fd.requester\00", align 1
@.str.298 = private unnamed_addr constant [34 x i8] c"Host Principal Name For Signature\00", align 1
@hf_nisplus_taglist = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [8 x i8] c"taglist\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"nisplus.taglist\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"List Of Tags\00", align 1
@hf_nisplus_tag = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"nisplus.tag\00", align 1
@hf_nisplus_tag_type = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"nisplus.tag.type\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"Type Of Statistics Tag\00", align 1
@hf_nisplus_tag_val = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"nisplus.tag.value\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"Value Of Statistics Tag\00", align 1
@hf_nisplus_dump_dir = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"nisplus.dump.dir\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"Directory To Dump\00", align 1
@hf_nisplus_dump_time = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"nisplus.dump.time\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"From This Timestamp\00", align 1
@hf_nisplus_dummy = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"nisplus.dummy\00", align 1
@hf_nisplus_ping_time = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [18 x i8] c"nisplus.ping.time\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"Timestamp Of The Transaction\00", align 1
@hf_nisplus_ping_dir = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [17 x i8] c"nisplus.ping.dir\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"Directory That Had The Change\00", align 1
@hf_nisplus_error = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"nisplus.status\00", align 1
@nis_error = internal constant [49 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.410 }, %struct._value_string { i32 1, ptr @.str.411 }, %struct._value_string { i32 2, ptr @.str.412 }, %struct._value_string { i32 3, ptr @.str.413 }, %struct._value_string { i32 4, ptr @.str.414 }, %struct._value_string { i32 5, ptr @.str.415 }, %struct._value_string { i32 6, ptr @.str.416 }, %struct._value_string { i32 7, ptr @.str.417 }, %struct._value_string { i32 8, ptr @.str.418 }, %struct._value_string { i32 9, ptr @.str.419 }, %struct._value_string { i32 10, ptr @.str.420 }, %struct._value_string { i32 11, ptr @.str.421 }, %struct._value_string { i32 12, ptr @.str.422 }, %struct._value_string { i32 13, ptr @.str.423 }, %struct._value_string { i32 14, ptr @.str.424 }, %struct._value_string { i32 15, ptr @.str.425 }, %struct._value_string { i32 16, ptr @.str.426 }, %struct._value_string { i32 17, ptr @.str.427 }, %struct._value_string { i32 18, ptr @.str.428 }, %struct._value_string { i32 19, ptr @.str.429 }, %struct._value_string { i32 20, ptr @.str.430 }, %struct._value_string { i32 21, ptr @.str.431 }, %struct._value_string { i32 22, ptr @.str.432 }, %struct._value_string { i32 23, ptr @.str.433 }, %struct._value_string { i32 24, ptr @.str.434 }, %struct._value_string { i32 25, ptr @.str.435 }, %struct._value_string { i32 26, ptr @.str.436 }, %struct._value_string { i32 27, ptr @.str.437 }, %struct._value_string { i32 28, ptr @.str.438 }, %struct._value_string { i32 29, ptr @.str.439 }, %struct._value_string { i32 30, ptr @.str.440 }, %struct._value_string { i32 31, ptr @.str.441 }, %struct._value_string { i32 32, ptr @.str.442 }, %struct._value_string { i32 33, ptr @.str.443 }, %struct._value_string { i32 34, ptr @.str.444 }, %struct._value_string { i32 35, ptr @.str.445 }, %struct._value_string { i32 36, ptr @.str.446 }, %struct._value_string { i32 37, ptr @.str.447 }, %struct._value_string { i32 38, ptr @.str.448 }, %struct._value_string { i32 39, ptr @.str.449 }, %struct._value_string { i32 40, ptr @.str.450 }, %struct._value_string { i32 41, ptr @.str.451 }, %struct._value_string { i32 42, ptr @.str.452 }, %struct._value_string { i32 43, ptr @.str.453 }, %struct._value_string { i32 44, ptr @.str.454 }, %struct._value_string { i32 45, ptr @.str.455 }, %struct._value_string { i32 46, ptr @.str.456 }, %struct._value_string { i32 47, ptr @.str.457 }, %struct._value_string zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [16 x i8] c"NIS Status Code\00", align 1
@hf_nisplus_dir_data = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"nisplus.fd.dir.data\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"Directory Data In XDR Format\00", align 1
@hf_nisplus_signature = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.327 = private unnamed_addr constant [15 x i8] c"nisplus.fd.sig\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"Signature Of The Source\00", align 1
@hf_nisplus_log_entries = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [12 x i8] c"log entries\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"nisplus.log.entries\00", align 1
@hf_nisplus_log_entry = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"log entry\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"nisplus.log.entry\00", align 1
@hf_nisplus_log_time = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"nisplus.log.time\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"Time Of Log Entry\00", align 1
@hf_nisplus_log_type = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"nisplus.log.entry.type\00", align 1
@entry_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.458 }, %struct._value_string { i32 1, ptr @.str.459 }, %struct._value_string { i32 2, ptr @.str.460 }, %struct._value_string { i32 3, ptr @.str.461 }, %struct._value_string { i32 4, ptr @.str.461 }, %struct._value_string { i32 5, ptr @.str.462 }, %struct._value_string { i32 6, ptr @.str.463 }, %struct._value_string { i32 7, ptr @.str.464 }, %struct._value_string { i32 8, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [33 x i8] c"Type Of Entry In Transaction Log\00", align 1
@hf_nisplus_log_principal = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"principal\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"nisplus.log.principal\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Principal Making The Change\00", align 1
@hf_nisplus_callback_status = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [24 x i8] c"nisplus.callback.status\00", align 1
@.str.341 = private unnamed_addr constant [26 x i8] c"Status Of Callback Thread\00", align 1
@hf_nisplus_cp_status = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [26 x i8] c"nisplus.checkpoint.status\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Checkpoint Status\00", align 1
@hf_nisplus_cp_zticks = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [7 x i8] c"zticks\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"nisplus.checkpoint.zticks\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"Service Ticks\00", align 1
@hf_nisplus_cp_dticks = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [7 x i8] c"dticks\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"nisplus.checkpoint.dticks\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"Database Ticks\00", align 1
@hf_nisplus_zticks = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [15 x i8] c"nisplus.zticks\00", align 1
@hf_nisplus_dticks = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [15 x i8] c"nisplus.dticks\00", align 1
@hf_nisplus_aticks = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [7 x i8] c"aticks\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"nisplus.aticks\00", align 1
@hf_nisplus_cticks = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [7 x i8] c"cticks\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"nisplus.cticks\00", align 1
@proto_register_nis.ett = internal global [20 x ptr] [ptr @ett_nisplus, ptr @ett_nisplus_object, ptr @ett_nisplus_oid, ptr @ett_nisplus_directory, ptr @ett_nisplus_directory_mask, ptr @ett_nisplus_access_mask, ptr @ett_nisplus_server, ptr @ett_nisplus_endpoint, ptr @ett_nisplus_link, ptr @ett_nisplus_attr, ptr @ett_nisplus_entry, ptr @ett_nisplus_entry_col, ptr @ett_nisplus_entry_mask, ptr @ett_nisplus_table, ptr @ett_nisplus_table_col, ptr @ett_nisplus_table_col_mask, ptr @ett_nisplus_group, ptr @ett_nisplus_grps, ptr @ett_nisplus_tag, ptr @ett_nisplus_log_entry], align 16
@ett_nisplus = internal global i32 0, align 4
@ett_nisplus_object = internal global i32 0, align 4
@ett_nisplus_oid = internal global i32 0, align 4
@ett_nisplus_directory = internal global i32 0, align 4
@ett_nisplus_directory_mask = internal global i32 0, align 4
@ett_nisplus_access_mask = internal global i32 0, align 4
@ett_nisplus_server = internal global i32 0, align 4
@ett_nisplus_endpoint = internal global i32 0, align 4
@ett_nisplus_link = internal global i32 0, align 4
@ett_nisplus_attr = internal global i32 0, align 4
@ett_nisplus_entry = internal global i32 0, align 4
@ett_nisplus_entry_col = internal global i32 0, align 4
@ett_nisplus_entry_mask = internal global i32 0, align 4
@ett_nisplus_table = internal global i32 0, align 4
@ett_nisplus_table_col = internal global i32 0, align 4
@ett_nisplus_table_col_mask = internal global i32 0, align 4
@ett_nisplus_group = internal global i32 0, align 4
@ett_nisplus_grps = internal global i32 0, align 4
@ett_nisplus_tag = internal global i32 0, align 4
@ett_nisplus_log_entry = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [5 x i8] c"NIS+\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"nisplus\00", align 1
@proto_nisplus = internal global i32 0, align 4
@nisplus_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 3, ptr @nisplus3_proc, ptr @hf_nisplus_procedure_v3 }], align 16
@proto_register_niscb.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nispluscb_procedure_v1, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 1, ptr @nispluscb1_proc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nispluscb_entries, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 0, i32 0, ptr null, i64 0, ptr @.str.362, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nispluscb_entry, %struct._header_field_info { ptr @.str.195, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nispluscb_procedure_v1 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"V1 Procedure\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"nispluscb.procedure_v1\00", align 1
@nispluscb1_proc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.467 }, %struct._value_string { i32 3, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@hf_nispluscb_entries = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"nispluscb.entries\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"NIS Callback Entries\00", align 1
@hf_nispluscb_entry = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [16 x i8] c"nispluscb.entry\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"NIS Callback Entry\00", align 1
@proto_register_niscb.ett = internal global [2 x ptr] [ptr @ett_nispluscb, ptr @ett_nispluscb_entry], align 16
@ett_nispluscb = internal global i32 0, align 4
@ett_nispluscb_entry = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [14 x i8] c"NIS+ Callback\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"NIS+ CB\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"nispluscb\00", align 1
@proto_nispluscb = internal global i32 0, align 4
@nispluscb_vers_info = internal constant [1 x %struct._rpc_proc_list] [%struct._rpc_proc_list { i32 1, ptr @cb1_proc, ptr @hf_nispluscb_procedure_v1 }], align 16
@.str.368 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.370 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"MODIFY\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"REMOVE\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"IBLIST\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"IBADD\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"IBMODIFY\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"IBREMOVE\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"IBFIRST\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"IBNEXT\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"FINDDIRECTORY\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"DUMPLOG\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"DUMP\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"CALLBACK\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"CPTIME\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"SERVSTATE\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"MKDIR\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"RMDIR\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"UPDKEYS\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"NIS Plus Service\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Old NIS Service (YP)\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"NIS Plus Plus Service\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"Domain Name Service (DNS)\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"ISO/CCITT X.500 Service\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"Digital DECNet Name Service\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"Xerox ClearingHouse Service\00", align 1
@.str.399 = private unnamed_addr constant [4 x i8] c"CDS\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"Bogus Object\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"NULL Object\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"Directory Object\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"Link Object\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"Private Object\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"No Public Key (unix/sys auth)\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"Diffie-Hellman\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"Kerberos\00", align 1
@.str.409 = private unnamed_addr constant [36 x i8] c"Extended Diffie-Hellman for RPC-GSS\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"A-ok, let's rock n roll\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"Name found (maybe)\00", align 1
@.str.412 = private unnamed_addr constant [26 x i8] c"Name definitely not found\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Name maybe not found\00", align 1
@.str.414 = private unnamed_addr constant [34 x i8] c"Name exists but cache out of date\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"Can't get there from here\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"Object type is bogus\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"I'm busy, call back\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"Generic system error\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"First/Next warning\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"Not enough permission to access\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"You don't own it, sorry\00", align 1
@.str.422 = private unnamed_addr constant [24 x i8] c"I don't serve this name\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"Outta VM! Help!\00", align 1
@.str.424 = private unnamed_addr constant [31 x i8] c"Can't create over another name\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"I'm just a secondary, don't ask me\00", align 1
@.str.426 = private unnamed_addr constant [25 x i8] c"Object is broken somehow\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"Unparsable name\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"Couldn't talk to call back proc\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Results being called back to you\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"Name unknown\00", align 1
@.str.431 = private unnamed_addr constant [28 x i8] c"Value is not unique (entry)\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"Inf. Base. Modify error.\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"Name for table was wrong\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"Entry and table type mismatch\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"Link points to bogus name\00", align 1
@.str.436 = private unnamed_addr constant [29 x i8] c"Partial success, found table\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"Too many attributes\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"RPC error encountered\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"Bad or invalid attribute\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"Non-searchable object searched\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"Error during callback (svc crash)\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"Foreign Namespace\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"Malformed object structure\00", align 1
@.str.444 = private unnamed_addr constant [31 x i8] c"Object swapped during deletion\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"Failure during a Modify.\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"Illegal query for table\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"Attempt to remove a non-empty tbl\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"Error accessing the cold start file\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"Transaction log too far out of date\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c"NIS operation failed.\00", align 1
@.str.451 = private unnamed_addr constant [37 x i8] c"NIS+ service is unavailable (client)\00", align 1
@.str.452 = private unnamed_addr constant [33 x i8] c"NIS+ result too big for datagram\00", align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"NIS+ server wasn't authenticated.\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"NIS+ Client wasn't authenticated.\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"NIS+ server ran out of disk space\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"NIS+ server couldn't create new proc\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"NIS+ server already has dump child\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Name Was Added\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"Name Was Removed\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"Name Was Modified\00", align 1
@.str.462 = private unnamed_addr constant [32 x i8] c"Entry Added To Information Base\00", align 1
@.str.463 = private unnamed_addr constant [36 x i8] c"Entry Removed From Information Base\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"Entry Modified In Information Base\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"Update Timestamp\00", align 1
@nisplus3_proc = internal constant [24 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.368, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.369, ptr @dissect_ns_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 2, ptr @.str.370, ptr @dissect_ns_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 3, ptr @.str.371, ptr @dissect_ns_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 4, ptr @.str.372, ptr @dissect_ns_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 5, ptr @.str.373, ptr @dissect_ib_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 6, ptr @.str.374, ptr @dissect_ib_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 7, ptr @.str.375, ptr @dissect_ib_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 8, ptr @.str.376, ptr @dissect_ib_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 9, ptr @.str.377, ptr @dissect_ib_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 10, ptr @.str.378, ptr @dissect_ib_request, ptr @dissect_nisplus_result }, %struct._vsff { i32 12, ptr @.str.379, ptr @dissect_fd_args, ptr @dissect_fd_result }, %struct._vsff { i32 14, ptr @.str.380, ptr @dissect_nisplus_taglist, ptr @dissect_nisplus_taglist }, %struct._vsff { i32 15, ptr @.str.381, ptr @dissect_dump_args, ptr @dissect_log_result }, %struct._vsff { i32 16, ptr @.str.382, ptr @dissect_dump_args, ptr @dissect_log_result }, %struct._vsff { i32 17, ptr @.str.383, ptr @dissect_netobj, ptr @dissect_callback_result }, %struct._vsff { i32 18, ptr @.str.384, ptr @dissect_nisname, ptr @dissect_change_time }, %struct._vsff { i32 19, ptr @.str.385, ptr @dissect_nisname, ptr @dissect_cp_result }, %struct._vsff { i32 20, ptr @.str.386, ptr @dissect_ping_args, ptr @dissect_rpc_void }, %struct._vsff { i32 21, ptr @.str.387, ptr @dissect_nisplus_taglist, ptr @dissect_nisplus_taglist }, %struct._vsff { i32 22, ptr @.str.388, ptr @dissect_nisname, ptr @dissect_nisplus_error }, %struct._vsff { i32 23, ptr @.str.389, ptr @dissect_nisname, ptr @dissect_nisplus_error }, %struct._vsff { i32 24, ptr @.str.390, ptr @dissect_nisname, ptr @dissect_nisplus_error }, %struct._vsff zeroinitializer], align 16
@dissect_access_rights.flags = internal constant [17 x ptr] [ptr @hf_nisplus_mask_world_read, ptr @hf_nisplus_mask_world_modify, ptr @hf_nisplus_mask_world_create, ptr @hf_nisplus_mask_world_destroy, ptr @hf_nisplus_mask_group_read, ptr @hf_nisplus_mask_group_modify, ptr @hf_nisplus_mask_group_create, ptr @hf_nisplus_mask_group_destroy, ptr @hf_nisplus_mask_owner_read, ptr @hf_nisplus_mask_owner_modify, ptr @hf_nisplus_mask_owner_create, ptr @hf_nisplus_mask_owner_destroy, ptr @hf_nisplus_mask_nobody_read, ptr @hf_nisplus_mask_nobody_modify, ptr @hf_nisplus_mask_nobody_create, ptr @hf_nisplus_mask_nobody_destroy, ptr null], align 16
@dissect_table.flags = internal constant [8 x ptr] [ptr @hf_nisplus_table_col_mask_binary, ptr @hf_nisplus_table_col_mask_encrypted, ptr @hf_nisplus_table_col_mask_xdr, ptr @hf_nisplus_table_col_mask_searchable, ptr @hf_nisplus_table_col_mask_casesensitive, ptr @hf_nisplus_table_col_mask_modified, ptr @hf_nisplus_table_col_mask_asn, ptr null], align 16
@dissect_entry.flags = internal constant [6 x ptr] [ptr @hf_nisplus_entry_mask_binary, ptr @hf_nisplus_entry_mask_crypt, ptr @hf_nisplus_entry_mask_xdr, ptr @hf_nisplus_entry_mask_modified, ptr @hf_nisplus_entry_mask_asn, ptr null], align 16
@.str.466 = private unnamed_addr constant [8 x i8] c"RECEIVE\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@cb1_proc = internal constant [5 x %struct._vsff] [%struct._vsff { i32 0, ptr @.str.368, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 1, ptr @.str.466, ptr @dissect_cback_data, ptr @dissect_callback_result }, %struct._vsff { i32 2, ptr @.str.467, ptr @dissect_rpc_void, ptr @dissect_rpc_void }, %struct._vsff { i32 3, ptr @.str.468, ptr @dissect_nisplus_error, ptr @dissect_rpc_void }, %struct._vsff zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nis() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.356, ptr noundef @.str.356, ptr noundef @.str.357)
  store i32 %1, ptr @proto_nisplus, align 4
  %2 = load i32, ptr @proto_nisplus, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nis.hf, i32 noundef 112)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nis.ett, i32 noundef 20)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nis() #0 {
  %1 = load i32, ptr @proto_nisplus, align 4
  %2 = load i32, ptr @ett_nisplus, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100300, i32 noundef %2, i64 noundef 1, ptr noundef @nisplus_vers_info)
  ret void
}

declare void @rpc_init_prog(i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_niscb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367)
  store i32 %1, ptr @proto_nispluscb, align 4
  %2 = load i32, ptr @proto_nispluscb, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_niscb.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_niscb.ett, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_niscb() #0 {
  %1 = load i32, ptr @proto_nispluscb, align 4
  %2 = load i32, ptr @ett_nispluscb, align 4
  call void @rpc_init_prog(i32 noundef %1, i32 noundef 100302, i32 noundef %2, i64 noundef 1, ptr noundef @nispluscb_vers_info)
  ret void
}

declare i32 @dissect_rpc_void(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ns_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_object_name, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @hf_nisplus_object, align 4
  %20 = call i32 @dissect_rpc_array(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @dissect_nisplus_object, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_error, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @hf_nisplus_object, align 4
  %20 = call i32 @dissect_rpc_array(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @dissect_nisplus_object, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_nisplus_cookie, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_nisplus_zticks, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_nisplus_dticks, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @dissect_rpc_uint32(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_nisplus_aticks, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @dissect_rpc_uint32(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_nisplus_cticks, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @dissect_rpc_uint32(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ib_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_object_name, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @hf_nisplus_attrs_array, align 4
  %20 = call i32 @dissect_rpc_array(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef @dissect_attr, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_nisplus_ib_flags, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @hf_nisplus_object, align 4
  %31 = call i32 @dissect_rpc_array(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_nisplus_object, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr @hf_nisplus_cbservers, align 4
  %37 = call i32 @dissect_rpc_array(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef @dissect_directory_server, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_nisplus_ib_bufsize, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @dissect_rpc_uint32(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_nisplus_cookie, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @dissect_rpc_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fd_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_fd_dirname, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_nisplus_fd_requester, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fd_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_error, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_nisplus_fd_dirname, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_nisplus_dir_data, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_nisplus_signature, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_rpc_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_taglist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_taglist, align 4
  %13 = call i32 @dissect_rpc_array(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_nisplus_tag, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dump_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_dump_dir, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_nisplus_dump_time, align 4
  %19 = call i32 @dissect_nisplus_time(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @hf_nisplus_cbservers, align 4
  %25 = call i32 @dissect_rpc_array(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @dissect_directory_server, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_log_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_error, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_nisplus_cookie, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @hf_nisplus_log_entries, align 4
  %25 = call i32 @dissect_rpc_array(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @dissect_log_entry, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_nisplus_dummy, align 4
  %12 = call i32 @dissect_rpc_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_callback_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_nisplus_callback_status, align 4
  %12 = call i32 @dissect_rpc_bool(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_nisplus_object_name, align 4
  %12 = call i32 @dissect_rpc_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_change_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_nisplus_log_time, align 4
  %12 = call i32 @dissect_nisplus_time(ptr noundef %9, i32 noundef 0, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cp_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_cp_status, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_uint32(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_nisplus_cp_zticks, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_rpc_uint32(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_nisplus_cp_dticks, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @dissect_rpc_uint32(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ping_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nisplus_ping_dir, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_rpc_string(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_nisplus_ping_time, align 4
  %19 = call i32 @dissect_nisplus_time(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @hf_nisplus_error, align 4
  %12 = call i32 @dissect_rpc_uint32(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

declare i32 @dissect_rpc_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_rpc_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_object(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_nisplus_object, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_nisplus_object, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_nisplus_oid(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_nisplus_object_name, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_nisplus_object_owner, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_nisplus_object_group, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @dissect_rpc_string(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_nisplus_object_domain, align 4
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @dissect_rpc_string(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_access_rights(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_nisplus_object_ttl, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @dissect_rpc_uint32(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_nisplus_object_type, align 4
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @dissect_rpc_uint32(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %104 [
    i32 2, label %66
    i32 3, label %72
    i32 4, label %78
    i32 5, label %84
    i32 6, label %90
    i32 7, label %96
    i32 1, label %102
    i32 0, label %103
  ]

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @dissect_directory_obj(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  br label %105

72:                                               ; preds = %5
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @dissect_group_obj(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4
  br label %105

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @dissect_table_obj(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4
  br label %105

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @dissect_entry_obj(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %7, align 4
  br label %105

90:                                               ; preds = %5
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @dissect_link_obj(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %7, align 4
  br label %105

96:                                               ; preds = %5
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_nisplus_object_private, align 4
  %100 = load i32, ptr %7, align 4
  %101 = call i32 @dissect_rpc_data(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %7, align 4
  br label %105

102:                                              ; preds = %5
  br label %105

103:                                              ; preds = %5
  br label %105

104:                                              ; preds = %5
  br label %105

105:                                              ; preds = %104, %103, %102, %96, %90, %84, %78, %72, %66
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub i32 %107, %108
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %109)
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_nisplus_oid, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @ett_nisplus_oid, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_nisplus_object_ctime, align 4
  %23 = call i32 @dissect_nisplus_time(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_nisplus_object_mtime, align 4
  %28 = call i32 @dissect_nisplus_time(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %32)
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_access_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @hf_nisplus_access_mask, align 4
  %11 = load i32, ptr @ett_nisplus_access_mask, align 4
  %12 = call ptr @proto_tree_add_bitmask(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_access_rights.flags, i32 noundef 0)
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare i32 @dissect_rpc_uint32(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_directory_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_nisplus_directory, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_nisplus_directory, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nisplus_directory_name, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_nisplus_directory_type, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr @hf_nisplus_servers, align 4
  %36 = call i32 @dissect_rpc_array(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef @dissect_directory_server, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_nisplus_directory_ttl, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @dissect_rpc_uint32(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @hf_nisplus_directory_mask_list, align 4
  %47 = call i32 @dissect_rpc_array(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef @dissect_directory_mask, i32 noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_group_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_nisplus_group, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_nisplus_group, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nisplus_group_flags, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @hf_nisplus_grps, align 4
  %31 = call i32 @dissect_rpc_array(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_group, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %33, %34
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_table_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_nisplus_table, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_nisplus_table, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nisplus_table_type, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_nisplus_table_maxcol, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @dissect_rpc_uint32(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_nisplus_table_sep, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @dissect_rpc_uint32(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @hf_nisplus_table_cols, align 4
  %41 = call i32 @dissect_rpc_array(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @dissect_table, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_nisplus_table_path, align 4
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @dissect_rpc_string(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %48, %49
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_entry_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_nisplus_entry, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_nisplus_entry, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nisplus_entry_type, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_string(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @hf_nisplus_entry_cols, align 4
  %31 = call i32 @dissect_rpc_array(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_entry, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %33, %34
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_link_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_nisplus_link, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_nisplus_link, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_nisplus_object_type, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @dissect_rpc_uint32(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr @hf_nisplus_attrs_array, align 4
  %31 = call i32 @dissect_rpc_array(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @dissect_attr, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_nisplus_object_name, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @dissect_rpc_string(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %38, %39
  call void @proto_item_set_len(ptr noundef %37, i32 noundef %40)
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @dissect_rpc_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_time(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, ptr noundef %9)
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_directory_server(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_server, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_server, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_nisplus_server_name, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr @hf_nisplus_endpoints, align 4
  %33 = call i32 @dissect_rpc_array(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @dissect_endpoint, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_nisplus_key_type, align 4
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @dissect_rpc_uint32(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_nisplus_key_data, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @dissect_rpc_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %13, align 4
  %47 = sub i32 %45, %46
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %47)
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_directory_mask(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_directory_mask, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_directory_mask, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_access_rights(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_nisplus_object_type, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @dissect_rpc_uint32(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %13, align 4
  %35 = sub i32 %33, %34
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %35)
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_endpoint, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_endpoint, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_nisplus_endpoint_uaddr, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_nisplus_endpoint_family, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_nisplus_endpoint_proto, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 %39, %40
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %41)
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_group(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr @hf_nisplus_group_name, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @dissect_rpc_string(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_table_col, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_table_col, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_nisplus_table_col_name, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr @hf_nisplus_table_col_mask, align 4
  %32 = load i32, ptr @ett_nisplus_table_col_mask, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_table.flags, i32 noundef 0)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @dissect_access_rights(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %41, %42
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %43)
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_entry_col, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_entry_col, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @hf_nisplus_entry_mask, align 4
  %27 = load i32, ptr @ett_nisplus_entry_mask, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_entry.flags, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_nisplus_entry_val, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @dissect_rpc_string(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %39)
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_attr, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_attr, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_nisplus_attr_name, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_string(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_nisplus_attr_val, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %34, %35
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %36)
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nisplus_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_tag, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_tag, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_nisplus_tag_type, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_rpc_uint32(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_nisplus_tag_val, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_string(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sub i32 %34, %35
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %36)
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_log_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_nisplus_log_entry, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_nisplus_log_entry, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_nisplus_log_time, align 4
  %27 = call i32 @dissect_nisplus_time(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_nisplus_log_type, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @dissect_rpc_uint32(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_nisplus_log_principal, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @dissect_rpc_string(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_nisplus_directory_name, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @dissect_rpc_string(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr @hf_nisplus_attrs_array, align 4
  %48 = call i32 @dissect_rpc_array(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef @dissect_attr, i32 noundef %47)
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @dissect_nisplus_object(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %58)
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare i32 @dissect_rpc_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cback_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @hf_nispluscb_entries, align 4
  %13 = call i32 @dissect_rpc_array(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @dissect_cb_entry, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cb_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_nispluscb_entry, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sub i32 %20, %21
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %22)
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
