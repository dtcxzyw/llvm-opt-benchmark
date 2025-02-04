target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.pol_value = type { ptr, i32, i32, i32, i32, ptr, i32 }
%struct.pol_hash_key = type { [20 x i8] }
%struct.pol_hash_value = type { ptr }
%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"DOS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"OS/2\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Windows NT\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OSF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@platform_id_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 300, ptr @.str }, %struct._value_string { i32 400, ptr @.str.1 }, %struct._value_string { i32 500, ptr @.str.2 }, %struct._value_string { i32 600, ptr @.str.3 }, %struct._value_string { i32 700, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@ett_nt_data_blob = internal global i32 0, align 4
@hf_nt_data_blob_len = internal global i32 0, align 4
@hf_nt_data_blob_data = internal global i32 0, align 4
@hf_nt_cs_len = hidden global i32 0, align 4
@hf_nt_cs_size = hidden global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Character Array\00", align 1
@ett_nt_counted_byte_array = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Byte Array\00", align 1
@ett_nt_counted_ascii_string = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Ascii String\00", align 1
@hf_nt_guid = internal global i32 0, align 4
@ett_lsa_String = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@hf_lsa_String_name_len = internal global i32 0, align 4
@hf_lsa_String_name_size = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Unknown error 0x%08x\00", align 1
@DOS_errors_ext = external global %struct._value_string_ext, align 8
@HRES_errors_ext = external global %struct._value_string_ext, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"<...>\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@hf_nt_domain_sid = internal global i32 0, align 4
@ei_dcerpc_nt_badsid = internal global %struct.expert_field zeroinitializer, align 4
@hf_nt_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@ett_nt_sid_pointer = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"SID pointer:\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"SID pointer\00", align 1
@dissect_ndr_nt_acct_ctrl.flags = internal constant [12 x ptr] [ptr @hf_nt_acb_autolock, ptr @hf_nt_acb_pwnoexp, ptr @hf_nt_acb_svrtrust, ptr @hf_nt_acb_wstrust, ptr @hf_nt_acb_domtrust, ptr @hf_nt_acb_mns, ptr @hf_nt_acb_normal, ptr @hf_nt_acb_tempdup, ptr @hf_nt_acb_pwnotreq, ptr @hf_nt_acb_homedirreq, ptr @hf_nt_acb_disabled, ptr null], align 16
@hf_nt_acb_autolock = internal global i32 0, align 4
@hf_nt_acb_pwnoexp = internal global i32 0, align 4
@hf_nt_acb_svrtrust = internal global i32 0, align 4
@hf_nt_acb_wstrust = internal global i32 0, align 4
@hf_nt_acb_domtrust = internal global i32 0, align 4
@hf_nt_acb_mns = internal global i32 0, align 4
@hf_nt_acb_normal = internal global i32 0, align 4
@hf_nt_acb_tempdup = internal global i32 0, align 4
@hf_nt_acb_pwnotreq = internal global i32 0, align 4
@hf_nt_acb_homedirreq = internal global i32 0, align 4
@hf_nt_acb_disabled = internal global i32 0, align 4
@hf_nt_acct_ctrl = internal global i32 0, align 4
@ett_nt_acct_ctrl = internal global i32 0, align 4
@ett_nt_logon_hours = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"LOGON_HOURS:\00", align 1
@hf_logonhours_divisions = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"LOGON_HOURS\00", align 1
@ett_nt_sid_array = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"SID array:\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"PSID_ARRAY\00", align 1
@dissect_ndr_nt_SE_GROUP_ATTRIBUTES.attr = internal constant [6 x ptr] [ptr @hf_nt_se_group_attrs_mandatory, ptr @hf_nt_se_group_attrs_enabled_by_default, ptr @hf_nt_se_group_attrs_enabled, ptr @hf_nt_se_group_attrs_owner, ptr @hf_nt_se_group_attrs_resource_group, ptr null], align 16
@hf_nt_se_group_attrs_mandatory = internal global i32 0, align 4
@hf_nt_se_group_attrs_enabled_by_default = internal global i32 0, align 4
@hf_nt_se_group_attrs_enabled = internal global i32 0, align 4
@hf_nt_se_group_attrs_owner = internal global i32 0, align 4
@hf_nt_se_group_attrs_resource_group = internal global i32 0, align 4
@hf_nt_se_group_attrs = internal global i32 0, align 4
@ett_nt_se_group_attrs = internal global i32 0, align 4
@ett_nt_sid_and_attributes = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"SID_AND_ATTRIBUTES:\00", align 1
@ett_nt_sid_and_attributes_array = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"SID_AND_ATTRIBUTES array:\00", align 1
@ett_nt_MIDL_BLOB = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"MES header\00", align 1
@hf_nt_midl_version = internal global i32 0, align 4
@hf_dcerpc_drep_byteorder = external global i32, align 4
@hf_nt_midl_hdr_len = internal global i32 0, align 4
@hf_nt_midl_fill_bytes = internal global i32 0, align 4
@hf_nt_midl_blob_len = internal global i32 0, align 4
@dcerpc_smb_init.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nt_cs_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_cs_len, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_guid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 36, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_policy_open_frame, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_policy_close_frame, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acct_ctrl, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_disabled, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr @tfs_nt_acb_disabled, i64 1, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_homedirreq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_nt_acb_homedirreq, i64 2, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_pwnotreq, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr @tfs_nt_acb_pwnotreq, i64 4, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_tempdup, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 32, ptr @tfs_nt_acb_tempdup, i64 8, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_normal, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr @tfs_nt_acb_normal, i64 16, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_mns, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 32, ptr @tfs_nt_acb_mns, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_domtrust, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 32, ptr @tfs_nt_acb_domtrust, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_wstrust, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 32, ptr @tfs_nt_acb_wstrust, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_svrtrust, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 32, ptr @tfs_nt_acb_svrtrust, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_pwnoexp, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr @tfs_nt_acb_pwnoexp, i64 512, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_autolock, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr @tfs_nt_acb_autolock, i64 1024, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_error, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_domain_sid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_count, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logonhours_divisions, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logonhours_unknown_char, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsa_String_name_len, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsa_String_name_size, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_data_blob_len, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_data_blob_data, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_blob_len, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 11, i32 1, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_fill_bytes, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 2, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_hdr_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_mandatory, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @group_attrs_mandatory, i64 1, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_enabled_by_default, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr @group_attrs_enabled_by_default, i64 2, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_enabled, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @group_attrs_enabled, i64 4, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_owner, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @group_attrs_owner, i64 8, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_resource_group, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @group_attrs_resource_group, i64 536870912, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"dcerpc.nt.str.size\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Size of string in short integers\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"dcerpc.nt.str.len\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Length of string in short integers\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"dcerpc.nt.guid\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"GUID (uuid for groups?)\00", align 1
@hf_nt_policy_open_frame = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"Frame handle opened\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"dcerpc.nt.open_frame\00", align 1
@hf_nt_policy_close_frame = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Frame handle closed\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.close_frame\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Acct Ctrl\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"dcerpc.nt.acct_ctrl\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Account disabled\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.disabled\00", align 1
@tfs_nt_acb_disabled = internal constant %struct.true_false_string { ptr @.str.128, ptr @.str.129 }, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"If this account is enabled or disabled\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Home dir required\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"dcerpc.nt.acb.homedirreq\00", align 1
@tfs_nt_acb_homedirreq = internal constant %struct.true_false_string { ptr @.str.130, ptr @.str.131 }, align 8
@.str.46 = private unnamed_addr constant [39 x i8] c"Is homedirs required for this account?\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.pwnotreq\00", align 1
@tfs_nt_acb_pwnotreq = internal constant %struct.true_false_string { ptr @.str.132, ptr @.str.133 }, align 8
@.str.49 = private unnamed_addr constant [44 x i8] c"If a password is required for this account?\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Temporary duplicate account\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.acb.tempdup\00", align 1
@tfs_nt_acb_tempdup = internal constant %struct.true_false_string { ptr @.str.134, ptr @.str.135 }, align 8
@.str.52 = private unnamed_addr constant [41 x i8] c"If this is a temporary duplicate account\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Normal user account\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"dcerpc.nt.acb.normal\00", align 1
@tfs_nt_acb_normal = internal constant %struct.true_false_string { ptr @.str.136, ptr @.str.137 }, align 8
@.str.55 = private unnamed_addr constant [33 x i8] c"If this is a normal user account\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"MNS logon user account\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"dcerpc.nt.acb.mns\00", align 1
@tfs_nt_acb_mns = internal constant %struct.true_false_string { ptr @.str.138, ptr @.str.139 }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"Interdomain trust account\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.domtrust\00", align 1
@tfs_nt_acb_domtrust = internal constant %struct.true_false_string { ptr @.str.140, ptr @.str.141 }, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"Workstation trust account\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.acb.wstrust\00", align 1
@tfs_nt_acb_wstrust = internal constant %struct.true_false_string { ptr @.str.142, ptr @.str.143 }, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"Server trust account\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.svrtrust\00", align 1
@tfs_nt_acb_svrtrust = internal constant %struct.true_false_string { ptr @.str.144, ptr @.str.145 }, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"Password expires\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.acb.pwnoexp\00", align 1
@tfs_nt_acb_pwnoexp = internal constant %struct.true_false_string { ptr @.str.146, ptr @.str.147 }, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"If this account expires or not\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Account is autolocked\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.autolock\00", align 1
@tfs_nt_acb_autolock = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
@.str.69 = private unnamed_addr constant [36 x i8] c"If this account has been autolocked\00", align 1
@hf_nt_error = hidden global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Wrong string type\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.sting_error\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Non terminated string\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Domain SID\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"dcerpc.nt.domain_sid\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"The Domain SID\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"dcerpc.nt.count\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"Number of elements in following array\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Divisions\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"dcerpc.nt.logonhours.divisions\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"Number of divisions for LOGON_HOURS\00", align 1
@hf_logonhours_unknown_char = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Unknown char\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.unknown.char\00", align 1
@.str.84 = private unnamed_addr constant [70 x i8] c"Unknown char. If you know what this is, contact wireshark developers.\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Name Len\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"dcerpc.lsa_String.name_len\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"Name Size\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"dcerpc.lsa_String.name_size\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Blob size\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"dcerpc.nt.blob.size\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Blob data\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"dcerpc.nt.blob.data\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"Blob Length\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"nt.midl_blob_len\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Length of NDR encoded data that follows\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Fill bytes\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"nt.midl.fill_bytes\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Just some fill bytes\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"nt.midl.version\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"Version of pickling\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"HDR Length\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"nt.midl.hdr_len\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Length of header\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Group Attributes\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.groups.attrs\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"dcerpc.nt.groups.attrs.mandatory\00", align 1
@group_attrs_mandatory = internal constant %struct.true_false_string { ptr @.str.150, ptr @.str.151 }, align 8
@.str.109 = private unnamed_addr constant [36 x i8] c"The group attributes MANDATORY flag\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Enabled By Default\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"dcerpc.nt.groups.attrs.enabled_by_default\00", align 1
@group_attrs_enabled_by_default = internal constant %struct.true_false_string { ptr @.str.152, ptr @.str.153 }, align 8
@.str.112 = private unnamed_addr constant [45 x i8] c"The group attributes ENABLED_BY_DEFAULT flag\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"dcerpc.nt.groups.attrs.enabled\00", align 1
@group_attrs_enabled = internal constant %struct.true_false_string { ptr @.str.154, ptr @.str.155 }, align 8
@.str.115 = private unnamed_addr constant [34 x i8] c"The group attributes ENABLED flag\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"dcerpc.nt.groups.attrs.owner\00", align 1
@group_attrs_owner = internal constant %struct.true_false_string { ptr @.str.156, ptr @.str.157 }, align 8
@.str.118 = private unnamed_addr constant [32 x i8] c"The group attributes OWNER flag\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Resource Group\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"dcerpc.nt.groups.attrs.resource_group\00", align 1
@group_attrs_resource_group = internal constant %struct.true_false_string { ptr @.str.158, ptr @.str.159 }, align 8
@.str.121 = private unnamed_addr constant [41 x i8] c"The group attributes RESOURCE GROUP flag\00", align 1
@dcerpc_smb_init.ett = internal global [15 x ptr] [ptr @ett_nt_data_blob, ptr @ett_nt_counted_string, ptr @ett_nt_counted_byte_array, ptr @ett_nt_policy_hnd, ptr @ett_nt_sid_pointer, ptr @ett_nt_acct_ctrl, ptr @ett_nt_logon_hours, ptr @ett_nt_logon_hours_hours, ptr @ett_nt_sid_array, ptr @ett_nt_sid_and_attributes_array, ptr @ett_nt_sid_and_attributes, ptr @ett_nt_se_group_attrs, ptr @ett_nt_counted_ascii_string, ptr @ett_lsa_String, ptr @ett_nt_MIDL_BLOB], align 16
@ett_nt_counted_string = internal global i32 0, align 4
@ett_nt_policy_hnd = internal global i32 0, align 4
@ett_nt_logon_hours_hours = internal global i32 0, align 4
@dcerpc_smb_init.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dcerpc_nt_badsid, %struct.expert_field_info { ptr @.str.122, i32 117440512, i32 8388608, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.122 = private unnamed_addr constant [17 x i8] c"dcerpc.nt.badsid\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Association rejected\00", align 1
@pol_hash = internal global ptr null, align 8
@is_null_pol.null_policy_hnd = internal global [20 x i8] zeroinitializer, align 16
@.str.124 = private unnamed_addr constant [14 x i8] c"Policy Handle\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"GUID handle\00", align 1
@.str.126 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-dcerpc-nt.c\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"Account is DISABLED\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"Account is NOT disabled\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Homedir is REQUIRED\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"Homedir is NOT required\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"Password is NOT required\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Password is REQUIRED\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"This is a TEMPORARY DUPLICATE account\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"This is NOT a temporary duplicate account\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"This is a NORMAL USER account\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"This is NOT a normal user account\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"This is a MNS account\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"This is NOT a mns account\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"This is a DOMAIN TRUST account\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"This is NOT a domain trust account\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"This is a WORKSTATION TRUST account\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"This is NOT a workstation trust account\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"This is a SERVER TRUST account\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"This is NOT a server trust account\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Passwords does NOT expire\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"Password will EXPIRE\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"This account has been AUTO LOCKED\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"This account has NOT been auto locked\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"The MANDATORY bit is SET\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"The mandatory bit is NOT set\00", align 1
@.str.152 = private unnamed_addr constant [34 x i8] c"The ENABLED_BY_DEFAULT bit is SET\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"The enabled_by_default bit is NOT set\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"The ENABLED bit is SET\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"The enabled bit is NOT set\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"The OWNER bit is SET\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"The owner bit is NOT set\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"The RESOURCE GROUP bit is SET\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"The resource group bit is NOT set\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_datablob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_nt_data_blob, align 4
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @proto_registrar_get_name(i32 noundef %24)
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %17, ptr noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %18, align 8
  br label %43

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_nt_data_blob_len, align 4
  %42 = call i32 @dissect_ndr_uint3264(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %18)
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr @hf_nt_data_blob_data, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i64, ptr %18, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, i32 noundef 0)
  %51 = load i64, ptr %18, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_strsize(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %15, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %25, %26
  ret i32 %27
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @tvb_unicode_strsize(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %15, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef -2147483644)
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %25, %26
  ret i32 %27
}

declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._dcerpc_call_value, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %9
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._dcerpc_info, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = and i32 %39, -8
  %41 = add i32 %40, 8
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %29
  br label %59

44:                                               ; preds = %9
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._dcerpc_info, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, -4
  %56 = add i32 %55, 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._dcerpc_info, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %10, align 4
  br label %141

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_nt_cs_len, align 4
  %74 = call i32 @dissect_ndr_uint16(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %20)
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_nt_cs_size, align 4
  %82 = call i32 @dissect_ndr_uint16(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %21)
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call i32 @dissect_ndr_pointer_cb(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef @.str.5, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._dcerpc_info, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._dcerpc_call_value, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %66
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct._dcerpc_info, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._dcerpc_call_value, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %100
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._dcerpc_info, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %12, align 4
  %115 = and i32 %114, 7
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i32, ptr %12, align 4
  %119 = and i32 %118, -8
  %120 = add i32 %119, 8
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %117, %113
  br label %122

122:                                              ; preds = %121, %108
  br label %138

123:                                              ; preds = %100
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._dcerpc_info, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %12, align 4
  %130 = and i32 %129, 3
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = and i32 %133, -4
  %135 = add i32 %134, 4
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137, %122
  br label %139

139:                                              ; preds = %138, %66
  %140 = load i32, ptr %12, align 4
  store i32 %140, ptr %10, align 4
  br label %141

141:                                              ; preds = %139, %64
  %142 = load i32, ptr %10, align 4
  ret i32 %142
}

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @dissect_ndr_counted_string_helper(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_counted_string_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %20, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %9
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @ett_nt_counted_string, align 4
  %29 = load i32, ptr %16, align 4
  %30 = call ptr @proto_registrar_get_name(i32 noundef %29)
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %19, ptr noundef %30)
  store ptr %31, ptr %20, align 8
  br label %32

32:                                               ; preds = %24, %9
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load i32, ptr %17, align 4
  %41 = add i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = inttoptr i64 %42 to ptr
  %44 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @cb_wstr_postprocess, ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_string_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @dissect_ndr_counted_string_helper(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_byte_array_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._dcerpc_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dcerpc_call_value, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %9
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._dcerpc_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, -8
  %43 = add i32 %42, 8
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %31
  br label %61

46:                                               ; preds = %9
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._dcerpc_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, -4
  %58 = add i32 %57, 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._dcerpc_info, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %10, align 4
  br label %150

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @ett_nt_counted_byte_array, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @proto_registrar_get_name(i32 noundef %73)
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %20, ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_nt_cs_len, align 4
  %83 = call i32 @dissect_ndr_uint16(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %22)
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_nt_cs_size, align 4
  %91 = call i32 @dissect_ndr_uint16(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %23)
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 @dissect_ndr_pointer_cb(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef @dissect_ndr_char_cvstring, i32 noundef 2, ptr noundef @.str.6, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._dcerpc_info, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._dcerpc_call_value, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %68
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._dcerpc_info, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._dcerpc_call_value, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._dcerpc_info, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 7
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %127, -8
  %129 = add i32 %128, 8
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130, %117
  br label %147

132:                                              ; preds = %109
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._dcerpc_info, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %138, 3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, -4
  %144 = add i32 %143, 4
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %68
  %149 = load i32, ptr %12, align 4
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %148, %66
  %151 = load i32, ptr %10, align 4
  ret i32 %151
}

declare i32 @dissect_ndr_char_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = add i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @dissect_ndr_counted_byte_array_cb(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @cb_byte_array_postprocess, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @cb_byte_array_postprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 4
  %23 = load i32, ptr %17, align 4
  %24 = and i32 %23, 65535
  store i32 %24, ptr %18, align 4
  %25 = load i32, ptr %14, align 4
  %26 = srem i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load i32, ptr %14, align 4
  %30 = srem i32 %29, 4
  %31 = sub i32 4, %30
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %28, %8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %35, %36
  %38 = icmp sle i32 %37, 12
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %133

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 12
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %47, %48
  %50 = sub i32 %49, 12
  %51 = call ptr @tvb_bytes_to_str(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 268435456
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.10, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %40
  %61 = load i32, ptr %18, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %133

66:                                               ; preds = %63
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %133

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.15, ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct._proto_node, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._proto_node, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  br label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi ptr [ %85, %82 ], [ %87, %86 ]
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.15, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct._proto_node, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._proto_node, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %11, align 8
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %104, %101 ], [ %106, %105 ]
  store ptr %108, ptr %11, align 8
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %18, align 4
  br label %111

111:                                              ; preds = %127, %107
  %112 = load i32, ptr %18, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.16, ptr noundef %116)
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct._proto_node, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct._proto_node, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %11, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi ptr [ %124, %121 ], [ %126, %125 ]
  store ptr %128, ptr %11, align 8
  %129 = load i32, ptr %18, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %18, align 4
  br label %111, !llvm.loop !4

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %88
  br label %133

133:                                              ; preds = %132, %69, %66, %63, %60, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_ascii_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct._dcerpc_info, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._dcerpc_call_value, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %9
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct._dcerpc_info, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, -8
  %43 = add i32 %42, 8
  store i32 %43, ptr %12, align 4
  br label %44

44:                                               ; preds = %40, %36
  br label %45

45:                                               ; preds = %44, %31
  br label %61

46:                                               ; preds = %9
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct._dcerpc_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, -4
  %58 = add i32 %57, 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %45
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct._dcerpc_info, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %10, align 4
  br label %150

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @ett_nt_counted_ascii_string, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @proto_registrar_get_name(i32 noundef %73)
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %20, ptr noundef %74)
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_nt_cs_len, align 4
  %83 = call i32 @dissect_ndr_uint16(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %22)
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_nt_cs_size, align 4
  %91 = call i32 @dissect_ndr_uint16(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %23)
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 @dissect_ndr_pointer_cb(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef @dissect_ndr_char_cvstring, i32 noundef 2, ptr noundef @.str.7, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._dcerpc_info, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._dcerpc_call_value, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %68
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct._dcerpc_info, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._dcerpc_call_value, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._dcerpc_info, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %12, align 4
  %124 = and i32 %123, 7
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = and i32 %127, -8
  %129 = add i32 %128, 8
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130, %117
  br label %147

132:                                              ; preds = %109
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._dcerpc_info, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4
  %139 = and i32 %138, 3
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %12, align 4
  %143 = and i32 %142, -4
  %144 = add i32 %143, 4
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %141, %137
  br label %146

146:                                              ; preds = %145, %132
  br label %147

147:                                              ; preds = %146, %131
  br label %148

148:                                              ; preds = %147, %68
  %149 = load i32, ptr %12, align 4
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %148, %66
  %151 = load i32, ptr %10, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_counted_ascii_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = add i32 2, %24
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @dissect_ndr_counted_ascii_string_cb(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @cb_str_postprocess, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @cb_str_postprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %14, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load i32, ptr %14, align 4
  %27 = srem i32 %26, 4
  %28 = sub i32 4, %27
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %25, %8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %32, %33
  %35 = icmp sle i32 %34, 12
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 12
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 12
  %48 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %18, align 8
  call void @cb_str_postprocess_options(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nt_GUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_nt_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_lsa_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dcerpc_call_value, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._dcerpc_info, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 4
  %35 = and i32 %34, 7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, -8
  %40 = add i32 %39, 8
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %28
  br label %58

43:                                               ; preds = %8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._dcerpc_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = and i32 %53, -4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @proto_registrar_get_nth(i32 noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr @ett_lsa_String, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef %65, ptr noundef %17, ptr noundef @.str.8, ptr noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_lsa_String_name_len, align 4
  %77 = call i32 @PIDL_dissect_uint16(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_lsa_String_name_size, align 4
  %85 = call i32 @PIDL_dissect_uint16(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0)
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct._header_field_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %15, align 4
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 @dissect_ndr_pointer_cb(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef %94, i32 noundef %95, ptr noundef @cb_wstr_postprocess, ptr noundef %98)
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %19, align 4
  %103 = sub i32 %101, %102
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._dcerpc_info, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._dcerpc_call_value, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %58
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._dcerpc_info, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._dcerpc_call_value, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._dcerpc_info, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %10, align 4
  %130 = and i32 %129, -8
  %131 = add i32 %130, 8
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %119
  br label %149

134:                                              ; preds = %111
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._dcerpc_info, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %10, align 4
  %141 = and i32 %140, 3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4
  %145 = and i32 %144, -4
  %146 = add i32 %145, 4
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148, %133
  br label %150

150:                                              ; preds = %149, %58
  %151 = load i32, ptr %10, align 4
  ret i32 %151
}

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @cb_wstr_postprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %14, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load i32, ptr %14, align 4
  %27 = srem i32 %26, 4
  %28 = sub i32 4, %27
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %14, align 4
  br label %31

31:                                               ; preds = %25, %8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %32, %33
  %35 = icmp sle i32 %34, 12
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 12
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 12
  %48 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef -2147483644)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %18, align 8
  call void @cb_str_postprocess_options(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %37, %36
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %8, align 4
  br label %43

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, 3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %32, -4
  %34 = add i32 %33, 4
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @dissect_nt_64bit_time(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %36, %20
  %44 = load i32, ptr %8, align 4
  ret i32 %44
}

declare i32 @dissect_nt_64bit_time(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_NTTIME_hyper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %9, align 4
  br label %46

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, -8
  %36 = add i32 %35, 8
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37, %24
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %16, align 4
  %43 = load i32, ptr %17, align 4
  %44 = call i32 @dissect_nt_64bit_time_opt(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %38, %22
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare i32 @dissect_nt_64bit_time_opt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dcerpc_smb_store_pol_pkts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 3
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %118

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @is_null_pol(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %118

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @find_pol_handle(ptr noundef %27, i32 noundef %30, ptr noundef %9)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pol_value, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.pol_value, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %118

51:                                               ; preds = %45, %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pol_value, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  store ptr null, ptr %10, align 8
  br label %72

57:                                               ; preds = %34
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pol_value, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pol_value, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %60, %57
  br label %118

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72, %26
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_alloc(ptr noundef %74, i64 noundef 40)
  store ptr %75, ptr %10, align 8
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i32 [ %81, %78 ], [ 0, %82 ]
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pol_value, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i32 [ %92, %89 ], [ 0, %93 ]
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pol_value, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pol_value, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pol_value, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pol_value, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pol_value, ptr %108, i32 0, i32 6
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.pol_value, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %9, align 8
  call void @add_pol_handle(ptr noundef %112, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %94, %71, %50, %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_pol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @memcmp(ptr noundef %3, ptr noundef @is_null_pol.null_policy_hnd, i64 noundef 20) #5
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @find_pol_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pol_hash_key, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pol_hash_key, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %11, i64 20, i1 false)
  %12 = load ptr, ptr @pol_hash, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %8)
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  %15 = icmp ne ptr %13, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pol_hash_value, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %43, %16
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pol_value, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pol_value, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pol_value, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp uge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %30
  br label %47

42:                                               ; preds = %35, %24
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pol_value, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  br label %21, !llvm.loop !6

47:                                               ; preds = %41, %21
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %4, align 8
  br label %50

49:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @add_pol_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pol_hash_value, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pol_value, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 20)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.pol_hash_key, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %26, i64 20, i1 false)
  %27 = load ptr, ptr @pol_hash, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %67

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.pol_hash_value, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  store ptr null, ptr %10, align 8
  br label %35

35:                                               ; preds = %47, %31
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.pol_value, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp ule i32 %41, %42
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i1 [ false, %35 ], [ %43, %38 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pol_value, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  br label %35, !llvm.loop !7

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pol_hash_value, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pol_value, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pol_value, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dcerpc_store_polhnd_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %83

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @is_null_pol(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %83

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @find_pol_handle(ptr noundef %25, i32 noundef %28, ptr noundef %7)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pol_value, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %37, %32
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %6, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pol_value, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  br label %83

47:                                               ; preds = %24
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 40)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pol_value, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pol_value, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pol_value, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pol_value, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pol_value, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %47
  %66 = call ptr @wmem_file_scope()
  %67 = load ptr, ptr %6, align 8
  %68 = call noalias ptr @wmem_strdup(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pol_value, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8
  br label %76

71:                                               ; preds = %47
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_strdup(ptr noundef %72, ptr noundef @.str.9)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pol_value, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %65
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %7, align 8
  call void @add_pol_handle(ptr noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %41, %23, %18
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dcerpc_fetch_polhnd_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @find_pol_handle(ptr noundef %35, i32 noundef %36, ptr noundef %13)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %73

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.pol_value, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.pol_value, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.pol_value, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.pol_value, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %11, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  %76 = zext i1 %75 to i32
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @NT_errors_ext, ptr noundef @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.10, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @DOS_errors_ext, ptr noundef @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.10, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_hresult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %17)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @HRES_errors_ext, ptr noundef @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.10, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %16, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %10, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = call i32 @dissect_nt_hnd(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nt_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._e_ctx_hnd, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %12
  %41 = load i32, ptr %15, align 4
  store i32 %41, ptr %13, align 4
  br label %144

42:                                               ; preds = %12
  %43 = load i32, ptr %25, align 4
  switch i32 %43, label %89 [
    i32 0, label %44
    i32 1, label %73
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct._dcerpc_info, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %15, align 4
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  %55 = srem i32 %54, 4
  %56 = sub i32 4, %55
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %53, %49, %44
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr @ett_nt_policy_hnd, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 20, i32 noundef %63, ptr noundef %26, ptr noundef @.str.124)
  store ptr %64, ptr %27, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %20, align 4
  %72 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %28)
  store i32 %72, ptr %15, align 4
  br label %90

73:                                               ; preds = %42
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr @ett_nt_policy_hnd, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 16, i32 noundef %77, ptr noundef %26, ptr noundef @.str.125)
  store ptr %78, ptr %27, align 8
  %79 = getelementptr inbounds %struct._e_ctx_hnd, ptr %28, i32 0, i32 0
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr %20, align 4
  %87 = getelementptr inbounds %struct._e_ctx_hnd, ptr %28, i32 0, i32 1
  %88 = call i32 @dissect_ndr_uuid_t(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4
  br label %90

89:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.126, ptr noundef @.str.127, i32 noundef 982) #6
  unreachable

90:                                               ; preds = %73, %59
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %24, align 4
  call void @dcerpc_smb_store_pol_pkts(ptr noundef %28, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @dcerpc_fetch_polhnd_data(ptr noundef %28, ptr noundef %31, ptr noundef null, ptr noundef %29, ptr noundef %30, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %90
  %100 = load i32, ptr %29, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %27, align 8
  %104 = load i32, ptr @hf_nt_policy_open_frame, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %32, align 4
  %107 = load i32, ptr %29, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 20, i32 noundef %107)
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %99
  %111 = load i32, ptr %30, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %27, align 8
  %115 = load i32, ptr @hf_nt_policy_close_frame, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %32, align 4
  %118 = load i32, ptr %30, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 20, i32 noundef %118)
  store ptr %119, ptr %34, align 8
  %120 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %120)
  br label %121

121:                                              ; preds = %113, %110
  %122 = load ptr, ptr %31, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %22, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %26, align 8
  %129 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.15, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %124, %121
  br label %131

131:                                              ; preds = %130, %90
  %132 = load ptr, ptr %21, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %28, i64 20, i1 false)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr %22, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %26, align 8
  %141 = load ptr, ptr %22, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %142, %40
  %145 = load i32, ptr %13, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define hidden i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_ctx_hnd, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = and i32 %29, -2147483648
  %31 = load i32, ptr %16, align 4
  %32 = and i32 %31, 1073741824
  %33 = call i32 @dissect_nt_hnd(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %17, ptr noundef null, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %16, align 4
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._dcerpc_info, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._dcerpc_info, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct._dcerpc_call_value, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store ptr @.str.12, ptr %19, align 8
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._dcerpc_info, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %65, ptr noundef @.str.13, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %18, align 8
  call void @dcerpc_store_polhnd_name(ptr noundef %17, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %16, align 4
  %75 = and i32 %74, 16711680
  call void @dcerpc_store_polhnd_type(ptr noundef %17, ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %62, %47, %37, %8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._frame_data, ptr %79, i32 0, i32 9
  %81 = load i16, ptr %80, align 2
  %82 = lshr i16 %81, 3
  %83 = and i16 %82, 1
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._dcerpc_info, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._dcerpc_info, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._dcerpc_call_value, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %91
  %100 = call ptr @wmem_file_scope()
  %101 = call noalias ptr @wmem_memdup(ptr noundef %100, ptr noundef %17, i64 noundef 20)
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct._dcerpc_call_value, ptr %102, i32 0, i32 10
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %91
  br label %105

105:                                              ; preds = %104, %86, %76
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dcerpc_store_polhnd_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %36

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @is_null_pol(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @find_pol_handle(ptr noundef %25, i32 noundef %28, ptr noundef %7)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pol_value, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %24, %23, %18
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_nt_guid_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = call i32 @dissect_nt_hnd(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcerpc_uint8s(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %17, align 4
  %23 = call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %18, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %9
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %36, %37
  ret i32 %38
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %10, align 4
  br label %37

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %19, align 8
  %36 = call i32 @dissect_dcerpc_uint8s(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_dcerpc_uint16s(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %14, align 4
  %20 = mul i32 %19, 2
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -2147483648, i32 0
  %28 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %14, align 4
  %31 = mul i32 %30, 2
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_uint16s(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %9, align 4
  br label %40

24:                                               ; preds = %8
  %25 = load i32, ptr %11, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @dissect_dcerpc_uint16s(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %31, %22
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cb_str_postprocess_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %13, 65535
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.10, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %104

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %104

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.15, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._proto_node, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._proto_node, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %48, %45 ], [ %50, %49 ]
  store ptr %52, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %103

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.15, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._proto_node, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._proto_node, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  br label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %7, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %67 ], [ %72, %71 ]
  store ptr %74, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %11, align 4
  br label %77

77:                                               ; preds = %98, %73
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = icmp sgt i32 %81, 0
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.16, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._proto_node, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._proto_node, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %95, %92 ], [ %97, %96 ]
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %11, align 4
  br label %77, !llvm.loop !8

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102, %57, %51
  br label %104

104:                                              ; preds = %103, %32, %29, %26, %23
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %105, 536870912
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._dcerpc_info, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %12, align 8
  %112 = call ptr @wmem_file_scope()
  %113 = load ptr, ptr %10, align 8
  %114 = call noalias ptr @wmem_strdup(ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._dcerpc_call_value, ptr %115, i32 0, i32 9
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %108, %104
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call i32 @dissect_ndr_pointer_cb(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @cb_wstr_postprocess, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_SID28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %24 = load i32, ptr %15, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_registrar_get_name(i32 noundef %27)
  store ptr %28, ptr %19, align 8
  br label %30

29:                                               ; preds = %7
  store ptr @.str.14, ptr %19, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %8, align 4
  br label %85

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @hf_nt_domain_sid, align 4
  %43 = call i32 @dissect_nt_sid(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %18, i32 noundef %42)
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %44, %45
  %47 = icmp sgt i32 %46, 28
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._proto_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  %58 = call ptr @proto_tree_get_parent(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_dcerpc_nt_badsid)
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %8, align 4
  br label %85

63:                                               ; preds = %37
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._proto_node, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @proto_tree_get_parent(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %71, i32 noundef 28)
  br label %72

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 28
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = call ptr @wmem_file_scope()
  %79 = load ptr, ptr %18, align 8
  %80 = call noalias ptr @wmem_strdup(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct._dcerpc_call_value, ptr %81, i32 0, i32 9
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %72
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %56, %35
  %86 = load i32, ptr %8, align 4
  ret i32 %86
}

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_SID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @proto_registrar_get_name(i32 noundef %27)
  store ptr %28, ptr %16, align 8
  br label %30

29:                                               ; preds = %6
  store ptr @.str.14, ptr %16, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %7, align 4
  br label %62

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_nt_count, align 4
  %45 = call i32 @dissect_ndr_uint3264(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef null)
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_nt_domain_sid, align 4
  %51 = call i32 @dissect_nt_sid(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %15, i32 noundef %50)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %37
  %55 = call ptr @wmem_file_scope()
  %56 = load ptr, ptr %15, align 8
  %57 = call noalias ptr @wmem_strdup(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._dcerpc_call_value, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %37
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %35
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_SID_with_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, 65535
  store i32 %25, ptr %18, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._dcerpc_info, ptr %27, i32 0, i32 13
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @dissect_ndr_nt_SID(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %135

38:                                               ; preds = %8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._dcerpc_call_value, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %135

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct._dcerpc_call_value, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %20, align 8
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 268435456
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._dcerpc_info, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.10, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51, %43
  %62 = load i32, ptr %18, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %134

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %134

67:                                               ; preds = %64
  %68 = load ptr, ptr %19, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %134

76:                                               ; preds = %70
  %77 = load ptr, ptr %20, align 8
  %78 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.15, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._proto_node, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct._proto_node, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  br label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %20, align 8
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi ptr [ %86, %83 ], [ %88, %87 ]
  store ptr %90, ptr %20, align 8
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %89
  %96 = load ptr, ptr %20, align 8
  %97 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef @.str.15, ptr noundef %97)
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct._proto_node, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds %struct._proto_node, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  br label %108

106:                                              ; preds = %95
  %107 = load ptr, ptr %20, align 8
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi ptr [ %105, %102 ], [ %107, %106 ]
  store ptr %109, ptr %20, align 8
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %128, %108
  %113 = load i32, ptr %18, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.16, ptr noundef %117)
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct._proto_node, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct._proto_node, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  br label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %20, align 8
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %125, %122 ], [ %127, %126 ]
  store ptr %129, ptr %20, align 8
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %18, align 4
  br label %112, !llvm.loop !9

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %89
  br label %134

134:                                              ; preds = %133, %70, %67, %64, %61
  br label %135

135:                                              ; preds = %134, %38, %8
  %136 = load i32, ptr %10, align 4
  ret i32 %136
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_nt_sid_pointer, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %13, ptr noundef @.str.17)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_nt_domain_sid, align 4
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_ndr_nt_SID_hf_through_ptr, i32 noundef 2, ptr noundef @.str.18, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sub i32 %31, %32
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %33)
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_nt_SID_hf_through_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_nt_SID(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_acct_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef -1, ptr noundef %13)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 4
  %24 = load i32, ptr @hf_nt_acct_ctrl, align 4
  %25 = load i32, ptr @ett_nt_acct_ctrl, align 4
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @dissect_ndr_nt_acct_ctrl.flags, i64 noundef %27, i32 noundef 1)
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, -4
  %28 = add i32 %27, 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %6
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr @ett_nt_logon_hours, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef %13, ptr noundef @.str.19)
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_logonhours_divisions, align 4
  %43 = call i32 @dissect_ndr_uint16(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_LOGON_HOURS_hours, i32 noundef 2, ptr noundef @.str.20, i32 noundef -1)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %15, align 4
  %54 = sub i32 %52, %53
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %54)
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LOGON_HOURS_hours(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_nt_logon_hours_hours, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %13, ptr noundef @.str.19)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_ndr_ucvarray(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_LOGON_HOURS_entry)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %15, align 4
  %32 = sub i32 %30, %31
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @ett_nt_sid_array, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %14, ptr noundef @.str.21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = and i32 %36, 7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, -8
  %42 = add i32 %41, 8
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %30
  br label %60

45:                                               ; preds = %6
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._dcerpc_info, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4
  %52 = and i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, -4
  %57 = add i32 %56, 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_nt_count, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %13)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @dissect_ndr_pointer(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @dissect_ndr_nt_PSID_ARRAY_sids, i32 noundef 2, ptr noundef @.str.22, i32 noundef -1)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sub i32 %77, %78
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._dcerpc_call_value, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %60
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._dcerpc_info, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._dcerpc_call_value, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._dcerpc_info, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4
  %102 = and i32 %101, 7
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %8, align 4
  %106 = and i32 %105, -8
  %107 = add i32 %106, 8
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %95
  br label %125

110:                                              ; preds = %87
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._dcerpc_info, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  %117 = and i32 %116, 3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = and i32 %120, -4
  %122 = add i32 %121, 4
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %119, %115
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %60
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_nt_PSID_ARRAY_sids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_ndr_nt_PSID_no_hf)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %7, align 4
  br label %38

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25, ptr noundef %26, i32 noundef -1, ptr noundef %14)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 4
  %32 = load i32, ptr @hf_nt_se_group_attrs, align 4
  %33 = load i32, ptr @ett_nt_se_group_attrs, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_ndr_nt_SE_GROUP_ATTRIBUTES.attr, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr @ett_nt_sid_and_attributes, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef %18, ptr noundef %13, ptr noundef @.str.23)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_nt_PSID(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr @ett_nt_sid_and_attributes_array, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef %13, ptr noundef @.str.24)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_ndr_ucarray(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef @dissect_ndr_nt_SID_AND_ATTRIBUTES)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %15, align 4
  %32 = sub i32 %30, %31
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %32)
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nt_dissect_MIDL_NDRHEADERBLOB(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @ett_nt_MIDL_BLOB, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 16, i32 noundef %14, ptr noundef null, ptr noundef @.str.25)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_nt_midl_version, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load i8, ptr %10, align 1
  %40 = load ptr, ptr %8, align 8
  store i8 %39, ptr %40, align 1
  br label %41

41:                                               ; preds = %38, %4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_nt_midl_hdr_len, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_nt_midl_fill_bytes, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_nt_midl_blob_len, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef -2147483648)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dcerpc_smb_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @proto_register_subtree_array(ptr noundef @dcerpc_smb_init.ett, i32 noundef 15)
  %4 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @dcerpc_smb_init.hf, i32 noundef 36)
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @dcerpc_smb_init.ei, i32 noundef 1)
  %8 = call ptr @wmem_epan_scope()
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %8, ptr noundef %9, ptr noundef @pol_hash_fn, ptr noundef @pol_hash_compare)
  store ptr %10, ptr @pol_hash, align 8
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @pol_hash_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pol_hash_key, ptr %5, i32 0, i32 0
  %7 = getelementptr [20 x i8], ptr %6, i64 0, i64 4
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pol_hash_key, ptr %10, i32 0, i32 0
  %12 = getelementptr [20 x i8], ptr %11, i64 0, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 8
  %16 = add i32 %9, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pol_hash_key, ptr %17, i32 0, i32 0
  %19 = getelementptr [20 x i8], ptr %18, i64 0, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 16
  %23 = add i32 %16, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pol_hash_key, ptr %24, i32 0, i32 0
  %26 = getelementptr [20 x i8], ptr %25, i64 0, i64 7
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 24
  %30 = add i32 %23, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pol_hash_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pol_hash_key, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pol_hash_key, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @memcmp(ptr noundef %11, ptr noundef %14, i64 noundef 20) #5
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LOGON_HOURS_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_logonhours_unknown_char, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_nt_PSID_no_hf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_ndr_nt_PSID(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
