; ModuleID = 'bench/wireshark/original/packet-dcerpc-nt.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-nt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.pol_hash_key = type { [20 x i8] }
%struct._e_ctx_hnd = type { i32, %struct._e_guid_t }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"DOS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"OS/2\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Windows NT\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OSF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@platform_id_vals = hidden local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 400, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 500, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 600, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 700, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@WERR_errors_ext = external global %struct._value_string_ext, align 8
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
@.str.17 = private unnamed_addr constant [12 x i8] c"SID pointer\00", align 1
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
@.str.18 = private unnamed_addr constant [13 x i8] c"LOGON_HOURS:\00", align 1
@hf_logonhours_divisions = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"LOGON_HOURS\00", align 1
@ett_nt_sid_array = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"SID array:\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PSID_ARRAY\00", align 1
@dissect_ndr_nt_SE_GROUP_ATTRIBUTES.attr = internal constant [6 x ptr] [ptr @hf_nt_se_group_attrs_mandatory, ptr @hf_nt_se_group_attrs_enabled_by_default, ptr @hf_nt_se_group_attrs_enabled, ptr @hf_nt_se_group_attrs_owner, ptr @hf_nt_se_group_attrs_resource_group, ptr null], align 16
@hf_nt_se_group_attrs_mandatory = internal global i32 0, align 4
@hf_nt_se_group_attrs_enabled_by_default = internal global i32 0, align 4
@hf_nt_se_group_attrs_enabled = internal global i32 0, align 4
@hf_nt_se_group_attrs_owner = internal global i32 0, align 4
@hf_nt_se_group_attrs_resource_group = internal global i32 0, align 4
@hf_nt_se_group_attrs = internal global i32 0, align 4
@ett_nt_se_group_attrs = internal global i32 0, align 4
@ett_nt_sid_and_attributes = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"SID_AND_ATTRIBUTES:\00", align 1
@ett_nt_sid_and_attributes_array = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [26 x i8] c"SID_AND_ATTRIBUTES array:\00", align 1
@ett_nt_MIDL_BLOB = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"MES header\00", align 1
@hf_nt_midl_version = internal global i32 0, align 4
@hf_dcerpc_drep_byteorder = external local_unnamed_addr global i32, align 4
@hf_nt_midl_hdr_len = internal global i32 0, align 4
@hf_nt_midl_fill_bytes = internal global i32 0, align 4
@hf_nt_midl_blob_len = internal global i32 0, align 4
@dcerpc_smb_init.hf = internal global [36 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nt_cs_size, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_cs_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_guid, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 36, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_policy_open_frame, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_policy_close_frame, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acct_ctrl, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_disabled, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_nt_acb_disabled, i64 1, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_homedirreq, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_nt_acb_homedirreq, i64 2, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_pwnotreq, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 32, ptr @tfs_nt_acb_pwnotreq, i64 4, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_tempdup, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr @tfs_nt_acb_tempdup, i64 8, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_normal, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 32, ptr @tfs_nt_acb_normal, i64 16, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_mns, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr @tfs_nt_acb_mns, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_domtrust, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr @tfs_nt_acb_domtrust, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_wstrust, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 32, ptr @tfs_nt_acb_wstrust, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_svrtrust, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 32, ptr @tfs_nt_acb_svrtrust, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_pwnoexp, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr @tfs_nt_acb_pwnoexp, i64 512, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_acb_autolock, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr @tfs_nt_acb_autolock, i64 1024, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_error, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_domain_sid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_count, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logonhours_divisions, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logonhours_unknown_char, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsa_String_name_len, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsa_String_name_size, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_data_blob_len, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_data_blob_data, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_blob_len, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_fill_bytes, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_version, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_midl_hdr_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_mandatory, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr @group_attrs_mandatory, i64 1, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_enabled_by_default, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @group_attrs_enabled_by_default, i64 2, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_enabled, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr @group_attrs_enabled, i64 4, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_owner, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @group_attrs_owner, i64 8, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nt_se_group_attrs_resource_group, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr @group_attrs_resource_group, i64 536870912, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"dcerpc.nt.str.size\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Size of string in short integers\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"dcerpc.nt.str.len\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Length of string in short integers\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"dcerpc.nt.guid\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"GUID (uuid for groups?)\00", align 1
@hf_nt_policy_open_frame = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Frame handle opened\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"dcerpc.nt.open_frame\00", align 1
@hf_nt_policy_close_frame = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Frame handle closed\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.close_frame\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Acct Ctrl\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"dcerpc.nt.acct_ctrl\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Account disabled\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.disabled\00", align 1
@tfs_nt_acb_disabled = internal constant %struct.true_false_string { ptr @.str.127, ptr @.str.128 }, align 8
@.str.42 = private unnamed_addr constant [39 x i8] c"If this account is enabled or disabled\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Home dir required\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"dcerpc.nt.acb.homedirreq\00", align 1
@tfs_nt_acb_homedirreq = internal constant %struct.true_false_string { ptr @.str.129, ptr @.str.130 }, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"Is homedirs required for this account?\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.pwnotreq\00", align 1
@tfs_nt_acb_pwnotreq = internal constant %struct.true_false_string { ptr @.str.131, ptr @.str.132 }, align 8
@.str.48 = private unnamed_addr constant [44 x i8] c"If a password is required for this account?\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Temporary duplicate account\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.acb.tempdup\00", align 1
@tfs_nt_acb_tempdup = internal constant %struct.true_false_string { ptr @.str.133, ptr @.str.134 }, align 8
@.str.51 = private unnamed_addr constant [41 x i8] c"If this is a temporary duplicate account\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Normal user account\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"dcerpc.nt.acb.normal\00", align 1
@tfs_nt_acb_normal = internal constant %struct.true_false_string { ptr @.str.135, ptr @.str.136 }, align 8
@.str.54 = private unnamed_addr constant [33 x i8] c"If this is a normal user account\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"MNS logon user account\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"dcerpc.nt.acb.mns\00", align 1
@tfs_nt_acb_mns = internal constant %struct.true_false_string { ptr @.str.137, ptr @.str.138 }, align 8
@.str.57 = private unnamed_addr constant [26 x i8] c"Interdomain trust account\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.domtrust\00", align 1
@tfs_nt_acb_domtrust = internal constant %struct.true_false_string { ptr @.str.139, ptr @.str.140 }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"Workstation trust account\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.acb.wstrust\00", align 1
@tfs_nt_acb_wstrust = internal constant %struct.true_false_string { ptr @.str.141, ptr @.str.142 }, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"Server trust account\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.svrtrust\00", align 1
@tfs_nt_acb_svrtrust = internal constant %struct.true_false_string { ptr @.str.143, ptr @.str.144 }, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"Password expires\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.acb.pwnoexp\00", align 1
@tfs_nt_acb_pwnoexp = internal constant %struct.true_false_string { ptr @.str.145, ptr @.str.146 }, align 8
@.str.65 = private unnamed_addr constant [31 x i8] c"If this account expires or not\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Account is autolocked\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.acb.autolock\00", align 1
@tfs_nt_acb_autolock = internal constant %struct.true_false_string { ptr @.str.147, ptr @.str.148 }, align 8
@.str.68 = private unnamed_addr constant [36 x i8] c"If this account has been autolocked\00", align 1
@hf_nt_error = hidden global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Wrong string type\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"dcerpc.nt.sting_error\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Non terminated string\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Domain SID\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"dcerpc.nt.domain_sid\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"The Domain SID\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"dcerpc.nt.count\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Number of elements in following array\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Divisions\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"dcerpc.nt.logonhours.divisions\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Number of divisions for LOGON_HOURS\00", align 1
@hf_logonhours_unknown_char = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Unknown char\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.unknown.char\00", align 1
@.str.83 = private unnamed_addr constant [70 x i8] c"Unknown char. If you know what this is, contact wireshark developers.\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Name Len\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"dcerpc.lsa_String.name_len\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Name Size\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"dcerpc.lsa_String.name_size\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Blob size\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"dcerpc.nt.blob.size\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Blob data\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"dcerpc.nt.blob.data\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Blob Length\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"nt.midl_blob_len\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"Length of NDR encoded data that follows\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"Fill bytes\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"nt.midl.fill_bytes\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Just some fill bytes\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"nt.midl.version\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Version of pickling\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"HDR Length\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"nt.midl.hdr_len\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Length of header\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Group Attributes\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"dcerpc.nt.groups.attrs\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"dcerpc.nt.groups.attrs.mandatory\00", align 1
@group_attrs_mandatory = internal constant %struct.true_false_string { ptr @.str.149, ptr @.str.150 }, align 8
@.str.108 = private unnamed_addr constant [36 x i8] c"The group attributes MANDATORY flag\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Enabled By Default\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"dcerpc.nt.groups.attrs.enabled_by_default\00", align 1
@group_attrs_enabled_by_default = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
@.str.111 = private unnamed_addr constant [45 x i8] c"The group attributes ENABLED_BY_DEFAULT flag\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"dcerpc.nt.groups.attrs.enabled\00", align 1
@group_attrs_enabled = internal constant %struct.true_false_string { ptr @.str.153, ptr @.str.154 }, align 8
@.str.114 = private unnamed_addr constant [34 x i8] c"The group attributes ENABLED flag\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"dcerpc.nt.groups.attrs.owner\00", align 1
@group_attrs_owner = internal constant %struct.true_false_string { ptr @.str.155, ptr @.str.156 }, align 8
@.str.117 = private unnamed_addr constant [32 x i8] c"The group attributes OWNER flag\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Resource Group\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"dcerpc.nt.groups.attrs.resource_group\00", align 1
@group_attrs_resource_group = internal constant %struct.true_false_string { ptr @.str.157, ptr @.str.158 }, align 8
@.str.120 = private unnamed_addr constant [41 x i8] c"The group attributes RESOURCE GROUP flag\00", align 1
@dcerpc_smb_init.ett = internal global [15 x ptr] [ptr @ett_nt_data_blob, ptr @ett_nt_counted_string, ptr @ett_nt_counted_byte_array, ptr @ett_nt_policy_hnd, ptr @ett_nt_sid_pointer, ptr @ett_nt_acct_ctrl, ptr @ett_nt_logon_hours, ptr @ett_nt_logon_hours_hours, ptr @ett_nt_sid_array, ptr @ett_nt_sid_and_attributes_array, ptr @ett_nt_sid_and_attributes, ptr @ett_nt_se_group_attrs, ptr @ett_nt_counted_ascii_string, ptr @ett_lsa_String, ptr @ett_nt_MIDL_BLOB], align 16
@ett_nt_counted_string = internal global i32 0, align 4
@ett_nt_policy_hnd = internal global i32 0, align 4
@ett_nt_logon_hours_hours = internal global i32 0, align 4
@dcerpc_smb_init.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dcerpc_nt_badsid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.121, i32 117440512, i32 8388608, ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.121 = private unnamed_addr constant [17 x i8] c"dcerpc.nt.badsid\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Association rejected\00", align 1
@pol_hash = internal unnamed_addr global ptr null, align 8
@is_null_pol.null_policy_hnd = internal global [20 x i8] zeroinitializer, align 16
@.str.123 = private unnamed_addr constant [14 x i8] c"Policy Handle\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"GUID handle\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Account is DISABLED\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Account is NOT disabled\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"Homedir is REQUIRED\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Homedir is NOT required\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"Password is NOT required\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Password is REQUIRED\00", align 1
@.str.133 = private unnamed_addr constant [38 x i8] c"This is a TEMPORARY DUPLICATE account\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"This is NOT a temporary duplicate account\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"This is a NORMAL USER account\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"This is NOT a normal user account\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"This is a MNS account\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"This is NOT a mns account\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"This is a DOMAIN TRUST account\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"This is NOT a domain trust account\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"This is a WORKSTATION TRUST account\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"This is NOT a workstation trust account\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"This is a SERVER TRUST account\00", align 1
@.str.144 = private unnamed_addr constant [35 x i8] c"This is NOT a server trust account\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"Passwords does NOT expire\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Password will EXPIRE\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"This account has been AUTO LOCKED\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"This account has NOT been auto locked\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"The MANDATORY bit is SET\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"The mandatory bit is NOT set\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"The ENABLED_BY_DEFAULT bit is SET\00", align 1
@.str.152 = private unnamed_addr constant [38 x i8] c"The enabled_by_default bit is NOT set\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"The ENABLED bit is SET\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"The enabled bit is NOT set\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"The OWNER bit is SET\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"The owner bit is NOT set\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"The RESOURCE GROUP bit is SET\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"The resource group bit is NOT set\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_datablob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_nt_data_blob, align 4
  %12 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef %12)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  br label %21

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_nt_data_blob_len, align 4
  %19 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %10)
  %.pre = load i64, ptr %10, align 8
  %20 = trunc i64 %.pre to i32
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i32 [ %15, %14 ], [ %20, %17 ]
  %.0 = phi i32 [ %1, %14 ], [ %19, %17 ]
  %23 = load i32, ptr @hf_nt_data_blob_data, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef %22, i32 noundef 0)
  %25 = load i64, ptr %10, align 8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.0, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_null_term_string(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %1)
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef 0)
  %10 = add i32 %8, %1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @tvb_unicode_strsize(ptr noundef %0, i32 noundef %1)
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef -2147483644)
  %10 = add i32 %8, %1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_unicode_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %.not, label %22, label %20

20:                                               ; preds = %9
  %21 = and i32 %1, 7
  %.not41 = icmp eq i32 %21, 0
  %or.cond = or i1 %.not41, %19
  br i1 %or.cond, label %26, label %.thread

22:                                               ; preds = %9
  %23 = and i32 %1, 3
  %.not40 = icmp eq i32 %23, 0
  %or.cond44 = or i1 %.not40, %19
  br i1 %or.cond44, label %26, label %.thread

.thread:                                          ; preds = %22, %20
  %.sink49 = phi i32 [ -8, %20 ], [ -4, %22 ]
  %.sink48 = phi i32 [ 8, %20 ], [ 4, %22 ]
  %24 = and i32 %1, %.sink49
  %25 = add i32 %24, %.sink48
  br label %28

26:                                               ; preds = %22, %20
  %27 = trunc nuw i8 %18 to i1
  br i1 %27, label %46, label %28

28:                                               ; preds = %.thread, %26
  %.03947 = phi i32 [ %25, %.thread ], [ %1, %26 ]
  %29 = load i32, ptr @hf_nt_cs_len, align 4
  %30 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.03947, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %10)
  %31 = load i32, ptr @hf_nt_cs_size, align 4
  %32 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %11)
  %33 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %46, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %40 = load i8, ptr %39, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %42 = and i32 %33, 7
  %.not43 = icmp eq i32 %42, 0
  %or.cond45 = select i1 %41, i1 true, i1 %.not43
  br i1 %or.cond45, label %46, label %43

43:                                               ; preds = %38
  %44 = and i32 %33, -8
  %45 = add i32 %44, 8
  br label %46

46:                                               ; preds = %28, %38, %43, %26
  %.0 = phi i32 [ %1, %26 ], [ %33, %38 ], [ %45, %43 ], [ %33, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_nt_counted_string, align 4
  %11 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %9, ptr noundef %11)
  %13 = add i32 %7, 2
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %12, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_string_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 2 to ptr))
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_byte_array_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %9
  %22 = and i32 %1, 7
  %.not45 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not45, %20
  br i1 %or.cond, label %27, label %.thread

23:                                               ; preds = %9
  %24 = and i32 %1, 3
  %.not44 = icmp eq i32 %24, 0
  %or.cond48 = or i1 %.not44, %20
  br i1 %or.cond48, label %27, label %.thread

.thread:                                          ; preds = %23, %21
  %.sink53 = phi i32 [ -8, %21 ], [ -4, %23 ]
  %.sink52 = phi i32 [ 8, %21 ], [ 4, %23 ]
  %25 = and i32 %1, %.sink53
  %26 = add i32 %25, %.sink52
  br label %29

27:                                               ; preds = %23, %21
  %28 = trunc nuw i8 %19 to i1
  br i1 %28, label %50, label %29

29:                                               ; preds = %.thread, %27
  %.04351 = phi i32 [ %26, %.thread ], [ %1, %27 ]
  %30 = load i32, ptr @ett_nt_counted_byte_array, align 4
  %31 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.04351, i32 noundef 0, i32 noundef %30, ptr noundef nonnull %10, ptr noundef %31)
  %33 = load i32, ptr @hf_nt_cs_len, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.04351, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %11)
  %35 = load i32, ptr @hf_nt_cs_size, align 4
  %36 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %12)
  %37 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_char_cvstring, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %50, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %37, 7
  %.not47 = icmp eq i32 %46, 0
  %or.cond49 = select i1 %45, i1 true, i1 %.not47
  br i1 %or.cond49, label %50, label %47

47:                                               ; preds = %42
  %48 = and i32 %37, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %29, %42, %47, %27
  %.0 = phi i32 [ %1, %27 ], [ %37, %42 ], [ %49, %47 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_char_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_byte_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add i32 %7, 2
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @dissect_ndr_counted_byte_array_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull @cb_byte_array_postprocess, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cb_byte_array_postprocess(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 65535
  %12 = srem i32 %5, 4
  %.not = icmp eq i32 %12, 0
  %reass.sub = add i32 %5, 4
  %13 = sub i32 %reass.sub, %12
  %.042 = select i1 %.not, i32 %5, i32 %13
  %14 = sub i32 %6, %.042
  %15 = icmp slt i32 %14, 13
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = add i32 %.042, 12
  %20 = add nsw i32 %14, -12
  %21 = tail call ptr @tvb_bytes_to_str(ptr noundef %18, ptr noundef %4, i32 noundef %19, i32 noundef %20)
  %22 = and i32 %10, 268435456
  %.not52 = icmp eq i32 %22, 0
  br i1 %.not52, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %21)
  br label %26

26:                                               ; preds = %23, %16
  %27 = icmp ne i32 %11, 0
  %28 = icmp ne ptr %2, null
  %or.cond = and i1 %28, %27
  %29 = icmp ne ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond3, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = load i8, ptr %21, align 1
  %.not53 = icmp eq i8 %31, 0
  br i1 %.not53, label %.loopexit, label %32

32:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %21)
  %33 = icmp samesign ugt i32 %11, 1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not54 = icmp eq ptr %36, null
  %. = select i1 %.not54, ptr %2, ptr %36
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %., ptr noundef nonnull @.str.15, ptr noundef nonnull %21)
  %.not59 = icmp eq i32 %11, 2
  br i1 %.not59, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %37 = add nsw i32 %11, -2
  %38 = getelementptr inbounds nuw i8, ptr %., i64 24
  %39 = load ptr, ptr %38, align 8
  %.not55 = icmp eq ptr %39, null
  %.. = select i1 %.not55, ptr %., ptr %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %.0., %.lr.ph ], [ %.., %.lr.ph.preheader ]
  %.04157 = phi i32 [ %42, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.058, ptr noundef nonnull @.str.16, ptr noundef nonnull %21)
  %40 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not56 = icmp eq ptr %41, null
  %.0. = select i1 %.not56, ptr %.058, ptr %41
  %42 = add nsw i32 %.04157, -1
  %43 = icmp samesign ugt i32 %.04157, 1
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %34, %26, %30, %32, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_ascii_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %.not, label %23, label %21

21:                                               ; preds = %9
  %22 = and i32 %1, 7
  %.not45 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not45, %20
  br i1 %or.cond, label %27, label %.thread

23:                                               ; preds = %9
  %24 = and i32 %1, 3
  %.not44 = icmp eq i32 %24, 0
  %or.cond48 = or i1 %.not44, %20
  br i1 %or.cond48, label %27, label %.thread

.thread:                                          ; preds = %23, %21
  %.sink53 = phi i32 [ -8, %21 ], [ -4, %23 ]
  %.sink52 = phi i32 [ 8, %21 ], [ 4, %23 ]
  %25 = and i32 %1, %.sink53
  %26 = add i32 %25, %.sink52
  br label %29

27:                                               ; preds = %23, %21
  %28 = trunc nuw i8 %19 to i1
  br i1 %28, label %50, label %29

29:                                               ; preds = %.thread, %27
  %.04351 = phi i32 [ %26, %.thread ], [ %1, %27 ]
  %30 = load i32, ptr @ett_nt_counted_ascii_string, align 4
  %31 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.04351, i32 noundef 0, i32 noundef %30, ptr noundef nonnull %10, ptr noundef %31)
  %33 = load i32, ptr @hf_nt_cs_len, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.04351, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %11)
  %35 = load i32, ptr @hf_nt_cs_size, align 4
  %36 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %12)
  %37 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_char_cvstring, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %50, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %44 = load i8, ptr %43, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %37, 7
  %.not47 = icmp eq i32 %46, 0
  %or.cond49 = select i1 %45, i1 true, i1 %.not47
  br i1 %or.cond49, label %50, label %47

47:                                               ; preds = %42
  %48 = and i32 %37, -8
  %49 = add i32 %48, 8
  br label %50

50:                                               ; preds = %29, %42, %47, %27
  %.0 = phi i32 [ %1, %27 ], [ %37, %42 ], [ %49, %47 ], [ %37, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_counted_ascii_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add i32 %7, 2
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i32 @dissect_ndr_counted_ascii_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull @cb_str_postprocess, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cb_str_postprocess(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = srem i32 %5, 4
  %.not = icmp eq i32 %9, 0
  %reass.sub = add i32 %5, 4
  %10 = sub i32 %reass.sub, %9
  %.0 = select i1 %.not, i32 %5, i32 %10
  %11 = sub i32 %6, %.0
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %.0, 12
  %19 = add nsw i32 %11, -12
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %4, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  tail call fastcc void @cb_str_postprocess_options(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_nt_GUID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @hf_nt_guid, align 4
  %8 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_lsa_String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not45 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not45, %17
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not44 = icmp eq i32 %24, 0
  %or.cond48 = or i1 %.not44, %17
  br i1 %or.cond48, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %27, %25 ], [ %1, %23 ]
  %29 = tail call ptr @proto_registrar_get_nth(i32 noundef %7)
  %30 = load i32, ptr @ett_lsa_String, align 4
  %31 = load ptr, ptr %29, align 8
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull @.str.8, ptr noundef %31)
  %33 = load i32, ptr @hf_lsa_String_name_len, align 4
  %34 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_lsa_String_name_size, align 4
  %36 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %29, align 8
  %38 = zext i32 %6 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef %37, i32 noundef %7, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = sub i32 %40, %.0
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %55, label %47

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  %51 = and i32 %40, 7
  %.not47 = icmp eq i32 %51, 0
  %or.cond49 = or i1 %.not47, %50
  br i1 %or.cond49, label %55, label %52

52:                                               ; preds = %47
  %53 = and i32 %40, -8
  %54 = add i32 %53, 8
  br label %55

55:                                               ; preds = %52, %47, %28
  %.1 = phi i32 [ %40, %47 ], [ %54, %52 ], [ %40, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cb_wstr_postprocess(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = srem i32 %5, 4
  %.not = icmp eq i32 %9, 0
  %reass.sub = add i32 %5, 4
  %10 = sub i32 %reass.sub, %9
  %.0 = select i1 %.not, i32 %5, i32 %10
  %11 = sub i32 %6, %.0
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %.0, 12
  %19 = add nsw i32 %11, -12
  %20 = tail call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %4, i32 noundef %18, i32 noundef %19, i32 noundef -2147483644)
  tail call fastcc void @cb_str_postprocess_options(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %15, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %.biased = add i32 %1, 3
  %.012 = and i32 %.biased, -4
  %12 = load i8, ptr %5, align 1
  %13 = and i8 %12, 16
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 %14, 27
  %16 = tail call ptr @dissect_nttime(ptr noundef %0, ptr noundef %3, i32 noundef %.012, i32 noundef %6, i32 noundef %15)
  %17 = add i32 %.012, 8
  br label %18

18:                                               ; preds = %7, %11
  %.0 = phi i32 [ %17, %11 ], [ %1, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_nt_NTTIME_hyper(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %.biased = add i32 %1, 7
  %.012 = and i32 %.biased, -8
  %12 = load i8, ptr %5, align 1
  %13 = and i8 %12, 16
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 %14, 27
  %16 = tail call ptr @dissect_nttime_hyper(ptr noundef %0, ptr noundef %3, i32 noundef %.012, i32 noundef %6, i32 noundef %15)
  %17 = add i32 %.012, 8
  br label %18

18:                                               ; preds = %7, %11
  %.0 = phi i32 [ %17, %11 ], [ %1, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime_hyper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_nt_NTTIME_1sec(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %.biased = add i32 %1, 7
  %.012 = and i32 %.biased, -8
  %12 = load i8, ptr %5, align 1
  %13 = and i8 %12, 16
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 %14, 27
  %16 = tail call ptr @dissect_nttime_hyper_1sec(ptr noundef %0, ptr noundef %3, i32 noundef %.012, i32 noundef %6, i32 noundef %15)
  %17 = add i32 %.012, 8
  br label %18

18:                                               ; preds = %7, %11
  %.0 = phi i32 [ %17, %11 ], [ %1, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_nttime_hyper_1sec(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dcerpc_smb_store_pol_pkts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pol_hash_key, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %add_pol_handle.exit

10:                                               ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef readonly dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @is_null_pol.null_policy_hnd, i64 20)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %add_pol_handle.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef readonly align 1 dereferenceable(20) %0, i64 noundef 20, i1 noundef false) #9
  %15 = load ptr, ptr @pol_hash, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %find_pol_handle.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.018.i = load ptr, ptr %16, align 8
  %.not1519.i = icmp eq ptr %.018.i, null
  br i1 %.not1519.i, label %find_pol_handle.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.020.i = phi ptr [ %.0.i, %23 ], [ %.018.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %18 = load i32, ptr %17, align 8
  %.not16.i = icmp ugt i32 %18, %14
  br i1 %.not16.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %.not17.i = icmp ult i32 %21, %14
  %or.cond.i = and i1 %22, %.not17.i
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %19, %.lr.ph.i
  %.0.i = load ptr, ptr %.020.i, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %find_pol_handle.exit.thread, label %.lr.ph.i, !llvm.loop !10

find_pol_handle.exit.thread:                      ; preds = %23, %12, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31 = icmp sgt i32 %2, -1
  br i1 %.not31, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %28, %29
  %31 = icmp eq i32 %21, 0
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %add_pol_handle.exit, label %32

32:                                               ; preds = %26
  store i32 %29, ptr %25, align 4
  br label %37

33:                                               ; preds = %24
  %.not32 = icmp samesign ult i32 %2, 1073741824
  br i1 %.not32, label %add_pol_handle.exit, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  store i32 %35, ptr %36, align 4
  store i32 %35, ptr %25, align 4
  br label %add_pol_handle.exit

37:                                               ; preds = %find_pol_handle.exit.thread, %32
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %38, i64 noundef 40) #10
  %.pre.pre = load i32, ptr %13, align 4
  %.not33.inv = icmp slt i32 %2, 0
  %spec.select = select i1 %.not33.inv, i32 %.pre.pre, i32 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %spec.select, ptr %40, align 8
  %41 = and i32 %2, 1073741824
  %.not34 = icmp eq i32 %41, 0
  %42 = select i1 %.not34, i32 0, i32 %.pre.pre
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %.pre.pre, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %47, align 8
  br i1 %.not.i, label %50, label %.preheader.i35

.preheader.i35:                                   ; preds = %37
  %.023.i = load ptr, ptr %16, align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.thread.i, label %.lr.ph.i36.preheader

.lr.ph.i36.preheader:                             ; preds = %.preheader.i35
  %48 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %49 = load i32, ptr %48, align 8
  %.not22.i44 = icmp ugt i32 %49, %.pre.pre
  br i1 %.not22.i44, label %.critedge.i, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i36.preheader
  br label %57, !llvm.loop !11

50:                                               ; preds = %37
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %51, i64 noundef 8) #10
  store ptr %39, ptr %52, align 8
  store ptr null, ptr %39, align 8
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %53, i64 noundef 20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %54, ptr noundef readonly align 1 dereferenceable(20) %0, i64 noundef 20, i1 noundef false) #9
  %55 = load ptr, ptr @pol_hash, align 8
  %56 = call ptr @wmem_map_insert(ptr noundef %55, ptr noundef %54, ptr noundef %52)
  br label %add_pol_handle.exit

57:                                               ; preds = %.lr.ph, %.lr.ph.i36
  %.026.i45 = phi ptr [ %.023.i, %.lr.ph ], [ %.0.i37, %.lr.ph.i36 ]
  %.0.i37 = load ptr, ptr %.026.i45, align 8
  %.not.i38 = icmp eq ptr %.0.i37, null
  br i1 %.not.i38, label %.critedge.thread.i, label %.lr.ph.i36, !llvm.loop !11

.lr.ph.i36:                                       ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %59 = load i32, ptr %58, align 8
  %.not22.i = icmp ugt i32 %59, %.pre.pre
  br i1 %.not22.i, label %.lr.ph.i36..critedge.i_crit_edge, label %57, !llvm.loop !11

.lr.ph.i36..critedge.i_crit_edge:                 ; preds = %.lr.ph.i36
  br label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.lr.ph.i36..critedge.i_crit_edge, %.lr.ph.i36.preheader
  %.026.i.lcssa = phi ptr [ %.0.i37, %.lr.ph.i36..critedge.i_crit_edge ], [ %.023.i, %.lr.ph.i36.preheader ]
  %.02025.i.lcssa = phi ptr [ %.026.i45, %.lr.ph.i36..critedge.i_crit_edge ], [ null, %.lr.ph.i36.preheader ]
  %60 = icmp eq ptr %.02025.i.lcssa, null
  %spec.select.i = select i1 %60, ptr %16, ptr %.02025.i.lcssa
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %57, %.critedge.i, %.preheader.i35
  %.020.lcssa42.sink.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %16, %.preheader.i35 ], [ %.026.i45, %57 ]
  %.0.lcssa37.i = phi ptr [ %.026.i.lcssa, %.critedge.i ], [ null, %.preheader.i35 ], [ null, %57 ]
  store ptr %39, ptr %.020.lcssa42.sink.i, align 8
  store ptr %.0.lcssa37.i, ptr %39, align 8
  br label %add_pol_handle.exit

add_pol_handle.exit:                              ; preds = %26, %.critedge.thread.i, %50, %33, %34, %10, %3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dcerpc_store_polhnd_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pol_hash_key, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %add_pol_handle.exit

10:                                               ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef readonly dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @is_null_pol.null_policy_hnd, i64 20)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %add_pol_handle.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef readonly align 1 dereferenceable(20) %0, i64 noundef 20, i1 noundef false) #9
  %15 = load ptr, ptr @pol_hash, align 8
  %16 = call ptr @wmem_map_lookup(ptr noundef %15, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %.018.i = load ptr, ptr %16, align 8
  %.not1519.i = icmp eq ptr %.018.i, null
  br i1 %.not1519.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.020.i = phi ptr [ %.0.i, %23 ], [ %.018.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %18 = load i32, ptr %17, align 8
  %.not16.i = icmp ugt i32 %18, %14
  br i1 %.not16.i, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %.not17.i = icmp ult i32 %21, %14
  %or.cond.i = and i1 %22, %.not17.i
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %19, %.lr.ph.i
  %.0.i = load ptr, ptr %.020.i, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %2)
  store ptr %27, ptr %25, align 8
  br label %add_pol_handle.exit

.loopexit:                                        ; preds = %23, %12, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %28, i64 noundef 40) #10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %35, align 8
  %.not25 = icmp eq ptr %2, null
  %36 = call ptr @wmem_file_scope()
  %.str.9. = select i1 %.not25, ptr @.str.9, ptr %2
  %37 = call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef nonnull %.str.9.)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %13, align 4
  br i1 %.not.i, label %42, label %.preheader.i26

.preheader.i26:                                   ; preds = %.loopexit
  %.023.i = load ptr, ptr %16, align 8
  %.not24.i = icmp eq ptr %.023.i, null
  br i1 %.not24.i, label %.critedge.thread.i, label %.lr.ph.i27.preheader

.lr.ph.i27.preheader:                             ; preds = %.preheader.i26
  %40 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %41 = load i32, ptr %40, align 8
  %.not22.i35 = icmp ugt i32 %41, %39
  br i1 %.not22.i35, label %.critedge.i, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i27.preheader
  br label %49, !llvm.loop !11

42:                                               ; preds = %.loopexit
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %43, i64 noundef 8) #10
  store ptr %29, ptr %44, align 8
  store ptr null, ptr %29, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %45, i64 noundef 20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %46, ptr noundef readonly align 1 dereferenceable(20) %0, i64 noundef 20, i1 noundef false) #9
  %47 = load ptr, ptr @pol_hash, align 8
  %48 = call ptr @wmem_map_insert(ptr noundef %47, ptr noundef %46, ptr noundef %44)
  br label %add_pol_handle.exit

49:                                               ; preds = %.lr.ph, %.lr.ph.i27
  %.026.i36 = phi ptr [ %.023.i, %.lr.ph ], [ %.0.i28, %.lr.ph.i27 ]
  %.0.i28 = load ptr, ptr %.026.i36, align 8
  %.not.i29 = icmp eq ptr %.0.i28, null
  br i1 %.not.i29, label %.critedge.thread.i, label %.lr.ph.i27, !llvm.loop !11

.lr.ph.i27:                                       ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 16
  %51 = load i32, ptr %50, align 8
  %.not22.i = icmp ugt i32 %51, %39
  br i1 %.not22.i, label %.lr.ph.i27..critedge.i_crit_edge, label %49, !llvm.loop !11

.lr.ph.i27..critedge.i_crit_edge:                 ; preds = %.lr.ph.i27
  br label %.critedge.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.lr.ph.i27..critedge.i_crit_edge, %.lr.ph.i27.preheader
  %.026.i.lcssa = phi ptr [ %.0.i28, %.lr.ph.i27..critedge.i_crit_edge ], [ %.023.i, %.lr.ph.i27.preheader ]
  %.02025.i.lcssa = phi ptr [ %.026.i36, %.lr.ph.i27..critedge.i_crit_edge ], [ null, %.lr.ph.i27.preheader ]
  %52 = icmp eq ptr %.02025.i.lcssa, null
  %spec.select.i = select i1 %52, ptr %16, ptr %.02025.i.lcssa
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %49, %.critedge.i, %.preheader.i26
  %.020.lcssa42.sink.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %16, %.preheader.i26 ], [ %.026.i36, %49 ]
  %.0.lcssa37.i = phi ptr [ %.026.i.lcssa, %.critedge.i ], [ null, %.preheader.i26 ], [ null, %49 ]
  store ptr %29, ptr %.020.lcssa42.sink.i, align 8
  store ptr %.0.lcssa37.i, ptr %29, align 8
  br label %add_pol_handle.exit

add_pol_handle.exit:                              ; preds = %.critedge.thread.i, %42, %10, %3, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @dcerpc_fetch_polhnd_data(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pol_hash_key, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %6
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %15, label %14

14:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef readonly align 1 dereferenceable(20) %0, i64 noundef 20, i1 noundef false) #9
  %16 = load ptr, ptr @pol_hash, align 8
  %17 = call ptr @wmem_map_lookup(ptr noundef %16, ptr noundef nonnull %7)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %find_pol_handle.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %.018.i = load ptr, ptr %17, align 8
  %.not1519.i = icmp eq ptr %.018.i, null
  br i1 %.not1519.i, label %find_pol_handle.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.020.i = phi ptr [ %.0.i, %24 ], [ %.018.i, %.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %19 = load i32, ptr %18, align 8
  %.not16.i = icmp ugt i32 %19, %5
  br i1 %.not16.i, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %.not17.i = icmp ult i32 %22, %5
  %or.cond.i = and i1 %23, %.not17.i
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %20, %.lr.ph.i
  %.0.i = load ptr, ptr %.020.i, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %find_pol_handle.exit.thread, label %.lr.ph.i, !llvm.loop !10

find_pol_handle.exit.thread:                      ; preds = %24, %15, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %26, %25
  br i1 %.not30, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %29
  br i1 %.not31, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %33
  br i1 %.not32, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %find_pol_handle.exit.thread, %37, %38
  %42 = phi i1 [ false, %find_pol_handle.exit.thread ], [ true, %37 ], [ true, %38 ]
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %11 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @NT_errors_ext, ptr noundef nonnull @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_doserror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %11 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @DOS_errors_ext, ptr noundef nonnull @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_werror(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %11 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_hresult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %11 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @HRES_errors_ext, ptr noundef nonnull @.str.11)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_nt_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_nt_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_nt_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
  %12 = alloca %struct.pol_hash_key, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct._e_ctx_hnd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %84, label %18

18:                                               ; preds = %11
  %trunc = trunc nuw i32 %10 to i1
  br i1 %trunc, label %31, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = srem i32 %1, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %reass.sub = add i32 %1, 4
  %26 = sub i32 %reass.sub, %24
  br label %27

27:                                               ; preds = %25, %23, %19
  %.046 = phi i32 [ %1, %19 ], [ %26, %25 ], [ %1, %23 ]
  %28 = load i32, ptr @ett_nt_policy_hnd, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.046, i32 noundef 20, i32 noundef %28, ptr noundef nonnull %13, ptr noundef nonnull @.str.123)
  %30 = call i32 @dissect_ndr_ctx_hnd(ptr noundef %0, i32 noundef %.046, ptr noundef %2, ptr noundef %29, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %14)
  br label %36

31:                                               ; preds = %18
  %32 = load i32, ptr @ett_nt_policy_hnd, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %32, ptr noundef nonnull %13, ptr noundef nonnull @.str.124)
  store i32 0, ptr %14, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %35 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %33, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %34)
  br label %36

36:                                               ; preds = %31, %27
  %.047 = phi ptr [ %29, %27 ], [ %33, %31 ]
  %.1 = phi i32 [ %30, %27 ], [ %35, %31 ]
  call void @dcerpc_smb_store_pol_pkts(ptr noundef nonnull %14, ptr noundef %2, i32 noundef %9)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, ptr noundef nonnull readonly align 4 dereferenceable(20) %14, i64 noundef 20, i1 noundef false) #9
  %39 = load ptr, ptr @pol_hash, align 8
  %40 = call ptr @wmem_map_lookup(ptr noundef %39, ptr noundef nonnull %12)
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %dcerpc_fetch_polhnd_data.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %36
  %.018.i.i = load ptr, ptr %40, align 8
  %.not1519.i.i = icmp eq ptr %.018.i.i, null
  br i1 %.not1519.i.i, label %dcerpc_fetch_polhnd_data.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %47
  %.020.i.i = phi ptr [ %.0.i.i, %47 ], [ %.018.i.i, %.preheader.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %42 = load i32, ptr %41, align 8
  %.not16.i.i = icmp ugt i32 %42, %38
  br i1 %.not16.i.i, label %47, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  %.not17.i.i = icmp ult i32 %45, %38
  %or.cond.i.i = and i1 %46, %.not17.i.i
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %43, %.lr.ph.i.i
  %.0.i.i = load ptr, ptr %.020.i.i, align 8
  %.not15.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not15.i.i, label %dcerpc_fetch_polhnd_data.exit, label %.lr.ph.i.i, !llvm.loop !10

dcerpc_fetch_polhnd_data.exit:                    ; preds = %47, %36, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 12
  %54 = load i32, ptr %53, align 4
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr @hf_nt_policy_open_frame, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %.047, i32 noundef %56, ptr noundef %0, i32 noundef %1, i32 noundef 20, i32 noundef %52)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %61, %58, %55, %48
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %proto_item_set_generated.exit60, label %65

65:                                               ; preds = %proto_item_set_generated.exit
  %66 = load i32, ptr @hf_nt_policy_close_frame, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %.047, i32 noundef %66, ptr noundef %0, i32 noundef %1, i32 noundef 20, i32 noundef %54)
  %.not.i58 = icmp eq ptr %67, null
  br i1 %.not.i58, label %proto_item_set_generated.exit60, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i59 = icmp eq ptr %70, null
  br i1 %.not5.i59, label %proto_item_set_generated.exit60, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit60

proto_item_set_generated.exit60:                  ; preds = %71, %68, %65, %proto_item_set_generated.exit
  %75 = icmp ne ptr %50, null
  %76 = icmp eq ptr %8, null
  %or.cond = and i1 %76, %75
  br i1 %or.cond, label %77, label %79

77:                                               ; preds = %proto_item_set_generated.exit60
  %78 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.15, ptr noundef nonnull %50)
  br label %79

79:                                               ; preds = %dcerpc_fetch_polhnd_data.exit, %proto_item_set_generated.exit60, %77
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %81, label %80

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %14, i64 20, i1 false)
  br label %81

81:                                               ; preds = %80, %79
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %81, %82, %11
  %.0 = phi i32 [ %1, %11 ], [ %.1, %82 ], [ %.1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @PIDL_dissect_policy_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pol_hash_key, align 1
  %10 = alloca %struct._e_ctx_hnd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call fastcc i32 @dissect_nt_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %10, ptr noundef null, i32 noundef %7, i32 noundef 0)
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %dcerpc_store_polhnd_type.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not26 = icmp eq i16 %17, 0
  br i1 %.not26, label %18, label %dcerpc_store_polhnd_type.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %dcerpc_store_polhnd_type.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %.not27 = icmp eq ptr %26, null
  %spec.store.select = select i1 %.not27, ptr @.str.12, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef nonnull @.str.13, ptr noundef %30, ptr noundef nonnull %spec.store.select)
  call void @dcerpc_store_polhnd_name(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %31)
  %32 = and i32 %7, 16711680
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 57
  %35 = load i16, ptr %34, align 1
  %36 = and i16 %35, 8
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %37, label %dcerpc_store_polhnd_type.exit

37:                                               ; preds = %22
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) @is_null_pol.null_policy_hnd, i64 20)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %dcerpc_store_polhnd_type.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull readonly align 4 dereferenceable(20) %10, i64 noundef 20, i1 noundef false) #9
  %42 = load ptr, ptr @pol_hash, align 8
  %43 = call ptr @wmem_map_lookup(ptr noundef %42, ptr noundef nonnull %9)
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %find_pol_handle.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39
  %.018.i.i = load ptr, ptr %43, align 8
  %.not1519.i.i = icmp eq ptr %.018.i.i, null
  br i1 %.not1519.i.i, label %find_pol_handle.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %50
  %.020.i.i = phi ptr [ %.0.i.i, %50 ], [ %.018.i.i, %.preheader.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %45 = load i32, ptr %44, align 8
  %.not16.i.i = icmp ugt i32 %45, %41
  br i1 %.not16.i.i, label %50, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %.not17.i.i = icmp ult i32 %48, %41
  %or.cond.i.i = and i1 %49, %.not17.i.i
  br i1 %or.cond.i.i, label %50, label %51

50:                                               ; preds = %46, %.lr.ph.i.i
  %.0.i.i = load ptr, ptr %.020.i.i, align 8
  %.not15.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not15.i.i, label %find_pol_handle.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !10

find_pol_handle.exit.thread.i:                    ; preds = %50, %.preheader.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dcerpc_store_polhnd_type.exit

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 32
  store i32 %32, ptr %52, align 8
  br label %dcerpc_store_polhnd_type.exit

dcerpc_store_polhnd_type.exit:                    ; preds = %51, %find_pol_handle.exit.thread.i, %37, %22, %18, %12, %8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 57
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 8
  %.not28 = icmp eq i16 %57, 0
  br i1 %.not28, label %58, label %70

58:                                               ; preds = %dcerpc_store_polhnd_type.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %67, label %70

67:                                               ; preds = %62
  %68 = call ptr @wmem_file_scope()
  %69 = call dereferenceable_or_null(20) ptr @wmem_memdup(ptr noundef %68, ptr noundef nonnull %10, i64 noundef 20) #11
  store ptr %69, ptr %65, align 8
  br label %70

70:                                               ; preds = %62, %67, %58, %dcerpc_store_polhnd_type.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_nt_guid_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc i32 @dissect_nt_hnd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcerpc_uint8s(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %7)
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  store ptr %10, ptr %8, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = add i32 %7, %1
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_uint8s(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %7)
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef 0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dissect_dcerpc_uint8s.exit, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %8, align 8
  br label %dissect_dcerpc_uint8s.exit

dissect_dcerpc_uint8s.exit:                       ; preds = %13, %16
  %17 = add i32 %7, %1
  br label %18

18:                                               ; preds = %9, %dissect_dcerpc_uint8s.exit
  %.0 = phi i32 [ %17, %dissect_dcerpc_uint8s.exit ], [ %1, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_dcerpc_uint16s(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = shl i32 %6, 1
  %9 = load i8, ptr %4, align 1
  %10 = and i8 %9, 16
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 %11, 27
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef %12)
  %14 = add i32 %8, %1
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @dissect_ndr_uint16s(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i32 %1, 1
  %spec.select = add i32 %13, %1
  %14 = shl i32 %7, 1
  %15 = load i8, ptr %5, align 1
  %16 = and i8 %15, 16
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw i32 %17, 27
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %spec.select, i32 noundef %14, i32 noundef %18)
  %20 = add i32 %14, %spec.select
  br label %21

21:                                               ; preds = %8, %12
  %.0 = phi i32 [ %20, %12 ], [ %1, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cb_str_postprocess_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = and i32 %3, 65535
  %7 = and i32 %3, 268435456
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %4)
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp ne i32 %6, 0
  %13 = icmp ne ptr %1, null
  %or.cond = and i1 %13, %12
  %14 = icmp ne ptr %4, null
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = load i8, ptr %4, align 1
  %.not46 = icmp eq i8 %16, 0
  br i1 %.not46, label %.loopexit, label %17

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %4)
  %18 = icmp samesign ugt i32 %6, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not47 = icmp eq ptr %21, null
  %. = select i1 %.not47, ptr %1, ptr %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %., ptr noundef nonnull @.str.15, ptr noundef nonnull %4)
  %.not53 = icmp eq i32 %6, 2
  br i1 %.not53, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = add nsw i32 %6, -2
  %23 = getelementptr inbounds nuw i8, ptr %., i64 24
  %24 = load ptr, ptr %23, align 8
  %.not48 = icmp eq ptr %24, null
  %.. = select i1 %.not48, ptr %., ptr %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.052 = phi ptr [ %.0., %.lr.ph ], [ %.., %.lr.ph.preheader ]
  %.03851 = phi i32 [ %27, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.052, ptr noundef nonnull @.str.16, ptr noundef nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %.052, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not50 = icmp eq ptr %26, null
  %.0. = select i1 %.not50, ptr %.052, ptr %26
  %27 = add nsw i32 %.03851, -1
  %28 = icmp samesign ugt i32 %.03851, 1
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %19, %17, %15, %11
  %29 = and i32 %3, 536870912
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %36, label %30

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias ptr @wmem_strdup(ptr noundef %33, ptr noundef %4)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = add i32 %9, 1
  %12 = sext i32 %11 to i64
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_SID28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  br label %14

14:                                               ; preds = %7, %12
  %.023 = phi ptr [ %13, %12 ], [ @.str.14, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_nt_domain_sid, align 4
  %20 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %.023, ptr noundef nonnull %8, i32 noundef %19)
  %21 = sub i32 %20, %1
  %22 = icmp sgt i32 %21, 28
  %.not28 = icmp eq ptr %3, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  br i1 %.not28, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %24
  %28 = phi ptr [ %26, %24 ], [ null, %23 ]
  %29 = call ptr @proto_tree_get_parent(ptr noundef %28)
  %30 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %29, ptr noundef nonnull @ei_dcerpc_nt_badsid)
  br label %43

31:                                               ; preds = %18
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_get_parent(ptr noundef %34)
  call void @proto_item_set_len(ptr noundef %35, i32 noundef 28)
  br label %36

36:                                               ; preds = %32, %31
  %37 = add i32 %1, 28
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %43, label %38

38:                                               ; preds = %36
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %8, align 8
  %41 = call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %38, %14, %27
  %.0 = phi i32 [ %1, %14 ], [ %20, %27 ], [ %37, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_SID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call ptr @proto_registrar_get_name(i32 noundef %11)
  br label %15

15:                                               ; preds = %6, %13
  %.0 = phi ptr [ %14, %13 ], [ @.str.14, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr @hf_nt_count, align 4
  %21 = tail call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_nt_domain_sid, align 4
  %23 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %21, ptr noundef %3, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %22)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %19
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = call noalias ptr @wmem_strdup(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %24, %15
  %.018 = phi i32 [ %1, %15 ], [ %23, %24 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_SID_with_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((56, 60)) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = and i32 %6, 65535
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %7, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @proto_registrar_get_name(i32 noundef %7)
  br label %17

17:                                               ; preds = %15, %8
  %.0.i = phi ptr [ %16, %15 ], [ @.str.14, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %dissect_ndr_nt_SID.exit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @hf_nt_count, align 4
  %23 = tail call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_nt_domain_sid, align 4
  %25 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef %23, ptr noundef %3, ptr noundef %.0.i, ptr noundef nonnull %9, i32 noundef %24)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dissect_ndr_nt_SID.exit.thread, label %dissect_ndr_nt_SID.exit.thread63

dissect_ndr_nt_SID.exit.thread:                   ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

dissect_ndr_nt_SID.exit.thread63:                 ; preds = %21
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %9, align 8
  %28 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %28, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

dissect_ndr_nt_SID.exit:                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %dissect_ndr_nt_SID.exit._crit_edge

dissect_ndr_nt_SID.exit._crit_edge:               ; preds = %dissect_ndr_nt_SID.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %dissect_ndr_nt_SID.exit._crit_edge, %dissect_ndr_nt_SID.exit.thread63
  %31 = phi ptr [ %28, %dissect_ndr_nt_SID.exit.thread63 ], [ %.pre, %dissect_ndr_nt_SID.exit._crit_edge ]
  %.018.i66 = phi i32 [ %25, %dissect_ndr_nt_SID.exit.thread63 ], [ %1, %dissect_ndr_nt_SID.exit._crit_edge ]
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = and i32 %6, 268435456
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %40, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef nonnull %31)
  br label %40

40:                                               ; preds = %37, %34, %32
  %41 = icmp ne i32 %12, 0
  %42 = icmp ne ptr %3, null
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load i8, ptr %31, align 1
  %.not56 = icmp eq i8 %44, 0
  br i1 %.not56, label %.loopexit, label %45

45:                                               ; preds = %43
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %31)
  %46 = icmp samesign ugt i32 %12, 1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not57 = icmp eq ptr %49, null
  %. = select i1 %.not57, ptr %3, ptr %49
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %., ptr noundef nonnull @.str.15, ptr noundef nonnull %31)
  %.not69 = icmp eq i32 %12, 2
  br i1 %.not69, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47
  %50 = add nsw i32 %12, -2
  %51 = getelementptr inbounds nuw i8, ptr %., i64 24
  %52 = load ptr, ptr %51, align 8
  %.not58 = icmp eq ptr %52, null
  %.. = select i1 %.not58, ptr %., ptr %52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.068 = phi ptr [ %.0., %.lr.ph ], [ %.., %.lr.ph.preheader ]
  %.04567 = phi i32 [ %55, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.068, ptr noundef nonnull @.str.16, ptr noundef nonnull %31)
  %53 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not59 = icmp eq ptr %54, null
  %.0. = select i1 %.not59, ptr %.068, ptr %54
  %55 = add nsw i32 %.04567, -1
  %56 = icmp samesign ugt i32 %.04567, 1
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %47, %dissect_ndr_nt_SID.exit.thread, %40, %43, %45, %30, %dissect_ndr_nt_SID.exit
  %.018.i62 = phi i32 [ %25, %dissect_ndr_nt_SID.exit.thread ], [ %.018.i66, %40 ], [ %.018.i66, %43 ], [ %.018.i66, %45 ], [ %.018.i66, %30 ], [ %1, %dissect_ndr_nt_SID.exit ], [ %.018.i66, %47 ], [ %.018.i66, %.lr.ph ]
  ret i32 %.018.i62
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_PSID_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_nt_sid_pointer, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull @.str.17)
  %12 = load i32, ptr @hf_nt_domain_sid, align 4
  %13 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_hf_through_ptr, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %12, ptr noundef %6, ptr noundef %7)
  %14 = load ptr, ptr %9, align 8
  %15 = sub i32 %13, %1
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndr_nt_SID_hf_through_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_nt_SID_with_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_nt_sid_pointer, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.17)
  %10 = load i32, ptr @hf_nt_domain_sid, align 4
  %11 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_hf_through_ptr, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %10, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %7, align 8
  %13 = sub i32 %11, %1
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_acct_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %9 = add i32 %8, -4
  %10 = load i32, ptr @hf_nt_acct_ctrl, align 4
  %11 = load i32, ptr @ett_nt_acct_ctrl, align 4
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @dissect_ndr_nt_acct_ctrl.flags, i64 noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = and i32 %1, 3
  %.not = icmp eq i32 %11, 0
  %or.cond = or i1 %.not, %10
  %12 = and i32 %1, -4
  %13 = add i32 %12, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %14 = load i32, ptr @ett_nt_logon_hours, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.18)
  %16 = load i32, ptr @hf_logonhours_divisions, align 4
  %17 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %15, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_LOGON_HOURS_hours, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef -1)
  %19 = load ptr, ptr %7, align 8
  %20 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_LOGON_HOURS_hours(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_nt_logon_hours_hours, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.18)
  %10 = call i32 @dissect_ndr_ucvarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_LOGON_HOURS_entry)
  %11 = load ptr, ptr %7, align 8
  %12 = sub i32 %10, %1
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_nt_sid_array, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.20)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %6
  %20 = and i32 %1, 7
  %.not34 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not34, %18
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -8
  %23 = add i32 %22, 8
  br label %29

24:                                               ; preds = %6
  %25 = and i32 %1, 3
  %.not33 = icmp eq i32 %25, 0
  %or.cond37 = or i1 %.not33, %18
  br i1 %or.cond37, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -4
  %28 = add i32 %27, 4
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.0 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %28, %26 ], [ %1, %24 ]
  %30 = load i32, ptr @hf_nt_count, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %7)
  %32 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_PSID_ARRAY_sids, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef -1)
  %33 = load ptr, ptr %8, align 8
  %34 = sub i32 %32, %1
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %47, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %41 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %43 = and i32 %32, 7
  %.not36 = icmp eq i32 %43, 0
  %or.cond38 = or i1 %.not36, %42
  br i1 %or.cond38, label %47, label %44

44:                                               ; preds = %39
  %45 = and i32 %32, -8
  %46 = add i32 %45, 8
  br label %47

47:                                               ; preds = %44, %39, %29
  %.1 = phi i32 [ %32, %39 ], [ %46, %44 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndr_nt_PSID_ARRAY_sids(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_PSID_no_hf)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %13 = add i32 %12, -4
  %14 = load i32, ptr @hf_nt_se_group_attrs, align 4
  %15 = load i32, ptr @ett_nt_se_group_attrs, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @dissect_ndr_nt_SE_GROUP_ATTRIBUTES.attr, i64 noundef %17, i32 noundef 1)
  br label %19

19:                                               ; preds = %6, %11
  %.0 = phi i32 [ %12, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_nt_sid_and_attributes, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i32, ptr @ett_nt_sid_pointer, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.17)
  %14 = load i32, ptr @hf_nt_domain_sid, align 4
  %15 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_hf_through_ptr, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %8, align 8
  %17 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %dissect_ndr_nt_SE_GROUP_ATTRIBUTES.exit, label %21

21:                                               ; preds = %6
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %23 = add i32 %22, -4
  %24 = load i32, ptr @hf_nt_se_group_attrs, align 4
  %25 = load i32, ptr @ett_nt_se_group_attrs, align 4
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @dissect_ndr_nt_SE_GROUP_ATTRIBUTES.attr, i64 noundef %27, i32 noundef 1)
  br label %dissect_ndr_nt_SE_GROUP_ATTRIBUTES.exit

dissect_ndr_nt_SE_GROUP_ATTRIBUTES.exit:          ; preds = %6, %21
  %.0.i = phi i32 [ %22, %21 ], [ %15, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_nt_sid_and_attributes_array, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.23)
  %10 = call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES)
  %11 = load ptr, ptr %7, align 8
  %12 = sub i32 %10, %1
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @nt_dissect_MIDL_NDRHEADERBLOB(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr @ett_nt_MIDL_BLOB, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.24)
  %7 = load i32, ptr @hf_nt_midl_version, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef -2147483648)
  %9 = add i32 %2, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %11 = load i32, ptr @hf_dcerpc_drep_byteorder, align 4
  %12 = lshr i8 %10, 4
  %13 = zext nneg i8 %12 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %11, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef %13)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store i8 %10, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %4
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_nt_midl_hdr_len, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %2, 4
  %21 = load i32, ptr @hf_nt_midl_fill_bytes, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %23 = add i32 %2, 8
  %24 = load i32, ptr @hf_nt_midl_blob_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %26 = add i32 %2, 16
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dcerpc_smb_init(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dcerpc_smb_init.ett, i32 noundef 15)
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @dcerpc_smb_init.hf, i32 noundef 36)
  %2 = tail call ptr @expert_register_protocol(i32 noundef %0)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @dcerpc_smb_init.ei, i32 noundef 1)
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @pol_hash_fn, ptr noundef nonnull @pol_hash_compare)
  store ptr %5, ptr @pol_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pol_hash_fn(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pol_hash_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(20) %0, ptr noundef dereferenceable(20) %1, i64 20)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ctx_hnd(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucvarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_LOGON_HOURS_entry(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_logonhours_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndr_nt_PSID_no_hf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_nt_sid_pointer, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.17)
  %10 = load i32, ptr @hf_nt_domain_sid, align 4
  %11 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_hf_through_ptr, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %10, ptr noundef null, ptr noundef null)
  %12 = load ptr, ptr %7, align 8
  %13 = sub i32 %11, %1
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
