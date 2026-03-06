; ModuleID = 'bench/wireshark/original/packet-dcerpc-netlogon.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-netlogon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { i8, ptr, ptr, ptr, i8 }
%struct._netlogon_auth_key = type { %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._md4_pass = type { [16 x i8], [257 x i8] }
%struct._dcerpc_auth_schannel_key = type { ptr, i64, i32 }

@hf_netlogon_num_sid = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"SID_AND_ATTRIBUTES_ARRAY:\00", align 1
@hf_netlogon_resourcegroupcount = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"ResourceGroupIDs\00", align 1
@hf_netlogon_s4u2proxytarget = internal global i32 0, align 4
@hf_netlogon_transitedlistsize = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"S4UTransitedServices\00", align 1
@hf_netlogon_user_rid = internal global i32 0, align 4
@hf_netlogon_group_rid = internal global i32 0, align 4
@hf_netlogon_accountdomaingroupcount = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"AccountDomainGroupIds\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ExtraSids:SID_AND_ATTRIBUTES_ARRAY:\00", align 1
@hf_netlogon_membership_domains_count = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"ExtraDomain Membership Array\00", align 1
@hf_netlogon_blob = internal global i32 0, align 4
@proto_register_dcerpc_netlogon.hf = internal global [371 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlogon_opnum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_rc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dos_rc, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 514, ptr @DOS_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_werr_rc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_param_ctrl, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_modify_count, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_security_information, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_entries, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_credential, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_challenge, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lm_owf_password, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_session_key, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_encrypted_lm_owf_password, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nt_owf_password, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_blob, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_password_version_reserved, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 2, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_password_version_number, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_password_version_present, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_priv, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_privilege_entries, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_privilege_control, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_privilege_name, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pdc_connection_status, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_tc_connection_status, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_attrs, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lsapolicy_len, %struct._header_field_info { ptr @.str.49, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_string, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_new_password, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_TrustedDomainName_string, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_UserName_string, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_extension, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_offset, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_len, %struct._header_field_info { ptr @.str.49, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_max, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_opaque_buffer_enc, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_opaque_buffer_dec, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 30, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_opaque_buffer_size, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string2, %struct._header_field_info { ptr @.str.107, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string3, %struct._header_field_info { ptr @.str.109, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string4, %struct._header_field_info { ptr @.str.111, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string5, %struct._header_field_info { ptr @.str.113, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string6, %struct._header_field_info { ptr @.str.115, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string7, %struct._header_field_info { ptr @.str.117, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string8, %struct._header_field_info { ptr @.str.119, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string9, %struct._header_field_info { ptr @.str.121, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string10, %struct._header_field_info { ptr @.str.123, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_long, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy1_long, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy2_long, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy3_long, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 2, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy4_long, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 2, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy5_long, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy6_long, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy7_long, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 2, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy8_long, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy9_long, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy10_long, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 2, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_supportedenctypes, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_flags, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_reserved, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_short, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 2, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_char, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_acct_expiry_time, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 24, i32 18, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nt_pwd_present, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lm_pwd_present, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 2, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_expired, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 2, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_authoritative, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sensitive_data_flag, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_auditing_mode, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_max_audit_event_count, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_event_audit_option, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sensitive_data_len, %struct._header_field_info { ptr @.str.49, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nt_chal_resp, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lm_chal_resp, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_len, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_maxlen, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sensitive_data, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 30, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_current_data, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_old_data, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_acct_name, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_acct_desc, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_group_desc, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_full_name, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_comment, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_parameters, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_script, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_profile_path, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_home_dir, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dir_drive, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_srv, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_dom, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_resourcegroupcount, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_accountdomaingroupcount, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domaingroupcount, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 7, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_membership_domains_count, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_computer_name, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_site_name, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_name, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_site_name, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dns_forest_name, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_address, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_address_type, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr @dc_address_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_client_site_name, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_site_name, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_os_version, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_os, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstations, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_fqdn, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_group_name, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_alias_name, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dns_host, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_downlevel_domain_name, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dns_domain_name, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ad_client_dns_name, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domain_name, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_oem_info, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trusted_dc_name, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_dnslogondomainname, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_upn, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logonsrv_handle, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 26, i32 0, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_count16, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_count, %struct._header_field_info { ptr @.str.315, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_bad_pw_count16, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_bad_pw_count, %struct._header_field_info { ptr @.str.319, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_country, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 513, ptr @ms_country_codes_ext, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_codepage, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 5, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_level16, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_validation_level, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 5, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_minpasswdlen, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_passwdhistorylen, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secure_channel_type, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr @misc_netr_SchannelType_vals, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_restart_state, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_delta_type, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr @delta_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_blob_size, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_code, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_level, %struct._header_field_info { ptr @.str.329, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_reference, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_next_reference, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_timestamp, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_rid, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_alias_rid, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_group_rid, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_rids, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 7, i32 1, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_controllers, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_sid, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_flags, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_flags, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_auth_flags, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_systemflags, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_database_id, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sync_context, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_max_size, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_max_log_size, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_deltas, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr @.str.396, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_trusts, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_attempts, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pagefilelimit, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pagedpoollimit, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nonpagedpoollimit, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_minworkingsetsize, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_maxworkingsetsize, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_serial_number, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 2, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_80000000, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_40000000, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_20000000, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_1000000, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_200000, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_100000, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_80000, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_40000, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_20000, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_10000, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_8000, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_4000, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_2000, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_1000, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_800, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_400, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_200, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_100, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_80, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_40, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_20, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_10, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_8, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_4, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_2, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_1, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_pdc_flag, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 32, ptr @dc_flags_pdc_flag, i64 1, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_gc_flag, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 32, ptr @dc_flags_gc_flag, i64 4, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_ldap_flag, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 32, ptr @dc_flags_ldap_flag, i64 8, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_ds_flag, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 32, ptr @dc_flags_ds_flag, i64 16, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_kdc_flag, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 32, ptr @dc_flags_kdc_flag, i64 32, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_timeserv_flag, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr @dc_flags_timeserv_flag, i64 64, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_closest_flag, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 32, ptr @dc_flags_closest_flag, i64 128, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_writable_flag, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 32, ptr @dc_flags_writable_flag, i64 256, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_good_timeserv_flag, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 32, ptr @dc_flags_good_timeserv_flag, i64 512, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_ndnc_flag, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 2, i32 32, ptr @dc_flags_ndnc_flag, i64 1024, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_dns_controller_flag, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 32, ptr @dc_flags_dns_controller_flag, i64 536870912, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_dns_domain_flag, %struct._header_field_info { ptr @.str.293, ptr @.str.508, i32 2, i32 32, ptr @dc_flags_dns_domain_flag, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_dns_forest_flag, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 32, ptr @dc_flags_dns_forest_flag, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags, %struct._header_field_info { ptr @.str.374, ptr @.str.511, i32 7, i32 2, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_force_rediscovery, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 32, ptr @get_dcname_request_flags_force_rediscovery, i64 1, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_directory_service_required, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 32, ptr @get_dcname_request_flags_directory_service_required, i64 16, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_directory_service_preferred, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr @get_dcname_request_flags_directory_service_preferred, i64 32, ptr @.str.521, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_gc_server_required, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 32, ptr @get_dcname_request_flags_gc_server_required, i64 64, ptr @.str.524, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_pdc_required, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 32, ptr @get_dcname_request_flags_pdc_required, i64 128, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_background_only, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 32, ptr @get_dcname_request_flags_background_only, i64 256, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_ip_required, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 32, ptr @get_dcname_request_flags_ip_required, i64 512, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_kdc_required, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 32, ptr @get_dcname_request_flags_kdc_required, i64 1024, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_timeserv_required, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 32, ptr @get_dcname_request_flags_timeserv_required, i64 2048, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_writable_required, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 2, i32 32, ptr @get_dcname_request_flags_writable_required, i64 4096, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_good_timeserv_preferred, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 32, ptr @get_dcname_request_flags_good_timeserv_preferred, i64 8192, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_avoid_self, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 2, i32 32, ptr @get_dcname_request_flags_avoid_self, i64 16384, ptr @.str.548, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_only_ldap_needed, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 32, ptr @get_dcname_request_flags_only_ldap_needed, i64 32768, ptr @.str.551, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_is_flat_name, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 32, ptr @get_dcname_request_flags_is_flat_name, i64 65536, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_is_dns_name, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 32, ptr @get_dcname_request_flags_is_dns_name, i64 131072, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_return_dns_name, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 32, ptr @get_dcname_request_flags_return_dns_name, i64 1073741824, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_return_flat_name, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr @get_dcname_request_flags_return_flat_name, i64 2147483648, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_non_transitive, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 32, ptr @trust_attribs_non_transitive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_uplevel_only, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 32, ptr @trust_attribs_uplevel_only, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_quarantined_domain, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 32, ptr @trust_attribs_quarantined_domain, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_forest_transitive, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 2, i32 32, ptr @trust_attribs_forest_transitive, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_cross_organization, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 32, ptr @trust_attribs_cross_organization, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_within_forest, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 32, ptr @trust_attribs_within_forest, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_treat_as_external, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 2, i32 32, ptr @trust_attribs_treat_as_external, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_type, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 1, ptr @trust_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_extraflags, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_extra_flags_root_forest, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_dc_firsthop, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_rodc_to_dc, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_rodc_ntlm, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_inbound, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 32, ptr @trust_inbound, i64 32, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_outbound, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 32, ptr @trust_outbound, i64 2, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_in_forest, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 32, ptr @trust_in_forest, i64 1, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_native_mode, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 32, ptr @trust_native_mode, i64 16, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_primary, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 2, i32 32, ptr @trust_primary, i64 8, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_tree_root, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 2, i32 32, ptr @trust_tree_root, i64 4, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_parent_index, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_time, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 24, i32 18, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_kickoff_time, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 24, i32 18, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logoff_time, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 24, i32 18, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_last_logoff_time, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 24, i32 18, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_last_set_time, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 24, i32 18, ptr null, i64 0, ptr @.str.627, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_age, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 25, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_can_change_time, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 24, i32 18, ptr null, i64 0, ptr @.str.633, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_must_change_time, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 24, i32 18, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domain_create_time, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 24, i32 18, ptr null, i64 0, ptr @.str.639, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domain_modify_time, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 24, i32 18, ptr null, i64 0, ptr @.str.642, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_db_modify_time, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 24, i32 18, ptr null, i64 0, ptr @.str.645, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_db_create_time, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 24, i32 18, ptr null, i64 0, ptr @.str.648, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_current_set_time, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 24, i32 18, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_old_set_time, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 24, i32 18, ptr null, i64 0, ptr @.str.654, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_audit_retention_period, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_timelimit, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_credential, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_credential, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_rid, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_challenge, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_challenge, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_type, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 2, ptr @nl_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_nb_domain, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_nb_host, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_dns_domain, %struct._header_field_info { ptr @.str.293, ptr @.str.677, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_dns_host, %struct._header_field_info { ptr @.str.288, ptr @.str.678, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_nb_host_utf8, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_nb_domain, %struct._header_field_info { ptr @.str.673, ptr @.str.681, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_nb_host, %struct._header_field_info { ptr @.str.675, ptr @.str.682, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_nb_host_utf8, %struct._header_field_info { ptr @.str.679, ptr @.str.683, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_dns_domain, %struct._header_field_info { ptr @.str.293, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_dns_host, %struct._header_field_info { ptr @.str.288, ptr @.str.685, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_data_length, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_package_name, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_signalg, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 5, i32 2, ptr @sign_algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_sealalg, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 5, i32 2, ptr @seal_algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_flag, %struct._header_field_info { ptr @.str.374, ptr @.str.696, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_digest, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_seq, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_nonce, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_flags_extra_sids, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 32, ptr @user_flags_extra_sids, i64 32, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_flags_resource_groups, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 32, ptr @user_flags_resource_groups, i64 512, ptr @.str.708, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_dont_require_preauth, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 2, i32 32, ptr @user_account_control_dont_require_preauth, i64 65536, ptr @.str.711, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_use_des_key_only, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 32, ptr @user_account_control_use_des_key_only, i64 32768, ptr @.str.714, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_not_delegated, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 2, i32 32, ptr @user_account_control_not_delegated, i64 16384, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_trusted_for_delegation, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 32, ptr @user_account_control_trusted_for_delegation, i64 8192, ptr @.str.720, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_smartcard_required, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 32, ptr @user_account_control_smartcard_required, i64 4096, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_encrypted_text_password_allowed, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 32, ptr @user_account_control_encrypted_text_password_allowed, i64 2048, ptr @.str.726, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_account_auto_locked, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 2, i32 32, ptr @user_account_control_account_auto_locked, i64 1024, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_dont_expire_password, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 2, i32 32, ptr @user_account_control_dont_expire_password, i64 512, ptr @.str.732, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_server_trust_account, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 32, ptr @user_account_control_server_trust_account, i64 256, ptr @.str.735, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_workstation_trust_account, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 2, i32 32, ptr @user_account_control_workstation_trust_account, i64 128, ptr @.str.738, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_interdomain_trust_account, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 2, i32 32, ptr @user_account_control_interdomain_trust_account, i64 64, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_mns_logon_account, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 32, ptr @user_account_control_mns_logon_account, i64 32, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_normal_account, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 2, i32 32, ptr @user_account_control_normal_account, i64 16, ptr @.str.747, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_temp_duplicate_account, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 32, ptr @user_account_control_temp_duplicate_account, i64 8, ptr @.str.750, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_password_not_required, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 2, i32 32, ptr @user_account_control_password_not_required, i64 4, ptr @.str.753, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_home_directory_required, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 32, ptr @user_account_control_home_directory_required, i64 2, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_account_disabled, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 2, i32 32, ptr @user_account_control_account_disabled, i64 1, ptr @.str.759, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_sid, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_info_sid, %struct._header_field_info { ptr @.str.760, ptr @.str.762, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_domain_guid, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_dns_forest, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_dns_domain, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_name, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_s4u2proxytarget, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 26, i32 0, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_transitedlistsize, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 7, i32 2, ptr null, i64 0, ptr @.str.776, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_transited_service, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 26, i32 0, ptr null, i64 0, ptr @.str.779, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_duration, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_time_created, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_set_size, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_compression_format, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 7, i32 1, ptr @netlogon_claims_compression_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_set_uncompressed_size, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_reserved_type, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_reserved_field_size, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_source_type, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 7, i32 1, ptr @hf_netlogon_claims_source_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claims_count, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_id, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_type, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 7, i32 1, ptr @netlogon_claim_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_value_count, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_int64_value, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_uint64_value, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_string_value, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_claim_boolean_value, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 11, i32 2, ptr null, i64 0, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0000000000000001, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 2, i32 64, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0000000000010000, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 2, i32 64, ptr @tfs_set_notset, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0000000000020000, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 2, i32 64, ptr @tfs_set_notset, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0000000100000000, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 64, ptr @tfs_set_notset, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0000000200000000, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 64, ptr @tfs_set_notset, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0001000000000000, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 2, i32 64, ptr @tfs_set_notset, i64 281474976710656, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_options_0002000000000000, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 2, i32 64, ptr @tfs_set_notset, i64 562949953421312, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_service_ticket_size, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_additional_ticket_size, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 11, i32 2, ptr null, i64 0, ptr @.str.835, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000000000000001, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 2, i32 64, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000000100000000, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 2, i32 64, ptr @tfs_set_notset, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000000200000000, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 2, i32 64, ptr @tfs_set_notset, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000000400000000, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 64, ptr @tfs_set_notset, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000000800000000, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 64, ptr @tfs_set_notset, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000001000000000, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 64, ptr @tfs_set_notset, i64 68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000002000000000, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 64, ptr @tfs_set_notset, i64 137438953472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0000004000000000, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 64, ptr @tfs_set_notset, i64 274877906944, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0001000000000000, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 64, ptr @tfs_set_notset, i64 281474976710656, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0002000000000000, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 2, i32 64, ptr @tfs_set_notset, i64 562949953421312, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0004000000000000, %struct._header_field_info { ptr @.str.856, ptr @.str.857, i32 2, i32 64, ptr @tfs_set_notset, i64 1125899906842624, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0008000000000000, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 2, i32 64, ptr @tfs_set_notset, i64 2251799813685248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0010000000000000, %struct._header_field_info { ptr @.str.860, ptr @.str.861, i32 2, i32 64, ptr @tfs_set_notset, i64 4503599627370496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0020000000000000, %struct._header_field_info { ptr @.str.862, ptr @.str.863, i32 2, i32 64, ptr @tfs_set_notset, i64 9007199254740992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_results_0040000000000000, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 2, i32 64, ptr @tfs_set_notset, i64 18014398509481984, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_kerberos_status, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_netlogon_status, %struct._header_field_info { ptr @.str.868, ptr @.str.869, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_source_of_status, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_user_claims_size, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_device_claims_size, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ticket_logon_claims, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_forest_trust_info_flags, %struct._header_field_info { ptr @.str.374, ptr @.str.878, i32 7, i32 2, ptr null, i64 0, ptr @.str.879, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_forest_trust_info_flags_00000001, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_forest_trust_info, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netlogon_opnum = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"netlogon.opnum\00", align 1
@hf_netlogon_rc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Return code\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"netlogon.rc\00", align 1
@NT_errors_ext = external global %struct._value_string_ext, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"Netlogon return code\00", align 1
@hf_netlogon_dos_rc = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"DOS error code\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"netlogon.dos.rc\00", align 1
@DOS_errors_ext = external global %struct._value_string_ext, align 8
@hf_netlogon_werr_rc = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"WERR error code\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"netlogon.werr.rc\00", align 1
@WERR_errors_ext = external global %struct._value_string_ext, align 8
@hf_netlogon_param_ctrl = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Param Ctrl\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"netlogon.param_ctrl\00", align 1
@hf_netlogon_logon_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Logon ID\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"netlogon.logon_id\00", align 1
@hf_netlogon_modify_count = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Modify Count\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"netlogon.modify_count\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"How many times the object has been modified\00", align 1
@hf_netlogon_security_information = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Security Information\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"netlogon.security_information\00", align 1
@hf_netlogon_count = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"netlogon.count\00", align 1
@hf_netlogon_entries = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"netlogon.entries\00", align 1
@hf_netlogon_credential = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Credential\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"netlogon.credential\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Netlogon Credential\00", align 1
@hf_netlogon_challenge = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"netlogon.challenge\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Netlogon challenge\00", align 1
@hf_netlogon_lm_owf_password = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"LM Pwd\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"netlogon.lm_owf_pwd\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"LanManager OWF Password\00", align 1
@hf_netlogon_user_session_key = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"User Session Key\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"netlogon.user_session_key\00", align 1
@hf_netlogon_encrypted_lm_owf_password = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Encrypted LM Pwd\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"netlogon.lm_owf_pwd.encrypted\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Encrypted LanManager OWF Password\00", align 1
@hf_netlogon_nt_owf_password = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"NT Pwd\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"netlogon.nt_owf_pwd\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"NT OWF Password\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"netlogon.blob\00", align 1
@hf_netlogon_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"netlogon.len\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@hf_netlogon_password_version_reserved = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"ReservedField\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"netlogon.password_version.reservedfield\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"ReservedField zero\00", align 1
@hf_netlogon_password_version_number = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"PasswordVersionNumber\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"netlogon.password_version.number\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"PasswordVersionNumber trust\00", align 1
@hf_netlogon_password_version_present = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [23 x i8] c"PasswordVersionPresent\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"netlogon.password_version.present\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"PasswordVersionPresent magic\00", align 1
@hf_netlogon_priv = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"Priv\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"netlogon.priv\00", align 1
@hf_netlogon_privilege_entries = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Privilege Entries\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"netlogon.privilege_entries\00", align 1
@hf_netlogon_privilege_control = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Privilege Control\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"netlogon.privilege_control\00", align 1
@hf_netlogon_privilege_name = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Privilege Name\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"netlogon.privilege_name\00", align 1
@hf_netlogon_pdc_connection_status = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"PDC Connection Status\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"netlogon.pdc_connection_status\00", align 1
@hf_netlogon_tc_connection_status = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [21 x i8] c"TC Connection Status\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"netlogon.tc_connection_status\00", align 1
@hf_netlogon_attrs = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"netlogon.attrs\00", align 1
@hf_netlogon_lsapolicy_len = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"netlogon.lsapolicy.length\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"Length of the policy buffer\00", align 1
@hf_netlogon_unknown_string = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Unknown string\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"netlogon.unknown_string\00", align 1
@.str.77 = private unnamed_addr constant [72 x i8] c"Unknown string. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_new_password = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"netlogon.new_password\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"New Password for Computer or Trust\00", align 1
@hf_netlogon_TrustedDomainName_string = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"TrustedDomainName\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"netlogon.TrustedDomainName\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"TrustedDomainName string.\00", align 1
@hf_netlogon_UserName_string = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"netlogon.UserName\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"UserName string.\00", align 1
@hf_netlogon_dummy_string = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [13 x i8] c"Dummy String\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"netlogon.dummy_string\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"Dummy String. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_trust_extension = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"Trust extension\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"netlogon.trust.extension\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"Trusts extension.\00", align 1
@hf_netlogon_trust_offset = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"netlogon.trust.extension_offset\00", align 1
@hf_netlogon_trust_len = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [32 x i8] c"netlogon.trust.extension_length\00", align 1
@hf_netlogon_trust_max = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [10 x i8] c"Max Count\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"netlogon.trust.extension.maxcount\00", align 1
@hf_netlogon_opaque_buffer_enc = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"netlogon.sendtosam.opaquebuffer.enc\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"OpaqueBuffer (Encrypted)\00", align 1
@hf_netlogon_opaque_buffer_dec = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"netlogon.sendtosam.opaquebuffer.dec\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"OpaqueBuffer (Decrypted)\00", align 1
@hf_netlogon_opaque_buffer_size = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"OpaqueBufferSize\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"netlogon.sendtosam.opaquebuffer.size\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Size of the OpaqueBuffer\00", align 1
@hf_netlogon_dummy_string2 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Dummy String2\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"Dummy String 2. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string3 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Dummy String3\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Dummy String 3. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string4 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Dummy String4\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"Dummy String 4. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string5 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"Dummy String5\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Dummy String 5. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string6 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Dummy String6\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"Dummy String 6. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string7 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Dummy String7\00", align 1
@.str.118 = private unnamed_addr constant [54 x i8] c"Dummy String 7. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string8 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [14 x i8] c"Dummy String8\00", align 1
@.str.120 = private unnamed_addr constant [54 x i8] c"Dummy String 8. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string9 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Dummy String9\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"Dummy String 9. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string10 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Dummy String10\00", align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"Dummy String 10. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_unknown_long = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Unknown long\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"netlogon.unknown.long\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"Unknown long. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_dummy1_long = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Dummy1 Long\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long1\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"Dummy long 1. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy2_long = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Dummy2 Long\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long2\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Dummy long 2. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy3_long = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Dummy3 Long\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long3\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"Dummy long 3. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy4_long = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Dummy4 Long\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long4\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Dummy long 4. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy5_long = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Dummy5 Long\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long5\00", align 1
@.str.142 = private unnamed_addr constant [52 x i8] c"Dummy long 5. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy6_long = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"Dummy6 Long\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long6\00", align 1
@.str.145 = private unnamed_addr constant [52 x i8] c"Dummy long 6. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy7_long = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Dummy7 Long\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long7\00", align 1
@.str.148 = private unnamed_addr constant [52 x i8] c"Dummy long 7. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy8_long = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"Dummy8 Long\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long8\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"Dummy long 8. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy9_long = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [12 x i8] c"Dummy9 Long\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long9\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"Dummy long 9. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy10_long = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"Dummy10 Long\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"netlogon.dummy.long10\00", align 1
@.str.157 = private unnamed_addr constant [53 x i8] c"Dummy long 10. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_supportedenctypes = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [27 x i8] c"Supported Encryption Types\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"netlogon.encryption.types\00", align 1
@hf_netlogon_workstation_flags = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"Workstation Flags\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"netlogon.workstation.flags\00", align 1
@hf_netlogon_reserved = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"netlogon.reserved\00", align 1
@hf_netlogon_unknown_short = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Unknown short\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"netlogon.unknown.short\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"Unknown short. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_unknown_char = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"Unknown char\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"netlogon.unknown.char\00", align 1
@.str.169 = private unnamed_addr constant [70 x i8] c"Unknown char. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_acct_expiry_time = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"Acct Expiry Time\00", align 1
@.str.171 = private unnamed_addr constant [26 x i8] c"netlogon.acct.expiry_time\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"When this account will expire\00", align 1
@hf_netlogon_nt_pwd_present = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"NT PWD Present\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"netlogon.nt_pwd_present\00", align 1
@.str.175 = private unnamed_addr constant [41 x i8] c"Is NT password present for this account?\00", align 1
@hf_netlogon_lm_pwd_present = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"LM PWD Present\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"netlogon.lm_pwd_present\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"Is LanManager password present for this account?\00", align 1
@hf_netlogon_pwd_expired = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"PWD Expired\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"netlogon.pwd_expired\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"Whether this password has expired or not\00", align 1
@hf_netlogon_authoritative = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"netlogon.authoritative\00", align 1
@hf_netlogon_sensitive_data_flag = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [15 x i8] c"Sensitive Data\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"netlogon.sensitive_data_flag\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"Sensitive data flag\00", align 1
@hf_netlogon_auditing_mode = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Auditing Mode\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"netlogon.auditing_mode\00", align 1
@hf_netlogon_max_audit_event_count = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [22 x i8] c"Max Audit Event Count\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"netlogon.max_audit_event_count\00", align 1
@hf_netlogon_event_audit_option = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [19 x i8] c"Event Audit Option\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"netlogon.event_audit_option\00", align 1
@hf_netlogon_sensitive_data_len = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"netlogon.sensitive_data_len\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Length of sensitive data\00", align 1
@hf_netlogon_nt_chal_resp = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"NT Chal resp\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"netlogon.nt_chal_resp\00", align 1
@.str.197 = private unnamed_addr constant [41 x i8] c"Challenge response for NT authentication\00", align 1
@hf_netlogon_lm_chal_resp = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"LM Chal resp\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"netlogon.lm_chal_resp\00", align 1
@.str.200 = private unnamed_addr constant [41 x i8] c"Challenge response for LM authentication\00", align 1
@hf_netlogon_cipher_len = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Cipher Len\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"netlogon.cipher_len\00", align 1
@hf_netlogon_cipher_maxlen = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"Cipher Max Len\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"netlogon.cipher_maxlen\00", align 1
@hf_netlogon_sensitive_data = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"netlogon.sensitive_data\00", align 1
@hf_netlogon_cipher_current_data = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"Cipher Current Data\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"netlogon.cipher_current_data\00", align 1
@hf_netlogon_cipher_old_data = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Cipher Old Data\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"netlogon.cipher_old_data\00", align 1
@hf_netlogon_acct_name = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"Acct Name\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"netlogon.acct_name\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Account Name\00", align 1
@hf_netlogon_acct_desc = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [10 x i8] c"Acct Desc\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"netlogon.acct_desc\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"Account Description\00", align 1
@hf_netlogon_group_desc = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [11 x i8] c"Group Desc\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"netlogon.group_desc\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"Group Description\00", align 1
@hf_netlogon_full_name = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [10 x i8] c"Full Name\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"netlogon.full_name\00", align 1
@hf_netlogon_comment = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"netlogon.comment\00", align 1
@hf_netlogon_parameters = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"netlogon.parameters\00", align 1
@hf_netlogon_logon_script = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Logon Script\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"netlogon.logon_script\00", align 1
@hf_netlogon_profile_path = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"Profile Path\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"netlogon.profile_path\00", align 1
@hf_netlogon_home_dir = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [9 x i8] c"Home Dir\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"netlogon.home_dir\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"Home Directory\00", align 1
@hf_netlogon_dir_drive = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [10 x i8] c"Dir Drive\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"netlogon.dir_drive\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"Drive letter for home directory\00", align 1
@hf_netlogon_logon_srv = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"netlogon.server\00", align 1
@hf_netlogon_logon_dom = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"netlogon.domain\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"ResourceGroup count\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"netlogon.resourcegroupcount\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"Number of Resource Groups\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"AccountDomainGroup count\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"netlogon.accountdomaingroupcount\00", align 1
@.str.245 = private unnamed_addr constant [32 x i8] c"Number of Account Domain Groups\00", align 1
@hf_netlogon_domaingroupcount = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [18 x i8] c"DomainGroup count\00", align 1
@.str.247 = private unnamed_addr constant [26 x i8] c"netlogon.domaingroupcount\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Number of Domain Groups\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"Membership Domains count\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"netlogon.membershipsdomainscount\00", align 1
@.str.251 = private unnamed_addr constant [40 x i8] c"Number of ExtraDomain Membership Arrays\00", align 1
@hf_netlogon_computer_name = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"Computer Name\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"netlogon.computer_name\00", align 1
@hf_netlogon_site_name = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [10 x i8] c"Site Name\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"netlogon.site_name\00", align 1
@hf_netlogon_dc_name = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [8 x i8] c"DC Name\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"netlogon.dc.name\00", align 1
@hf_netlogon_dc_site_name = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [13 x i8] c"DC Site Name\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"netlogon.dc.site_name\00", align 1
@hf_netlogon_dns_forest_name = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [16 x i8] c"DNS Forest Name\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"netlogon.dns.forest_name\00", align 1
@hf_netlogon_dc_address = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"DC Address\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"netlogon.dc.address\00", align 1
@hf_netlogon_dc_address_type = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"DC Address Type\00", align 1
@.str.265 = private unnamed_addr constant [25 x i8] c"netlogon.dc.address_type\00", align 1
@hf_netlogon_client_site_name = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [17 x i8] c"Client Site Name\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"netlogon.client.site_name\00", align 1
@hf_netlogon_workstation_site_name = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [15 x i8] c"Wkst Site Name\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"netlogon.wkst.site_name\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"Workstation Site Name\00", align 1
@hf_netlogon_workstation = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Wkst Name\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"netlogon.wkst.name\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Workstation Name\00", align 1
@hf_netlogon_os_version = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"OS version\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"netlogon.os.version\00", align 1
@hf_netlogon_workstation_os = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [8 x i8] c"Wkst OS\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"netlogon.wkst.os\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Workstation OS\00", align 1
@hf_netlogon_workstations = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"Workstations\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"netlogon.wksts\00", align 1
@hf_netlogon_workstation_fqdn = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [10 x i8] c"Wkst FQDN\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"netlogon.wkst.fqdn\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Workstation FQDN\00", align 1
@hf_netlogon_group_name = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"netlogon.group_name\00", align 1
@hf_netlogon_alias_name = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"Alias Name\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"netlogon.alias_name\00", align 1
@hf_netlogon_dns_host = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [9 x i8] c"DNS Host\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"netlogon.dns_host\00", align 1
@hf_netlogon_downlevel_domain_name = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [17 x i8] c"Downlevel Domain\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"netlogon.downlevel_domain\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Downlevel Domain Name\00", align 1
@hf_netlogon_dns_domain_name = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [11 x i8] c"DNS Domain\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"netlogon.dns_domain\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"DNS Domain Name\00", align 1
@hf_netlogon_ad_client_dns_name = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [16 x i8] c"Client DNS Name\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"netlogon.client_dns_name\00", align 1
@hf_netlogon_domain_name = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@hf_netlogon_oem_info = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [9 x i8] c"OEM Info\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"netlogon.oem_info\00", align 1
@hf_netlogon_trusted_dc_name = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [11 x i8] c"Trusted DC\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"netlogon.trusted_dc\00", align 1
@hf_netlogon_logon_dnslogondomainname = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [22 x i8] c"DNS Logon Domain name\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"netlogon.logon.dnslogondomainname\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"DNS Name of the logon domain\00", align 1
@hf_netlogon_logon_upn = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [4 x i8] c"UPN\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"netlogon.logon.upn\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"User Principal Name\00", align 1
@hf_netlogon_logonsrv_handle = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"netlogon.handle\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Logon Srv Handle\00", align 1
@hf_netlogon_dummy = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"netlogon.dummy\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Dummy string\00", align 1
@hf_netlogon_logon_count16 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"Logon Count\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"netlogon.logon_count16\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"Number of successful logins\00", align 1
@hf_netlogon_logon_count = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [21 x i8] c"netlogon.logon_count\00", align 1
@hf_netlogon_bad_pw_count16 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [13 x i8] c"Bad PW Count\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"netlogon.bad_pw_count16\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"Number of failed logins\00", align 1
@hf_netlogon_bad_pw_count = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"netlogon.bad_pw_count\00", align 1
@hf_netlogon_country = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"netlogon.country\00", align 1
@ms_country_codes_ext = external global %struct._value_string_ext, align 8
@.str.325 = private unnamed_addr constant [33 x i8] c"Country setting for this account\00", align 1
@hf_netlogon_codepage = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [9 x i8] c"Codepage\00", align 1
@.str.327 = private unnamed_addr constant [18 x i8] c"netlogon.codepage\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"Codepage setting for this account\00", align 1
@hf_netlogon_level16 = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"netlogon.level16\00", align 1
@.str.331 = private unnamed_addr constant [46 x i8] c"Which option of the union is represented here\00", align 1
@hf_netlogon_validation_level = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [17 x i8] c"Validation Level\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"netlogon.validation_level\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"Requested level of validation\00", align 1
@hf_netlogon_minpasswdlen = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [17 x i8] c"Min Password Len\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"netlogon.min_passwd_len\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"Minimum length of password\00", align 1
@hf_netlogon_passwdhistorylen = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [19 x i8] c"Passwd History Len\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"netlogon.passwd_history_len\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"Length of password history\00", align 1
@hf_netlogon_secure_channel_type = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [14 x i8] c"Sec Chan Type\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"netlogon.sec_chan_type\00", align 1
@misc_netr_SchannelType_vals = external constant [0 x %struct._value_string], align 8
@.str.343 = private unnamed_addr constant [20 x i8] c"Secure Channel Type\00", align 1
@hf_netlogon_restart_state = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [14 x i8] c"Restart State\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"netlogon.restart_state\00", align 1
@hf_netlogon_delta_type = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [11 x i8] c"Delta Type\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"netlogon.delta_type\00", align 1
@hf_netlogon_blob_size = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"netlogon.blob.size\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"Size in bytes of BLOB\00", align 1
@hf_netlogon_code = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"netlogon.code\00", align 1
@hf_netlogon_level = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [15 x i8] c"netlogon.level\00", align 1
@hf_netlogon_reference = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"netlogon.reference\00", align 1
@hf_netlogon_next_reference = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [15 x i8] c"Next Reference\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"netlogon.next_reference\00", align 1
@hf_netlogon_timestamp = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"netlogon.timestamp\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"User RID\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"netlogon.rid\00", align 1
@hf_netlogon_alias_rid = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"Alias RID\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"netlogon.alias_rid\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"Group RID\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"netlogon.group_rid\00", align 1
@hf_netlogon_num_rids = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [9 x i8] c"Num RIDs\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"netlogon.num_rids\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"Number of RIDs\00", align 1
@hf_netlogon_num_controllers = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [8 x i8] c"Num DCs\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"netlogon.num_dc\00", align 1
@.str.371 = private unnamed_addr constant [29 x i8] c"Number of domain controllers\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"Num Extra SID\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"netlogon.num_sid\00", align 1
@hf_netlogon_flags = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"netlogon.flags\00", align 1
@hf_netlogon_user_account_control = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [21 x i8] c"User Account Control\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"netlogon.user_account_control\00", align 1
@hf_netlogon_user_flags = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [11 x i8] c"User Flags\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"netlogon.user_flags\00", align 1
@hf_netlogon_auth_flags = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [11 x i8] c"Auth Flags\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"netlogon.auth_flags\00", align 1
@hf_netlogon_systemflags = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [13 x i8] c"System Flags\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"netlogon.system_flags\00", align 1
@hf_netlogon_database_id = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [12 x i8] c"Database Id\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"netlogon.database_id\00", align 1
@hf_netlogon_sync_context = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"Sync Context\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"netlogon.sync_context\00", align 1
@hf_netlogon_max_size = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [9 x i8] c"Max Size\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"netlogon.max_size\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"Max Size of database\00", align 1
@hf_netlogon_max_log_size = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [13 x i8] c"Max Log Size\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"netlogon.max_log_size\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"Max Size of log\00", align 1
@hf_netlogon_num_deltas = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [11 x i8] c"Num Deltas\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"netlogon.num_deltas\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"Number of SAM Deltas in array\00", align 1
@hf_netlogon_num_trusts = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [11 x i8] c"Num Trusts\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"netlogon.num_trusts\00", align 1
@hf_netlogon_logon_attempts = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"Logon Attempts\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"netlogon.logon_attempts\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"Number of logon attempts\00", align 1
@hf_netlogon_pagefilelimit = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"Page File Limit\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"netlogon.page_file_limit\00", align 1
@hf_netlogon_pagedpoollimit = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [17 x i8] c"Paged Pool Limit\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"netlogon.paged_pool_limit\00", align 1
@hf_netlogon_nonpagedpoollimit = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [21 x i8] c"Non-Paged Pool Limit\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"netlogon.nonpaged_pool_limit\00", align 1
@hf_netlogon_minworkingsetsize = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [21 x i8] c"Min Working Set Size\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"netlogon.min_working_set_size\00", align 1
@hf_netlogon_maxworkingsetsize = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [21 x i8] c"Max Working Set Size\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"netlogon.max_working_set_size\00", align 1
@hf_netlogon_serial_number = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.413 = private unnamed_addr constant [23 x i8] c"netlogon.serial_number\00", align 1
@hf_netlogon_neg_flags = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [20 x i8] c"Negotiation options\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"netlogon.neg_flags\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Negotiation Flags\00", align 1
@hf_netlogon_neg_flags_80000000 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [23 x i8] c"Supports Kerberos Auth\00", align 1
@.str.418 = private unnamed_addr constant [41 x i8] c"ntlmssp.neg_flags.supports_kerberos_auth\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_netlogon_neg_flags_40000000 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [28 x i8] c"Authenticated RPC supported\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"ntlmssp.neg_flags.na4000000\00", align 1
@hf_netlogon_neg_flags_20000000 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [38 x i8] c"Authenticated RPC via lsass supported\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"ntlmssp.neg_flags.na2000000\00", align 1
@hf_netlogon_neg_flags_1000000 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [14 x i8] c"AES supported\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"ntlmssp.neg_flags.na1000000\00", align 1
@hf_netlogon_neg_flags_200000 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [18 x i8] c"RODC pass-through\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"ntlmssp.neg_flags.na200000\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"rodc pt\00", align 1
@hf_netlogon_neg_flags_100000 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [17 x i8] c"NO NT4 emulation\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"ntlmssp.neg_flags.na100000\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"No NT4 emu\00", align 1
@hf_netlogon_neg_flags_80000 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [19 x i8] c"Cross forest trust\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na80000\00", align 1
@hf_netlogon_neg_flags_40000 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [24 x i8] c"GetDomainInfo supported\00", align 1
@.str.434 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na40000\00", align 1
@hf_netlogon_neg_flags_20000 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [29 x i8] c"ServerPasswordSet2 supported\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na20000\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"PasswordSet2\00", align 1
@hf_netlogon_neg_flags_10000 = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [21 x i8] c"DNS trusts supported\00", align 1
@.str.439 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na10000\00", align 1
@hf_netlogon_neg_flags_8000 = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [18 x i8] c"Transitive trusts\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na8000\00", align 1
@hf_netlogon_neg_flags_4000 = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [11 x i8] c"Strong key\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na4000\00", align 1
@hf_netlogon_neg_flags_2000 = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [32 x i8] c"Avoid replication Auth database\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na2000\00", align 1
@hf_netlogon_neg_flags_1000 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [35 x i8] c"Avoid replication account database\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na1000\00", align 1
@hf_netlogon_neg_flags_800 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [15 x i8] c"Concurrent RPC\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na800\00", align 1
@hf_netlogon_neg_flags_400 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"Generic pass-through\00", align 1
@.str.451 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na400\00", align 1
@hf_netlogon_neg_flags_200 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [10 x i8] c"SendToSam\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na200\00", align 1
@hf_netlogon_neg_flags_100 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [27 x i8] c"Refusal of password change\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na100\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"PWD change refusal\00", align 1
@hf_netlogon_neg_flags_80 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [18 x i8] c"DatabaseRedo call\00", align 1
@.str.458 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na80\00", align 1
@hf_netlogon_neg_flags_40 = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [21 x i8] c"Handle multiple SIDs\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na40\00", align 1
@hf_netlogon_neg_flags_20 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [24 x i8] c"Restarting full DC sync\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na20\00", align 1
@hf_netlogon_neg_flags_10 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [24 x i8] c"BDC handling Changelogs\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na10\00", align 1
@hf_netlogon_neg_flags_8 = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [28 x i8] c"Promotion count(deprecated)\00", align 1
@.str.466 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na8\00", align 1
@hf_netlogon_neg_flags_4 = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [15 x i8] c"RC4 encryption\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na4\00", align 1
@hf_netlogon_neg_flags_2 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [28 x i8] c"NT3.5 BDC continuous update\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na2\00", align 1
@hf_netlogon_neg_flags_1 = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [16 x i8] c"Account lockout\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na1\00", align 1
@hf_netlogon_dc_flags = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [24 x i8] c"Domain Controller Flags\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"netlogon.dc.flags\00", align 1
@hf_netlogon_dc_flags_pdc_flag = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [4 x i8] c"PDC\00", align 1
@.str.476 = private unnamed_addr constant [22 x i8] c"netlogon.dc.flags.pdc\00", align 1
@dc_flags_pdc_flag = internal constant %struct.true_false_string { ptr @.str.936, ptr @.str.937 }, align 8
@.str.477 = private unnamed_addr constant [24 x i8] c"If this server is a PDC\00", align 1
@hf_netlogon_dc_flags_gc_flag = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"netlogon.dc.flags.gc\00", align 1
@dc_flags_gc_flag = internal constant %struct.true_false_string { ptr @.str.938, ptr @.str.939 }, align 8
@.str.480 = private unnamed_addr constant [23 x i8] c"If this server is a GC\00", align 1
@hf_netlogon_dc_flags_ldap_flag = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"netlogon.dc.flags.ldap\00", align 1
@dc_flags_ldap_flag = internal constant %struct.true_false_string { ptr @.str.940, ptr @.str.941 }, align 8
@.str.483 = private unnamed_addr constant [26 x i8] c"If this is an LDAP server\00", align 1
@hf_netlogon_dc_flags_ds_flag = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"netlogon.dc.flags.ds\00", align 1
@dc_flags_ds_flag = internal constant %struct.true_false_string { ptr @.str.942, ptr @.str.943 }, align 8
@.str.486 = private unnamed_addr constant [23 x i8] c"If this server is a DS\00", align 1
@hf_netlogon_dc_flags_kdc_flag = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [4 x i8] c"KDC\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"netlogon.dc.flags.kdc\00", align 1
@dc_flags_kdc_flag = internal constant %struct.true_false_string { ptr @.str.944, ptr @.str.945 }, align 8
@.str.489 = private unnamed_addr constant [17 x i8] c"If this is a KDC\00", align 1
@hf_netlogon_dc_flags_timeserv_flag = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [9 x i8] c"Timeserv\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"netlogon.dc.flags.timeserv\00", align 1
@dc_flags_timeserv_flag = internal constant %struct.true_false_string { ptr @.str.946, ptr @.str.947 }, align 8
@.str.492 = private unnamed_addr constant [31 x i8] c"If this server is a TimeServer\00", align 1
@hf_netlogon_dc_flags_closest_flag = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [8 x i8] c"Closest\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"netlogon.dc.flags.closest\00", align 1
@dc_flags_closest_flag = internal constant %struct.true_false_string { ptr @.str.948, ptr @.str.949 }, align 8
@.str.495 = private unnamed_addr constant [30 x i8] c"If this is the closest server\00", align 1
@hf_netlogon_dc_flags_writable_flag = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"netlogon.dc.flags.writable\00", align 1
@dc_flags_writable_flag = internal constant %struct.true_false_string { ptr @.str.950, ptr @.str.951 }, align 8
@.str.498 = private unnamed_addr constant [46 x i8] c"If this server can do updates to the database\00", align 1
@hf_netlogon_dc_flags_good_timeserv_flag = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [14 x i8] c"Good Timeserv\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"netlogon.dc.flags.good_timeserv\00", align 1
@dc_flags_good_timeserv_flag = internal constant %struct.true_false_string { ptr @.str.952, ptr @.str.953 }, align 8
@.str.501 = private unnamed_addr constant [29 x i8] c"If this is a Good TimeServer\00", align 1
@hf_netlogon_dc_flags_ndnc_flag = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [5 x i8] c"NDNC\00", align 1
@.str.503 = private unnamed_addr constant [23 x i8] c"netlogon.dc.flags.ndnc\00", align 1
@dc_flags_ndnc_flag = internal constant %struct.true_false_string { ptr @.str.954, ptr @.str.955 }, align 8
@.str.504 = private unnamed_addr constant [26 x i8] c"If this is an NDNC server\00", align 1
@hf_netlogon_dc_flags_dns_controller_flag = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [15 x i8] c"DNS Controller\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"netlogon.dc.flags.dns_controller\00", align 1
@dc_flags_dns_controller_flag = internal constant %struct.true_false_string { ptr @.str.956, ptr @.str.957 }, align 8
@.str.507 = private unnamed_addr constant [35 x i8] c"If this server is a DNS Controller\00", align 1
@hf_netlogon_dc_flags_dns_domain_flag = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [29 x i8] c"netlogon.dc.flags.dns_domain\00", align 1
@dc_flags_dns_domain_flag = internal constant %struct.true_false_string { ptr @.str.958, ptr @.str.959 }, align 8
@hf_netlogon_dc_flags_dns_forest_flag = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [11 x i8] c"DNS Forest\00", align 1
@.str.510 = private unnamed_addr constant [29 x i8] c"netlogon.dc.flags.dns_forest\00", align 1
@dc_flags_dns_forest_flag = internal constant %struct.true_false_string { ptr @.str.960, ptr @.str.961 }, align 8
@hf_netlogon_get_dcname_request_flags = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [34 x i8] c"netlogon.get_dcname.request.flags\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"Flags for DSGetDCName request\00", align 1
@hf_netlogon_get_dcname_request_flags_force_rediscovery = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [18 x i8] c"Force Rediscovery\00", align 1
@.str.514 = private unnamed_addr constant [52 x i8] c"netlogon.get_dcname.request.flags.force_rediscovery\00", align 1
@get_dcname_request_flags_force_rediscovery = internal constant %struct.true_false_string { ptr @.str.962, ptr @.str.963 }, align 8
@.str.515 = private unnamed_addr constant [66 x i8] c"Whether to allow the server to returned cached information or not\00", align 1
@hf_netlogon_get_dcname_request_flags_directory_service_required = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [12 x i8] c"DS Required\00", align 1
@.str.517 = private unnamed_addr constant [46 x i8] c"netlogon.get_dcname.request.flags.ds_required\00", align 1
@get_dcname_request_flags_directory_service_required = internal constant %struct.true_false_string { ptr @.str.964, ptr @.str.965 }, align 8
@.str.518 = private unnamed_addr constant [60 x i8] c"Whether we require that the returned DC supports w2k or not\00", align 1
@hf_netlogon_get_dcname_request_flags_directory_service_preferred = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [13 x i8] c"DS Preferred\00", align 1
@.str.520 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.ds_preferred\00", align 1
@get_dcname_request_flags_directory_service_preferred = internal constant %struct.true_false_string { ptr @.str.966, ptr @.str.967 }, align 8
@.str.521 = private unnamed_addr constant [65 x i8] c"Whether we prefer the call to return a w2k server (if available)\00", align 1
@hf_netlogon_get_dcname_request_flags_gc_server_required = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [12 x i8] c"GC Required\00", align 1
@.str.523 = private unnamed_addr constant [53 x i8] c"netlogon.get_dcname.request.flags.gc_server_required\00", align 1
@get_dcname_request_flags_gc_server_required = internal constant %struct.true_false_string { ptr @.str.968, ptr @.str.969 }, align 8
@.str.524 = private unnamed_addr constant [67 x i8] c"Whether we require that the returned DC is a Global Catalog server\00", align 1
@hf_netlogon_get_dcname_request_flags_pdc_required = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [13 x i8] c"PDC Required\00", align 1
@.str.526 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.pdc_required\00", align 1
@get_dcname_request_flags_pdc_required = internal constant %struct.true_false_string { ptr @.str.970, ptr @.str.971 }, align 8
@.str.527 = private unnamed_addr constant [49 x i8] c"Whether we require the returned DC to be the PDC\00", align 1
@hf_netlogon_get_dcname_request_flags_background_only = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [16 x i8] c"Background Only\00", align 1
@.str.529 = private unnamed_addr constant [50 x i8] c"netlogon.get_dcname.request.flags.background_only\00", align 1
@get_dcname_request_flags_background_only = internal constant %struct.true_false_string { ptr @.str.972, ptr @.str.973 }, align 8
@.str.530 = private unnamed_addr constant [52 x i8] c"If we want cached data, even if it may have expired\00", align 1
@hf_netlogon_get_dcname_request_flags_ip_required = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"IP Required\00", align 1
@.str.532 = private unnamed_addr constant [46 x i8] c"netlogon.get_dcname.request.flags.ip_required\00", align 1
@get_dcname_request_flags_ip_required = internal constant %struct.true_false_string { ptr @.str.974, ptr @.str.975 }, align 8
@.str.533 = private unnamed_addr constant [44 x i8] c"If we require the IP of the DC in the reply\00", align 1
@hf_netlogon_get_dcname_request_flags_kdc_required = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [13 x i8] c"KDC Required\00", align 1
@.str.535 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.kdc_required\00", align 1
@get_dcname_request_flags_kdc_required = internal constant %struct.true_false_string { ptr @.str.976, ptr @.str.977 }, align 8
@.str.536 = private unnamed_addr constant [48 x i8] c"If we require that the returned server is a KDC\00", align 1
@hf_netlogon_get_dcname_request_flags_timeserv_required = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [18 x i8] c"Timeserv Required\00", align 1
@.str.538 = private unnamed_addr constant [52 x i8] c"netlogon.get_dcname.request.flags.timeserv_required\00", align 1
@get_dcname_request_flags_timeserv_required = internal constant %struct.true_false_string { ptr @.str.978, ptr @.str.979 }, align 8
@.str.539 = private unnamed_addr constant [65 x i8] c"If we require the returned server to be a WindowsTimeServ server\00", align 1
@hf_netlogon_get_dcname_request_flags_writable_required = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [18 x i8] c"Writable Required\00", align 1
@.str.541 = private unnamed_addr constant [52 x i8] c"netlogon.get_dcname.request.flags.writable_required\00", align 1
@get_dcname_request_flags_writable_required = internal constant %struct.true_false_string { ptr @.str.980, ptr @.str.981 }, align 8
@.str.542 = private unnamed_addr constant [51 x i8] c"If we require that the returned server is writable\00", align 1
@hf_netlogon_get_dcname_request_flags_good_timeserv_preferred = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [19 x i8] c"Timeserv Preferred\00", align 1
@.str.544 = private unnamed_addr constant [58 x i8] c"netlogon.get_dcname.request.flags.good_timeserv_preferred\00", align 1
@get_dcname_request_flags_good_timeserv_preferred = internal constant %struct.true_false_string { ptr @.str.982, ptr @.str.983 }, align 8
@.str.545 = private unnamed_addr constant [34 x i8] c"If we prefer Windows Time Servers\00", align 1
@hf_netlogon_get_dcname_request_flags_avoid_self = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [11 x i8] c"Avoid Self\00", align 1
@.str.547 = private unnamed_addr constant [45 x i8] c"netlogon.get_dcname.request.flags.avoid_self\00", align 1
@get_dcname_request_flags_avoid_self = internal constant %struct.true_false_string { ptr @.str.984, ptr @.str.985 }, align 8
@.str.548 = private unnamed_addr constant [38 x i8] c"Return another DC than the one we ask\00", align 1
@hf_netlogon_get_dcname_request_flags_only_ldap_needed = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [17 x i8] c"Only LDAP Needed\00", align 1
@.str.550 = private unnamed_addr constant [51 x i8] c"netlogon.get_dcname.request.flags.only_ldap_needed\00", align 1
@get_dcname_request_flags_only_ldap_needed = internal constant %struct.true_false_string { ptr @.str.986, ptr @.str.987 }, align 8
@.str.551 = private unnamed_addr constant [57 x i8] c"We just want an LDAP server, it does not have to be a DC\00", align 1
@hf_netlogon_get_dcname_request_flags_is_flat_name = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [13 x i8] c"Is Flat Name\00", align 1
@.str.553 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.is_flat_name\00", align 1
@get_dcname_request_flags_is_flat_name = internal constant %struct.true_false_string { ptr @.str.988, ptr @.str.989 }, align 8
@.str.554 = private unnamed_addr constant [47 x i8] c"If the specified domain name is a NetBIOS name\00", align 1
@hf_netlogon_get_dcname_request_flags_is_dns_name = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [12 x i8] c"Is DNS Name\00", align 1
@.str.556 = private unnamed_addr constant [46 x i8] c"netlogon.get_dcname.request.flags.is_dns_name\00", align 1
@get_dcname_request_flags_is_dns_name = internal constant %struct.true_false_string { ptr @.str.990, ptr @.str.991 }, align 8
@.str.557 = private unnamed_addr constant [43 x i8] c"If the specified domain name is a DNS name\00", align 1
@hf_netlogon_get_dcname_request_flags_return_dns_name = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [16 x i8] c"Return DNS Name\00", align 1
@.str.559 = private unnamed_addr constant [50 x i8] c"netlogon.get_dcname.request.flags.return_dns_name\00", align 1
@get_dcname_request_flags_return_dns_name = internal constant %struct.true_false_string { ptr @.str.992, ptr @.str.993 }, align 8
@.str.560 = private unnamed_addr constant [37 x i8] c"Only return a DNS name (or an error)\00", align 1
@hf_netlogon_get_dcname_request_flags_return_flat_name = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [17 x i8] c"Return Flat Name\00", align 1
@.str.562 = private unnamed_addr constant [51 x i8] c"netlogon.get_dcname.request.flags.return_flat_name\00", align 1
@get_dcname_request_flags_return_flat_name = internal constant %struct.true_false_string { ptr @.str.994, ptr @.str.995 }, align 8
@.str.563 = private unnamed_addr constant [41 x i8] c"Only return a NetBIOS name (or an error)\00", align 1
@hf_netlogon_trust_attribs = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [17 x i8] c"Trust Attributes\00", align 1
@.str.565 = private unnamed_addr constant [23 x i8] c"netlogon.trust_attribs\00", align 1
@hf_netlogon_trust_attribs_non_transitive = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [15 x i8] c"Non Transitive\00", align 1
@.str.567 = private unnamed_addr constant [38 x i8] c"netlogon.trust.attribs.non_transitive\00", align 1
@trust_attribs_non_transitive = internal constant %struct.true_false_string { ptr @.str.996, ptr @.str.997 }, align 8
@hf_netlogon_trust_attribs_uplevel_only = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [13 x i8] c"Uplevel Only\00", align 1
@.str.569 = private unnamed_addr constant [36 x i8] c"netlogon.trust.attribs.uplevel_only\00", align 1
@trust_attribs_uplevel_only = internal constant %struct.true_false_string { ptr @.str.998, ptr @.str.997 }, align 8
@hf_netlogon_trust_attribs_quarantined_domain = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [19 x i8] c"Quarantined Domain\00", align 1
@.str.571 = private unnamed_addr constant [42 x i8] c"netlogon.trust.attribs.quarantined_domain\00", align 1
@trust_attribs_quarantined_domain = internal constant %struct.true_false_string { ptr @.str.999, ptr @.str.997 }, align 8
@hf_netlogon_trust_attribs_forest_transitive = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [18 x i8] c"Forest Transitive\00", align 1
@.str.573 = private unnamed_addr constant [41 x i8] c"netlogon.trust.attribs.forest_transitive\00", align 1
@trust_attribs_forest_transitive = internal constant %struct.true_false_string { ptr @.str.1000, ptr @.str.997 }, align 8
@hf_netlogon_trust_attribs_cross_organization = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"Cross Organization\00", align 1
@.str.575 = private unnamed_addr constant [42 x i8] c"netlogon.trust.attribs.cross_organization\00", align 1
@trust_attribs_cross_organization = internal constant %struct.true_false_string { ptr @.str.1001, ptr @.str.997 }, align 8
@hf_netlogon_trust_attribs_within_forest = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [14 x i8] c"Within Forest\00", align 1
@.str.577 = private unnamed_addr constant [37 x i8] c"netlogon.trust.attribs.within_forest\00", align 1
@trust_attribs_within_forest = internal constant %struct.true_false_string { ptr @.str.1002, ptr @.str.997 }, align 8
@hf_netlogon_trust_attribs_treat_as_external = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [18 x i8] c"Treat As External\00", align 1
@.str.579 = private unnamed_addr constant [41 x i8] c"netlogon.trust.attribs.treat_as_external\00", align 1
@trust_attribs_treat_as_external = internal constant %struct.true_false_string { ptr @.str.1003, ptr @.str.997 }, align 8
@hf_netlogon_trust_type = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [11 x i8] c"Trust Type\00", align 1
@.str.581 = private unnamed_addr constant [20 x i8] c"netlogon.trust_type\00", align 1
@hf_netlogon_extraflags = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [12 x i8] c"Extra Flags\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"netlogon.extra_flags\00", align 1
@hf_netlogon_extra_flags_root_forest = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [36 x i8] c"Request passed to DC of root forest\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"netlogon.extra.flags.rootdc\00", align 1
@hf_netlogon_trust_flags_dc_firsthop = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [47 x i8] c"DC at the end of the first hop of cross forest\00", align 1
@.str.587 = private unnamed_addr constant [33 x i8] c"netlogon.extra.flags.dc_firsthop\00", align 1
@hf_netlogon_trust_flags_rodc_to_dc = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [48 x i8] c"Request from a RODC to a DC from another domain\00", align 1
@.str.589 = private unnamed_addr constant [32 x i8] c"netlogon.extra.flags.rodc_to_dc\00", align 1
@hf_netlogon_trust_flags_rodc_ntlm = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [40 x i8] c"Request is a NTLM auth passed by a RODC\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"netlogon.extra.flags.rodc_ntlm\00", align 1
@hf_netlogon_trust_flags = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [12 x i8] c"Trust Flags\00", align 1
@.str.593 = private unnamed_addr constant [21 x i8] c"netlogon.trust_flags\00", align 1
@hf_netlogon_trust_flags_inbound = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [14 x i8] c"Inbound Trust\00", align 1
@.str.595 = private unnamed_addr constant [29 x i8] c"netlogon.trust.flags.inbound\00", align 1
@trust_inbound = internal constant %struct.true_false_string { ptr @.str.1009, ptr @.str.1010 }, align 8
@.str.596 = private unnamed_addr constant [77 x i8] c"Inbound trust. Whether the domain directly trusts the queried servers domain\00", align 1
@hf_netlogon_trust_flags_outbound = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [15 x i8] c"Outbound Trust\00", align 1
@.str.598 = private unnamed_addr constant [30 x i8] c"netlogon.trust.flags.outbound\00", align 1
@trust_outbound = internal constant %struct.true_false_string { ptr @.str.1011, ptr @.str.1012 }, align 8
@.str.599 = private unnamed_addr constant [77 x i8] c"Outbound Trust. Whether the domain is directly trusted by the servers domain\00", align 1
@hf_netlogon_trust_flags_in_forest = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [10 x i8] c"In Forest\00", align 1
@.str.601 = private unnamed_addr constant [31 x i8] c"netlogon.trust.flags.in_forest\00", align 1
@trust_in_forest = internal constant %struct.true_false_string { ptr @.str.1013, ptr @.str.1014 }, align 8
@.str.602 = private unnamed_addr constant [73 x i8] c"Whether this domain is a member of the same forest as the servers domain\00", align 1
@hf_netlogon_trust_flags_native_mode = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [12 x i8] c"Native Mode\00", align 1
@.str.604 = private unnamed_addr constant [33 x i8] c"netlogon.trust.flags.native_mode\00", align 1
@trust_native_mode = internal constant %struct.true_false_string { ptr @.str.1015, ptr @.str.1016 }, align 8
@.str.605 = private unnamed_addr constant [54 x i8] c"Whether the domain is a w2k native mode domain or not\00", align 1
@hf_netlogon_trust_flags_primary = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.607 = private unnamed_addr constant [29 x i8] c"netlogon.trust.flags.primary\00", align 1
@trust_primary = internal constant %struct.true_false_string { ptr @.str.1017, ptr @.str.1018 }, align 8
@.str.608 = private unnamed_addr constant [71 x i8] c"Whether the domain is the primary domain for the queried server or not\00", align 1
@hf_netlogon_trust_flags_tree_root = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [10 x i8] c"Tree Root\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"netlogon.trust.flags.tree_root\00", align 1
@trust_tree_root = internal constant %struct.true_false_string { ptr @.str.1019, ptr @.str.1020 }, align 8
@.str.611 = private unnamed_addr constant [66 x i8] c"Whether the domain is the root of the tree for the queried server\00", align 1
@hf_netlogon_trust_parent_index = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [13 x i8] c"Parent Index\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"netlogon.parent_index\00", align 1
@hf_netlogon_logon_time = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [11 x i8] c"Logon Time\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"netlogon.logon_time\00", align 1
@.str.616 = private unnamed_addr constant [39 x i8] c"Time for last time this user logged on\00", align 1
@hf_netlogon_kickoff_time = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [13 x i8] c"Kickoff Time\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"netlogon.kickoff_time\00", align 1
@.str.619 = private unnamed_addr constant [39 x i8] c"Time when this user will be kicked off\00", align 1
@hf_netlogon_logoff_time = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [12 x i8] c"Logoff Time\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"netlogon.logoff_time\00", align 1
@.str.622 = private unnamed_addr constant [40 x i8] c"Time for last time this user logged off\00", align 1
@hf_netlogon_last_logoff_time = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [17 x i8] c"Last Logoff Time\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"netlogon.last_logoff_time\00", align 1
@hf_netlogon_pwd_last_set_time = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [13 x i8] c"PWD Last Set\00", align 1
@.str.626 = private unnamed_addr constant [27 x i8] c"netlogon.pwd_last_set_time\00", align 1
@.str.627 = private unnamed_addr constant [42 x i8] c"Last time this users password was changed\00", align 1
@hf_netlogon_pwd_age = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [8 x i8] c"PWD Age\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"netlogon.pwd_age\00", align 1
@.str.630 = private unnamed_addr constant [43 x i8] c"Time since this users password was changed\00", align 1
@hf_netlogon_pwd_can_change_time = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [15 x i8] c"PWD Can Change\00", align 1
@.str.632 = private unnamed_addr constant [29 x i8] c"netlogon.pwd_can_change_time\00", align 1
@.str.633 = private unnamed_addr constant [40 x i8] c"When this users password may be changed\00", align 1
@hf_netlogon_pwd_must_change_time = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [16 x i8] c"PWD Must Change\00", align 1
@.str.635 = private unnamed_addr constant [30 x i8] c"netlogon.pwd_must_change_time\00", align 1
@.str.636 = private unnamed_addr constant [41 x i8] c"When this users password must be changed\00", align 1
@hf_netlogon_domain_create_time = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [19 x i8] c"Domain Create Time\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"netlogon.domain_create_time\00", align 1
@.str.639 = private unnamed_addr constant [34 x i8] c"Time when this domain was created\00", align 1
@hf_netlogon_domain_modify_time = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [19 x i8] c"Domain Modify Time\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"netlogon.domain_modify_time\00", align 1
@.str.642 = private unnamed_addr constant [40 x i8] c"Time when this domain was last modified\00", align 1
@hf_netlogon_db_modify_time = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [15 x i8] c"DB Modify Time\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"netlogon.db_modify_time\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"Time when last modified\00", align 1
@hf_netlogon_db_create_time = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [15 x i8] c"DB Create Time\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"netlogon.db_create_time\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"Time when created\00", align 1
@hf_netlogon_cipher_current_set_time = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [24 x i8] c"Cipher Current Set Time\00", align 1
@.str.650 = private unnamed_addr constant [33 x i8] c"netlogon.cipher_current_set_time\00", align 1
@.str.651 = private unnamed_addr constant [39 x i8] c"Time when current cipher was initiated\00", align 1
@hf_netlogon_cipher_old_set_time = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [20 x i8] c"Cipher Old Set Time\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"netlogon.cipher_old_set_time\00", align 1
@.str.654 = private unnamed_addr constant [40 x i8] c"Time when previous cipher was initiated\00", align 1
@hf_netlogon_audit_retention_period = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [23 x i8] c"Audit Retention Period\00", align 1
@.str.656 = private unnamed_addr constant [32 x i8] c"netlogon.audit_retention_period\00", align 1
@hf_netlogon_timelimit = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [11 x i8] c"Time Limit\00", align 1
@.str.658 = private unnamed_addr constant [20 x i8] c"netlogon.time_limit\00", align 1
@hf_client_credential = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [18 x i8] c"Client Credential\00", align 1
@.str.660 = private unnamed_addr constant [20 x i8] c"netlogon.clientcred\00", align 1
@hf_server_credential = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [18 x i8] c"Server Credential\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"netlogon.servercred\00", align 1
@hf_server_rid = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [12 x i8] c"Account RID\00", align 1
@.str.664 = private unnamed_addr constant [19 x i8] c"netlogon.serverrid\00", align 1
@hf_client_challenge = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [17 x i8] c"Client Challenge\00", align 1
@.str.666 = private unnamed_addr constant [25 x i8] c"netlogon.clientchallenge\00", align 1
@hf_server_challenge = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [17 x i8] c"Server Challenge\00", align 1
@.str.668 = private unnamed_addr constant [25 x i8] c"netlogon.serverchallenge\00", align 1
@hf_netlogon_secchan_nl_message_type = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.670 = private unnamed_addr constant [46 x i8] c"netlogon.secchan.nl_auth_message.message_type\00", align 1
@hf_netlogon_secchan_nl_message_flags = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.672 = private unnamed_addr constant [47 x i8] c"netlogon.secchan.nl_auth_message.message_flags\00", align 1
@hf_netlogon_secchan_nl_message_flags_nb_domain = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [15 x i8] c"NetBios Domain\00", align 1
@.str.674 = private unnamed_addr constant [57 x i8] c"netlogon.secchan.nl_auth_message.message_flags.nb_domain\00", align 1
@hf_netlogon_secchan_nl_message_flags_nb_host = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [13 x i8] c"NetBios Host\00", align 1
@.str.676 = private unnamed_addr constant [55 x i8] c"netlogon.secchan.nl_auth_message.message_flags.nb_host\00", align 1
@hf_netlogon_secchan_nl_message_flags_dns_domain = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [58 x i8] c"netlogon.secchan.nl_auth_message.message_flags.dns_domain\00", align 1
@hf_netlogon_secchan_nl_message_flags_dns_host = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [56 x i8] c"netlogon.secchan.nl_auth_message.message_flags.dns_host\00", align 1
@hf_netlogon_secchan_nl_message_flags_nb_host_utf8 = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [19 x i8] c"NetBios Host(UTF8)\00", align 1
@.str.680 = private unnamed_addr constant [60 x i8] c"netlogon.secchan.nl_auth_message.message_flags.nb_host_utf8\00", align 1
@hf_netlogon_secchan_nl_nb_domain = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [43 x i8] c"netlogon.secchan.nl_auth_message.nb_domain\00", align 1
@hf_netlogon_secchan_nl_nb_host = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [41 x i8] c"netlogon.secchan.nl_auth_message.nb_host\00", align 1
@hf_netlogon_secchan_nl_nb_host_utf8 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [46 x i8] c"netlogon.secchan.nl_auth_message.nb_host_utf8\00", align 1
@hf_netlogon_secchan_nl_dns_domain = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [44 x i8] c"netlogon.secchan.nl_auth_message.dns_domain\00", align 1
@hf_netlogon_secchan_nl_dns_host = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [42 x i8] c"netlogon.secchan.nl_auth_message.dns_host\00", align 1
@hf_netlogon_data_length = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [15 x i8] c"Length of Data\00", align 1
@.str.687 = private unnamed_addr constant [21 x i8] c"netlogon.data.length\00", align 1
@hf_netlogon_package_name = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [17 x i8] c"SSP Package Name\00", align 1
@.str.689 = private unnamed_addr constant [27 x i8] c"netlogon.data.package_name\00", align 1
@hf_netlogon_secchan_verf = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [24 x i8] c"Secure Channel Verifier\00", align 1
@.str.691 = private unnamed_addr constant [26 x i8] c"netlogon.secchan.verifier\00", align 1
@hf_netlogon_secchan_verf_signalg = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [15 x i8] c"Sign algorithm\00", align 1
@.str.693 = private unnamed_addr constant [25 x i8] c"netlogon.secchan.signalg\00", align 1
@hf_netlogon_secchan_verf_sealalg = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [15 x i8] c"Seal algorithm\00", align 1
@.str.695 = private unnamed_addr constant [25 x i8] c"netlogon.secchan.sealalg\00", align 1
@hf_netlogon_secchan_verf_flag = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [23 x i8] c"netlogon.secchan.flags\00", align 1
@hf_netlogon_secchan_verf_digest = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [14 x i8] c"Packet Digest\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"netlogon.secchan.digest\00", align 1
@hf_netlogon_secchan_verf_seq = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"netlogon.secchan.seq\00", align 1
@hf_netlogon_secchan_verf_nonce = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"netlogon.secchan.nonce\00", align 1
@hf_netlogon_user_flags_extra_sids = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [11 x i8] c"Extra SIDs\00", align 1
@.str.704 = private unnamed_addr constant [31 x i8] c"netlogon.user.flags.extra_sids\00", align 1
@user_flags_extra_sids = internal constant %struct.true_false_string { ptr @.str.1031, ptr @.str.1032 }, align 8
@.str.705 = private unnamed_addr constant [26 x i8] c"The user flags EXTRA_SIDS\00", align 1
@hf_netlogon_user_flags_resource_groups = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [16 x i8] c"Resource Groups\00", align 1
@.str.707 = private unnamed_addr constant [36 x i8] c"netlogon.user.flags.resource_groups\00", align 1
@user_flags_resource_groups = internal constant %struct.true_false_string { ptr @.str.1033, ptr @.str.1034 }, align 8
@.str.708 = private unnamed_addr constant [31 x i8] c"The user flags RESOURCE_GROUPS\00", align 1
@hf_netlogon_user_account_control_dont_require_preauth = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [22 x i8] c"Don't Require PreAuth\00", align 1
@.str.710 = private unnamed_addr constant [51 x i8] c"netlogon.user.account_control.dont_require_preauth\00", align 1
@user_account_control_dont_require_preauth = internal constant %struct.true_false_string { ptr @.str.1035, ptr @.str.1036 }, align 8
@.str.711 = private unnamed_addr constant [51 x i8] c"The user account control DONT_REQUIRE_PREAUTH flag\00", align 1
@hf_netlogon_user_account_control_use_des_key_only = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [17 x i8] c"Use DES Key Only\00", align 1
@.str.713 = private unnamed_addr constant [47 x i8] c"netlogon.user.account_control.use_des_key_only\00", align 1
@user_account_control_use_des_key_only = internal constant %struct.true_false_string { ptr @.str.1037, ptr @.str.1038 }, align 8
@.str.714 = private unnamed_addr constant [47 x i8] c"The user account control use_des_key_only flag\00", align 1
@hf_netlogon_user_account_control_not_delegated = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [14 x i8] c"Not Delegated\00", align 1
@.str.716 = private unnamed_addr constant [44 x i8] c"netlogon.user.account_control.not_delegated\00", align 1
@user_account_control_not_delegated = internal constant %struct.true_false_string { ptr @.str.1039, ptr @.str.1040 }, align 8
@.str.717 = private unnamed_addr constant [44 x i8] c"The user account control not_delegated flag\00", align 1
@hf_netlogon_user_account_control_trusted_for_delegation = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [23 x i8] c"Trusted For Delegation\00", align 1
@.str.719 = private unnamed_addr constant [53 x i8] c"netlogon.user.account_control.trusted_for_delegation\00", align 1
@user_account_control_trusted_for_delegation = internal constant %struct.true_false_string { ptr @.str.1041, ptr @.str.1042 }, align 8
@.str.720 = private unnamed_addr constant [53 x i8] c"The user account control trusted_for_delegation flag\00", align 1
@hf_netlogon_user_account_control_smartcard_required = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [19 x i8] c"SmartCard Required\00", align 1
@.str.722 = private unnamed_addr constant [49 x i8] c"netlogon.user.account_control.smartcard_required\00", align 1
@user_account_control_smartcard_required = internal constant %struct.true_false_string { ptr @.str.1043, ptr @.str.1044 }, align 8
@.str.723 = private unnamed_addr constant [49 x i8] c"The user account control smartcard_required flag\00", align 1
@hf_netlogon_user_account_control_encrypted_text_password_allowed = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [32 x i8] c"Encrypted Text Password Allowed\00", align 1
@.str.725 = private unnamed_addr constant [62 x i8] c"netlogon.user.account_control.encrypted_text_password_allowed\00", align 1
@user_account_control_encrypted_text_password_allowed = internal constant %struct.true_false_string { ptr @.str.1045, ptr @.str.1046 }, align 8
@.str.726 = private unnamed_addr constant [62 x i8] c"The user account control encrypted_text_password_allowed flag\00", align 1
@hf_netlogon_user_account_control_account_auto_locked = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [20 x i8] c"Account Auto Locked\00", align 1
@.str.728 = private unnamed_addr constant [50 x i8] c"netlogon.user.account_control.account_auto_locked\00", align 1
@user_account_control_account_auto_locked = internal constant %struct.true_false_string { ptr @.str.1047, ptr @.str.1048 }, align 8
@.str.729 = private unnamed_addr constant [50 x i8] c"The user account control account_auto_locked flag\00", align 1
@hf_netlogon_user_account_control_dont_expire_password = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [22 x i8] c"Don't Expire Password\00", align 1
@.str.731 = private unnamed_addr constant [51 x i8] c"netlogon.user.account_control.dont_expire_password\00", align 1
@user_account_control_dont_expire_password = internal constant %struct.true_false_string { ptr @.str.1049, ptr @.str.1050 }, align 8
@.str.732 = private unnamed_addr constant [51 x i8] c"The user account control dont_expire_password flag\00", align 1
@hf_netlogon_user_account_control_server_trust_account = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [21 x i8] c"Server Trust Account\00", align 1
@.str.734 = private unnamed_addr constant [51 x i8] c"netlogon.user.account_control.server_trust_account\00", align 1
@user_account_control_server_trust_account = internal constant %struct.true_false_string { ptr @.str.1051, ptr @.str.1052 }, align 8
@.str.735 = private unnamed_addr constant [51 x i8] c"The user account control server_trust_account flag\00", align 1
@hf_netlogon_user_account_control_workstation_trust_account = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [26 x i8] c"Workstation Trust Account\00", align 1
@.str.737 = private unnamed_addr constant [56 x i8] c"netlogon.user.account_control.workstation_trust_account\00", align 1
@user_account_control_workstation_trust_account = internal constant %struct.true_false_string { ptr @.str.1053, ptr @.str.1054 }, align 8
@.str.738 = private unnamed_addr constant [56 x i8] c"The user account control workstation_trust_account flag\00", align 1
@hf_netlogon_user_account_control_interdomain_trust_account = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [26 x i8] c"Interdomain trust Account\00", align 1
@.str.740 = private unnamed_addr constant [56 x i8] c"netlogon.user.account_control.interdomain_trust_account\00", align 1
@user_account_control_interdomain_trust_account = internal constant %struct.true_false_string { ptr @.str.1055, ptr @.str.1056 }, align 8
@.str.741 = private unnamed_addr constant [56 x i8] c"The user account control interdomain_trust_account flag\00", align 1
@hf_netlogon_user_account_control_mns_logon_account = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [18 x i8] c"MNS Logon Account\00", align 1
@.str.743 = private unnamed_addr constant [48 x i8] c"netlogon.user.account_control.mns_logon_account\00", align 1
@user_account_control_mns_logon_account = internal constant %struct.true_false_string { ptr @.str.1057, ptr @.str.1058 }, align 8
@.str.744 = private unnamed_addr constant [48 x i8] c"The user account control mns_logon_account flag\00", align 1
@hf_netlogon_user_account_control_normal_account = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [15 x i8] c"Normal Account\00", align 1
@.str.746 = private unnamed_addr constant [45 x i8] c"netlogon.user.account_control.normal_account\00", align 1
@user_account_control_normal_account = internal constant %struct.true_false_string { ptr @.str.1059, ptr @.str.1060 }, align 8
@.str.747 = private unnamed_addr constant [45 x i8] c"The user account control normal_account flag\00", align 1
@hf_netlogon_user_account_control_temp_duplicate_account = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [23 x i8] c"Temp Duplicate Account\00", align 1
@.str.749 = private unnamed_addr constant [53 x i8] c"netlogon.user.account_control.temp_duplicate_account\00", align 1
@user_account_control_temp_duplicate_account = internal constant %struct.true_false_string { ptr @.str.1061, ptr @.str.1062 }, align 8
@.str.750 = private unnamed_addr constant [53 x i8] c"The user account control temp_duplicate_account flag\00", align 1
@hf_netlogon_user_account_control_password_not_required = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [22 x i8] c"Password Not Required\00", align 1
@.str.752 = private unnamed_addr constant [52 x i8] c"netlogon.user.account_control.password_not_required\00", align 1
@user_account_control_password_not_required = internal constant %struct.true_false_string { ptr @.str.1063, ptr @.str.1064 }, align 8
@.str.753 = private unnamed_addr constant [52 x i8] c"The user account control password_not_required flag\00", align 1
@hf_netlogon_user_account_control_home_directory_required = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [24 x i8] c"Home Directory Required\00", align 1
@.str.755 = private unnamed_addr constant [54 x i8] c"netlogon.user.account_control.home_directory_required\00", align 1
@user_account_control_home_directory_required = internal constant %struct.true_false_string { ptr @.str.1065, ptr @.str.1066 }, align 8
@.str.756 = private unnamed_addr constant [54 x i8] c"The user account control home_directory_required flag\00", align 1
@hf_netlogon_user_account_control_account_disabled = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [17 x i8] c"Account Disabled\00", align 1
@.str.758 = private unnamed_addr constant [47 x i8] c"netlogon.user.account_control.account_disabled\00", align 1
@user_account_control_account_disabled = internal constant %struct.true_false_string { ptr @.str.1067, ptr @.str.1068 }, align 8
@.str.759 = private unnamed_addr constant [47 x i8] c"The user account control account_disabled flag\00", align 1
@hf_dns_domain_info_sid = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [4 x i8] c"Sid\00", align 1
@.str.761 = private unnamed_addr constant [31 x i8] c"netlogon.lsa_DnsDomainInfo.sid\00", align 1
@hf_domain_info_sid = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [28 x i8] c"netlogon.lsa_DomainInfo.sid\00", align 1
@hf_dns_domain_info_domain_guid = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [12 x i8] c"Domain Guid\00", align 1
@.str.764 = private unnamed_addr constant [39 x i8] c"netlogon.lsa_DnsDomainInfo.domain_guid\00", align 1
@hf_dns_domain_info_dns_forest = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [11 x i8] c"Dns Forest\00", align 1
@.str.766 = private unnamed_addr constant [38 x i8] c"netlogon.lsa_DnsDomainInfo.dns_forest\00", align 1
@hf_dns_domain_info_dns_domain = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [11 x i8] c"Dns Domain\00", align 1
@.str.768 = private unnamed_addr constant [38 x i8] c"netlogon.lsa_DnsDomainInfo.dns_domain\00", align 1
@hf_dns_domain_info_name = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.770 = private unnamed_addr constant [32 x i8] c"netlogon.lsa_DnsDomainInfo.name\00", align 1
@.str.771 = private unnamed_addr constant [16 x i8] c"S4U2proxyTarget\00", align 1
@.str.772 = private unnamed_addr constant [25 x i8] c"netlogon.s4u2proxytarget\00", align 1
@.str.773 = private unnamed_addr constant [50 x i8] c"Target for constrained delegation using s4u2proxy\00", align 1
@.str.774 = private unnamed_addr constant [18 x i8] c"TransitedListSize\00", align 1
@.str.775 = private unnamed_addr constant [29 x i8] c"netlogon.transited_list_size\00", align 1
@.str.776 = private unnamed_addr constant [51 x i8] c"Number of elements in the TransitedServices array.\00", align 1
@hf_netlogon_transited_service = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [18 x i8] c"Transited Service\00", align 1
@.str.778 = private unnamed_addr constant [27 x i8] c"netlogon.transited_service\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"S4U2 Transited Service name\00", align 1
@hf_netlogon_logon_duration = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"netlogon.logon_duration\00", align 1
@hf_netlogon_time_created = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [13 x i8] c"Time Created\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"netlogon.time_created\00", align 1
@hf_netlogon_claims_set_size = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [16 x i8] c"Claims Set Size\00", align 1
@.str.785 = private unnamed_addr constant [25 x i8] c"netlogon.claims_set_size\00", align 1
@hf_netlogon_claims_compression_format = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [26 x i8] c"Claims Compression Format\00", align 1
@.str.787 = private unnamed_addr constant [35 x i8] c"netlogon.claims_compression_format\00", align 1
@hf_netlogon_claims_set_uncompressed_size = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [29 x i8] c"Claims Set Uncompressed Size\00", align 1
@.str.789 = private unnamed_addr constant [38 x i8] c"netlogon.claims_set_uncompressed_size\00", align 1
@hf_netlogon_claims_reserved_type = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [21 x i8] c"Claims Reserved Type\00", align 1
@.str.791 = private unnamed_addr constant [30 x i8] c"netlogon.claims_reserved_type\00", align 1
@hf_netlogon_claims_reserved_field_size = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [27 x i8] c"Claims Reserved Field Size\00", align 1
@.str.793 = private unnamed_addr constant [36 x i8] c"netlogon.claims_reserved_field_size\00", align 1
@hf_netlogon_claims_source_type = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [19 x i8] c"Claims Source Type\00", align 1
@.str.795 = private unnamed_addr constant [28 x i8] c"netlogon.claims_source_type\00", align 1
@hf_netlogon_claims_count = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [13 x i8] c"Claims Count\00", align 1
@.str.797 = private unnamed_addr constant [22 x i8] c"netlogon.claims_count\00", align 1
@hf_netlogon_claim_id = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [9 x i8] c"Claim ID\00", align 1
@.str.799 = private unnamed_addr constant [18 x i8] c"netlogon.claim_id\00", align 1
@hf_netlogon_claim_type = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [11 x i8] c"Claim Type\00", align 1
@.str.801 = private unnamed_addr constant [20 x i8] c"netlogon.claim_type\00", align 1
@hf_netlogon_claim_value_count = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [18 x i8] c"Claim Value Count\00", align 1
@.str.803 = private unnamed_addr constant [27 x i8] c"netlogon.claim_value_count\00", align 1
@hf_netlogon_claim_int64_value = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [18 x i8] c"Claim INT64 Value\00", align 1
@.str.805 = private unnamed_addr constant [27 x i8] c"netlogon.claim_int64_value\00", align 1
@hf_netlogon_claim_uint64_value = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [19 x i8] c"Claim UINT64 Value\00", align 1
@.str.807 = private unnamed_addr constant [28 x i8] c"netlogon.claim_uint64_value\00", align 1
@hf_netlogon_claim_string_value = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [19 x i8] c"Claim STRING Value\00", align 1
@.str.809 = private unnamed_addr constant [28 x i8] c"netlogon.claim_string_value\00", align 1
@hf_netlogon_claim_boolean_value = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [20 x i8] c"Claim BOOLEAN Value\00", align 1
@.str.811 = private unnamed_addr constant [29 x i8] c"netlogon.claim_boolean_value\00", align 1
@hf_netlogon_ticket_logon_options = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [16 x i8] c"Request Options\00", align 1
@.str.813 = private unnamed_addr constant [30 x i8] c"netlogon.ticket_logon_options\00", align 1
@.str.814 = private unnamed_addr constant [18 x i8] c"Requested Options\00", align 1
@hf_netlogon_ticket_logon_options_0000000000000001 = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [22 x i8] c"No Authorization Data\00", align 1
@.str.816 = private unnamed_addr constant [52 x i8] c"netlogon.ticket_logon_options.no_authorization_data\00", align 1
@hf_netlogon_ticket_logon_options_0000000000010000 = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [21 x i8] c"Skip Resource Groups\00", align 1
@.str.818 = private unnamed_addr constant [51 x i8] c"netlogon.ticket_logon_options.skip_resource_groups\00", align 1
@hf_netlogon_ticket_logon_options_0000000000020000 = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [16 x i8] c"Skip A2A Checks\00", align 1
@.str.820 = private unnamed_addr constant [46 x i8] c"netlogon.ticket_logon_options.skip_a2a_checks\00", align 1
@hf_netlogon_ticket_logon_options_0000000100000000 = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [19 x i8] c"Skip SID Filtering\00", align 1
@.str.822 = private unnamed_addr constant [46 x i8] c"netlogon.ticket_logon_options.skip_sid_filter\00", align 1
@hf_netlogon_ticket_logon_options_0000000200000000 = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [25 x i8] c"Skip Namespace Filtering\00", align 1
@.str.824 = private unnamed_addr constant [52 x i8] c"netlogon.ticket_logon_options.skip_namespace_filter\00", align 1
@hf_netlogon_ticket_logon_options_0001000000000000 = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [20 x i8] c"Skip PAC Signatures\00", align 1
@.str.826 = private unnamed_addr constant [50 x i8] c"netlogon.ticket_logon_options.skip_pac_signatures\00", align 1
@hf_netlogon_ticket_logon_options_0002000000000000 = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [23 x i8] c"Remove Resource Groups\00", align 1
@.str.828 = private unnamed_addr constant [53 x i8] c"netlogon.ticket_logon_options.remove_resource_groups\00", align 1
@hf_netlogon_ticket_logon_service_ticket_size = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [20 x i8] c"Service Ticket Size\00", align 1
@.str.830 = private unnamed_addr constant [42 x i8] c"netlogon.ticket_logon_service_ticket_size\00", align 1
@hf_netlogon_ticket_logon_additional_ticket_size = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [23 x i8] c"Additional Ticket Size\00", align 1
@.str.832 = private unnamed_addr constant [45 x i8] c"netlogon.ticket_logon_additional_ticket_size\00", align 1
@hf_netlogon_ticket_logon_results = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [8 x i8] c"Results\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"netlogon.ticket_logon_results\00", align 1
@.str.835 = private unnamed_addr constant [16 x i8] c"Request Results\00", align 1
@hf_netlogon_ticket_logon_results_0000000000000001 = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [13 x i8] c"Failed_Logon\00", align 1
@.str.837 = private unnamed_addr constant [43 x i8] c"netlogon.ticket_logon_results.failed_logon\00", align 1
@hf_netlogon_ticket_logon_results_0000000100000000 = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [25 x i8] c"Ticket Decryption Failed\00", align 1
@.str.839 = private unnamed_addr constant [55 x i8] c"netlogon.ticket_logon_results.ticket_decryption_failed\00", align 1
@hf_netlogon_ticket_logon_results_0000000200000000 = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [22 x i8] c"PAC Validation Failed\00", align 1
@.str.841 = private unnamed_addr constant [52 x i8] c"netlogon.ticket_logon_results.pac_validation_failed\00", align 1
@hf_netlogon_ticket_logon_results_0000000400000000 = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [16 x i8] c"Compound Source\00", align 1
@.str.843 = private unnamed_addr constant [46 x i8] c"netlogon.ticket_logon_results.compound_source\00", align 1
@hf_netlogon_ticket_logon_results_0000000800000000 = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [19 x i8] c"Source User Claims\00", align 1
@.str.845 = private unnamed_addr constant [49 x i8] c"netlogon.ticket_logon_results.source_user_claims\00", align 1
@hf_netlogon_ticket_logon_results_0000001000000000 = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [21 x i8] c"Source Device Claims\00", align 1
@.str.847 = private unnamed_addr constant [51 x i8] c"netlogon.ticket_logon_results.source_device_claims\00", align 1
@hf_netlogon_ticket_logon_results_0000002000000000 = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [23 x i8] c"Full Signature Present\00", align 1
@.str.849 = private unnamed_addr constant [53 x i8] c"netlogon.ticket_logon_results.full_signature_present\00", align 1
@hf_netlogon_ticket_logon_results_0000004000000000 = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [24 x i8] c"Resource Groups Removed\00", align 1
@.str.851 = private unnamed_addr constant [54 x i8] c"netlogon.ticket_logon_results.resource_groups_removed\00", align 1
@hf_netlogon_ticket_logon_results_0001000000000000 = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [17 x i8] c"User SIDS Failed\00", align 1
@.str.853 = private unnamed_addr constant [47 x i8] c"netlogon.ticket_logon_results.user_sids_failed\00", align 1
@hf_netlogon_ticket_logon_results_0002000000000000 = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [22 x i8] c"User Namespace Failed\00", align 1
@.str.855 = private unnamed_addr constant [52 x i8] c"netlogon.ticket_logon_results.user_namespace_failed\00", align 1
@hf_netlogon_ticket_logon_results_0004000000000000 = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [16 x i8] c"User Failed A2A\00", align 1
@.str.857 = private unnamed_addr constant [46 x i8] c"netlogon.ticket_logon_results.user_failed_a2a\00", align 1
@hf_netlogon_ticket_logon_results_0008000000000000 = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [19 x i8] c"Device SIDS Failed\00", align 1
@.str.859 = private unnamed_addr constant [49 x i8] c"netlogon.ticket_logon_results.device_sids_failed\00", align 1
@hf_netlogon_ticket_logon_results_0010000000000000 = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [24 x i8] c"Device Namespace Failed\00", align 1
@.str.861 = private unnamed_addr constant [54 x i8] c"netlogon.ticket_logon_results.device_namespace_failed\00", align 1
@hf_netlogon_ticket_logon_results_0020000000000000 = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [19 x i8] c"User SIDS Filtered\00", align 1
@.str.863 = private unnamed_addr constant [49 x i8] c"netlogon.ticket_logon_results.user_sids_filtered\00", align 1
@hf_netlogon_ticket_logon_results_0040000000000000 = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [21 x i8] c"Device SIDS Filtered\00", align 1
@.str.865 = private unnamed_addr constant [51 x i8] c"netlogon.ticket_logon_results.device_sids_filtered\00", align 1
@hf_netlogon_ticket_logon_kerberos_status = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [18 x i8] c"Kerberos NTSTATUS\00", align 1
@.str.867 = private unnamed_addr constant [38 x i8] c"netlogon.ticket_logon_kerberos_status\00", align 1
@hf_netlogon_ticket_logon_netlogon_status = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [18 x i8] c"Netlogon NTSTATUS\00", align 1
@.str.869 = private unnamed_addr constant [38 x i8] c"netlogon.ticket_logon_netlogon_status\00", align 1
@hf_netlogon_ticket_logon_source_of_status = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [17 x i8] c"Source Of Status\00", align 1
@.str.871 = private unnamed_addr constant [39 x i8] c"netlogon.ticket_logon_source_of_status\00", align 1
@hf_netlogon_ticket_logon_user_claims_size = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [17 x i8] c"User Claims Size\00", align 1
@.str.873 = private unnamed_addr constant [39 x i8] c"netlogon.ticket_logon_user_claims_size\00", align 1
@hf_netlogon_ticket_logon_device_claims_size = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [19 x i8] c"Device Claims Size\00", align 1
@.str.875 = private unnamed_addr constant [41 x i8] c"netlogon.ticket_logon_device_claims_size\00", align 1
@hf_netlogon_ticket_logon_claims = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [7 x i8] c"Claims\00", align 1
@.str.877 = private unnamed_addr constant [29 x i8] c"netlogon.ticket_logon_claims\00", align 1
@hf_netlogon_forest_trust_info_flags = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [33 x i8] c"netlogon.forest_trust_info_flags\00", align 1
@.str.879 = private unnamed_addr constant [24 x i8] c"Forest Trust Info Flags\00", align 1
@hf_netlogon_forest_trust_info_flags_00000001 = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [29 x i8] c"Update Trusted Domain Object\00", align 1
@.str.881 = private unnamed_addr constant [44 x i8] c"netlogon.forest_trust_info_flags.update_tdo\00", align 1
@hf_netlogon_forest_trust_info = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [18 x i8] c"Forest Trust Info\00", align 1
@.str.883 = private unnamed_addr constant [27 x i8] c"netlogon.forest_trust_info\00", align 1
@proto_register_dcerpc_netlogon.ett = internal global [41 x ptr] [ptr @ett_dcerpc_netlogon, ptr @ett_authenticate_flags, ptr @ett_CYPHER_VALUE, ptr @ett_QUOTA_LIMITS, ptr @ett_IDENTITY_INFO, ptr @ett_DELTA_ENUM, ptr @ett_UNICODE_MULTI, ptr @ett_DOMAIN_CONTROLLER_INFO, ptr @ett_netr_CryptPassword, ptr @ett_NL_PASSWORD_VERSION, ptr @ett_NL_GENERIC_RPC_DATA, ptr @ett_TYPE_50, ptr @ett_TYPE_52, ptr @ett_DELTA_ID_UNION, ptr @ett_CAPABILITIES, ptr @ett_DELTA_UNION, ptr @ett_LM_OWF_PASSWORD, ptr @ett_NT_OWF_PASSWORD, ptr @ett_GROUP_MEMBERSHIP, ptr @ett_DS_DOMAIN_TRUSTS, ptr @ett_BLOB, ptr @ett_DOMAIN_TRUST_INFO, ptr @ett_LSA_POLICY_INFO, ptr @ett_trust_flags, ptr @ett_trust_attribs, ptr @ett_get_dcname_request_flags, ptr @ett_dc_flags, ptr @ett_secchan_nl_auth_message, ptr @ett_secchan_nl_auth_message_flags, ptr @ett_secchan_verf, ptr @ett_group_attrs, ptr @ett_user_flags, ptr @ett_nt_counted_longs_as_string, ptr @ett_user_account_control, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, ptr @ett_domain_group_memberships, ptr @ett_domains_group_memberships, ptr @ett_netlogon_ticket_logon_options, ptr @ett_netlogon_ticket_logon_results, ptr @ett_netlogon_ticket_logon_claims, ptr @ett_netlogon_forest_trust_info_flags], align 16
@ett_dcerpc_netlogon = internal global i32 0, align 4
@ett_authenticate_flags = internal global i32 0, align 4
@ett_CYPHER_VALUE = internal global i32 0, align 4
@ett_QUOTA_LIMITS = internal global i32 0, align 4
@ett_IDENTITY_INFO = internal global i32 0, align 4
@ett_DELTA_ENUM = internal global i32 0, align 4
@ett_UNICODE_MULTI = internal global i32 0, align 4
@ett_DOMAIN_CONTROLLER_INFO = internal global i32 0, align 4
@ett_netr_CryptPassword = internal global i32 0, align 4
@ett_NL_PASSWORD_VERSION = internal global i32 0, align 4
@ett_NL_GENERIC_RPC_DATA = internal global i32 0, align 4
@ett_TYPE_50 = internal global i32 0, align 4
@ett_TYPE_52 = internal global i32 0, align 4
@ett_DELTA_ID_UNION = internal global i32 0, align 4
@ett_CAPABILITIES = internal global i32 0, align 4
@ett_DELTA_UNION = internal global i32 0, align 4
@ett_LM_OWF_PASSWORD = internal global i32 0, align 4
@ett_NT_OWF_PASSWORD = internal global i32 0, align 4
@ett_GROUP_MEMBERSHIP = internal global i32 0, align 4
@ett_DS_DOMAIN_TRUSTS = internal global i32 0, align 4
@ett_BLOB = internal global i32 0, align 4
@ett_DOMAIN_TRUST_INFO = internal global i32 0, align 4
@ett_LSA_POLICY_INFO = internal global i32 0, align 4
@ett_trust_flags = internal global i32 0, align 4
@ett_trust_attribs = internal global i32 0, align 4
@ett_get_dcname_request_flags = internal global i32 0, align 4
@ett_dc_flags = internal global i32 0, align 4
@ett_secchan_nl_auth_message = internal global i32 0, align 4
@ett_secchan_nl_auth_message_flags = internal global i32 0, align 4
@ett_secchan_verf = internal global i32 0, align 4
@ett_group_attrs = internal global i32 0, align 4
@ett_user_flags = internal global i32 0, align 4
@ett_nt_counted_longs_as_string = internal global i32 0, align 4
@ett_user_account_control = internal global i32 0, align 4
@ett_wstr_LOGON_IDENTITY_INFO_string = internal global i32 0, align 4
@ett_domain_group_memberships = internal global i32 0, align 4
@ett_domains_group_memberships = internal global i32 0, align 4
@ett_netlogon_ticket_logon_options = internal global i32 0, align 4
@ett_netlogon_ticket_logon_results = internal global i32 0, align 4
@ett_netlogon_ticket_logon_claims = internal global i32 0, align 4
@ett_netlogon_forest_trust_info_flags = internal global i32 0, align 4
@proto_register_dcerpc_netlogon.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_netlogon_auth_nthash, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.884, i32 167772160, i32 2097152, ptr @.str.885, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_netlogon_session_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.886, i32 167772160, i32 2097152, ptr @.str.887, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netlogon_auth_nthash = internal global %struct.expert_field zeroinitializer, align 4
@.str.884 = private unnamed_addr constant [23 x i8] c"netlogon.authenticated\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Authenticated NTHASH\00", align 1
@ei_netlogon_session_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.886 = private unnamed_addr constant [20 x i8] c"netlogon.sessionkey\00", align 1
@.str.887 = private unnamed_addr constant [11 x i8] c"SessionKey\00", align 1
@.str.888 = private unnamed_addr constant [24 x i8] c"Microsoft Network Logon\00", align 1
@.str.889 = private unnamed_addr constant [13 x i8] c"RPC_NETLOGON\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"rpc_netlogon\00", align 1
@proto_dcerpc_netlogon = internal unnamed_addr global i32 0, align 4
@netlogon_auths = internal unnamed_addr global ptr null, align 8
@schannel_auths = internal unnamed_addr global ptr null, align 8
@seen.0 = internal unnamed_addr global i1 false, align 4
@seen.1 = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_netlogon = internal global %struct._e_guid_t { i32 305419896, i16 4660, i16 -21555, [8 x i8] c"\EF\00\01#Eg\CF\FB" }, align 4
@secchan_auth_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @dissect_secchan_nl_auth_message, ptr @dissect_secchan_nl_auth_message, ptr null, ptr @dissect_request_secchan_verf, ptr @dissect_response_secchan_verf, ptr @dissect_request_data, ptr @dissect_response_data }, align 8
@.str.891 = private unnamed_addr constant [9 x i8] c"GroupIDs\00", align 1
@netlogon_dissect_USER_FLAGS.flags = internal constant [3 x ptr] [ptr @hf_netlogon_user_flags_resource_groups, ptr @hf_netlogon_user_flags_extra_sids, ptr null], align 16
@netlogon_dissect_USER_ACCOUNT_CONTROL.uac = internal constant [18 x ptr] [ptr @hf_netlogon_user_account_control_dont_require_preauth, ptr @hf_netlogon_user_account_control_use_des_key_only, ptr @hf_netlogon_user_account_control_not_delegated, ptr @hf_netlogon_user_account_control_trusted_for_delegation, ptr @hf_netlogon_user_account_control_smartcard_required, ptr @hf_netlogon_user_account_control_encrypted_text_password_allowed, ptr @hf_netlogon_user_account_control_account_auto_locked, ptr @hf_netlogon_user_account_control_dont_expire_password, ptr @hf_netlogon_user_account_control_server_trust_account, ptr @hf_netlogon_user_account_control_workstation_trust_account, ptr @hf_netlogon_user_account_control_interdomain_trust_account, ptr @hf_netlogon_user_account_control_mns_logon_account, ptr @hf_netlogon_user_account_control_normal_account, ptr @hf_netlogon_user_account_control_temp_duplicate_account, ptr @hf_netlogon_user_account_control_password_not_required, ptr @hf_netlogon_user_account_control_home_directory_required, ptr @hf_netlogon_user_account_control_account_disabled, ptr null], align 16
@.str.892 = private unnamed_addr constant [9 x i8] c"%*.*s-%u\00", align 1
@.str.893 = private unnamed_addr constant [18 x i8] c"GROUP_MEMBERSHIP:\00", align 1
@.str.894 = private unnamed_addr constant [15 x i8] c"DomainGroupIDs\00", align 1
@.str.895 = private unnamed_addr constant [25 x i8] c"Claims Set Uncompressed:\00", align 1
@.str.896 = private unnamed_addr constant [18 x i8] c"Claims Set LZNT1:\00", align 1
@.str.897 = private unnamed_addr constant [19 x i8] c"Claims Set XPRESS:\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"Claims Set XPRESS+HUFF:\00", align 1
@.str.899 = private unnamed_addr constant [32 x i8] c"Claims Set Unknown Compression:\00", align 1
@.str.900 = private unnamed_addr constant [16 x i8] c"Reserved Field:\00", align 1
@.str.901 = private unnamed_addr constant [26 x i8] c"Claims LZNT1 decompressed\00", align 1
@.str.902 = private unnamed_addr constant [27 x i8] c"Claims XPRESS decompressed\00", align 1
@.str.903 = private unnamed_addr constant [32 x i8] c"Claims XPRESS+HUFF decompressed\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"Claims Set:\00", align 1
@.str.905 = private unnamed_addr constant [19 x i8] c"Claims Set ARRAYS:\00", align 1
@.str.906 = private unnamed_addr constant [16 x i8] c"Claims Entries:\00", align 1
@.str.907 = private unnamed_addr constant [20 x i8] c"Claim INT64 Values:\00", align 1
@.str.908 = private unnamed_addr constant [21 x i8] c"Claim UINT64 Values:\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"Claim STRING Values:\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"Claim BOOLEAN Values:\00", align 1
@.str.911 = private unnamed_addr constant [12 x i8] c"IP/DNS name\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"NetBIOS name\00", align 1
@dc_address_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.915 = private unnamed_addr constant [13 x i8] c"Delete Group\00", align 1
@.str.916 = private unnamed_addr constant [13 x i8] c"Rename Group\00", align 1
@.str.917 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"Delete User\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"Rename User\00", align 1
@.str.920 = private unnamed_addr constant [13 x i8] c"Group Member\00", align 1
@.str.921 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.922 = private unnamed_addr constant [13 x i8] c"Delete Alias\00", align 1
@.str.923 = private unnamed_addr constant [13 x i8] c"Rename Alias\00", align 1
@.str.924 = private unnamed_addr constant [13 x i8] c"Alias Member\00", align 1
@.str.925 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.926 = private unnamed_addr constant [16 x i8] c"Trusted Domains\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"Delete Trust\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"Delete Account\00", align 1
@.str.930 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.931 = private unnamed_addr constant [14 x i8] c"Delete Secret\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"Delete Group2\00", align 1
@.str.933 = private unnamed_addr constant [13 x i8] c"Delete User2\00", align 1
@.str.934 = private unnamed_addr constant [15 x i8] c"Modified Count\00", align 1
@delta_type_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.936 = private unnamed_addr constant [30 x i8] c"this is the PDC of the domain\00", align 1
@.str.937 = private unnamed_addr constant [34 x i8] c"this is NOT the pdc of the domain\00", align 1
@.str.938 = private unnamed_addr constant [29 x i8] c"this is the GC of the forest\00", align 1
@.str.939 = private unnamed_addr constant [33 x i8] c"this is NOT the gc of the forest\00", align 1
@.str.940 = private unnamed_addr constant [23 x i8] c"this is an LDAP server\00", align 1
@.str.941 = private unnamed_addr constant [27 x i8] c"this is NOT an ldap server\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"this is a DS server\00", align 1
@.str.943 = private unnamed_addr constant [24 x i8] c"this is NOT a ds server\00", align 1
@.str.944 = private unnamed_addr constant [21 x i8] c"this is a KDC server\00", align 1
@.str.945 = private unnamed_addr constant [25 x i8] c"this is NOT a kdc server\00", align 1
@.str.946 = private unnamed_addr constant [26 x i8] c"this is a TIMESERV server\00", align 1
@.str.947 = private unnamed_addr constant [30 x i8] c"this is NOT a timeserv server\00", align 1
@.str.948 = private unnamed_addr constant [27 x i8] c"this is the CLOSEST server\00", align 1
@.str.949 = private unnamed_addr constant [31 x i8] c"this is NOT the closest server\00", align 1
@.str.950 = private unnamed_addr constant [39 x i8] c"this server has a WRITABLE ds database\00", align 1
@.str.951 = private unnamed_addr constant [40 x i8] c"this server has a READ-ONLY ds database\00", align 1
@.str.952 = private unnamed_addr constant [38 x i8] c"this server is a GOOD TIMESERV server\00", align 1
@.str.953 = private unnamed_addr constant [35 x i8] c"this is NOT a good timeserv server\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"NDNC is set\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"ndnc is NOT set\00", align 1
@.str.956 = private unnamed_addr constant [35 x i8] c"DomainControllerName is a DNS name\00", align 1
@.str.957 = private unnamed_addr constant [39 x i8] c"DomainControllerName is NOT a dns name\00", align 1
@.str.958 = private unnamed_addr constant [25 x i8] c"DomainName is a DNS name\00", align 1
@.str.959 = private unnamed_addr constant [29 x i8] c"DomainName is NOT a dns name\00", align 1
@.str.960 = private unnamed_addr constant [28 x i8] c"DnsForestName is a DNS name\00", align 1
@.str.961 = private unnamed_addr constant [32 x i8] c"DnsForestName is NOT a dns name\00", align 1
@.str.962 = private unnamed_addr constant [37 x i8] c"FORCE REDISCOVERY of any cached data\00", align 1
@.str.963 = private unnamed_addr constant [27 x i8] c"You may return cached data\00", align 1
@.str.964 = private unnamed_addr constant [44 x i8] c"DIRECTORY SERVICE is REQUIRED on the server\00", align 1
@.str.965 = private unnamed_addr constant [44 x i8] c"We do NOT require directory service servers\00", align 1
@.str.966 = private unnamed_addr constant [40 x i8] c"DIRECTORY SERVICE servers are PREFERRED\00", align 1
@.str.967 = private unnamed_addr constant [58 x i8] c"We do NOT have a preference for directory service servers\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"GC SERVER is REQUIRED\00", align 1
@.str.969 = private unnamed_addr constant [26 x i8] c"gc server is NOT required\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"PDC SERVER is REQUIRED\00", align 1
@.str.971 = private unnamed_addr constant [27 x i8] c"pdc server is NOT required\00", align 1
@.str.972 = private unnamed_addr constant [48 x i8] c"Only return cached data, even if it has expired\00", align 1
@.str.973 = private unnamed_addr constant [41 x i8] c"Return cached data unless it has expired\00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"IP address is REQUIRED\00", align 1
@.str.975 = private unnamed_addr constant [27 x i8] c"ip address is NOT required\00", align 1
@.str.976 = private unnamed_addr constant [23 x i8] c"KDC server is REQUIRED\00", align 1
@.str.977 = private unnamed_addr constant [27 x i8] c"kdc server is NOT required\00", align 1
@.str.978 = private unnamed_addr constant [29 x i8] c"TIMESERV service is REQUIRED\00", align 1
@.str.979 = private unnamed_addr constant [33 x i8] c"timeserv service is NOT required\00", align 1
@.str.980 = private unnamed_addr constant [34 x i8] c"the returned dc MUST be WRITEABLE\00", align 1
@.str.981 = private unnamed_addr constant [31 x i8] c"a read-only dc may be returned\00", align 1
@.str.982 = private unnamed_addr constant [36 x i8] c"GOOD TIMESERV servers are PREFERRED\00", align 1
@.str.983 = private unnamed_addr constant [54 x i8] c"we do NOT have a preference for good timeserv servers\00", align 1
@.str.984 = private unnamed_addr constant [46 x i8] c"do NOT return self as dc; return someone else\00", align 1
@.str.985 = private unnamed_addr constant [34 x i8] c"you may return yourSELF as the dc\00", align 1
@.str.986 = private unnamed_addr constant [49 x i8] c"we ONLY NEED LDAP; you don't have to return a dc\00", align 1
@.str.987 = private unnamed_addr constant [53 x i8] c"we need a normal dc; an ldap only server will not do\00", align 1
@.str.988 = private unnamed_addr constant [38 x i8] c"the name we specify is a NetBIOS name\00", align 1
@.str.989 = private unnamed_addr constant [42 x i8] c"the name we specify is NOT a NetBIOS name\00", align 1
@.str.990 = private unnamed_addr constant [34 x i8] c"the name we specify is a DNS name\00", align 1
@.str.991 = private unnamed_addr constant [38 x i8] c"the name we specify is NOT a dns name\00", align 1
@.str.992 = private unnamed_addr constant [18 x i8] c"return a DNS name\00", align 1
@.str.993 = private unnamed_addr constant [30 x i8] c"you may return a NON-dns name\00", align 1
@.str.994 = private unnamed_addr constant [22 x i8] c"return a NetBIOS name\00", align 1
@.str.995 = private unnamed_addr constant [34 x i8] c"you may return a NON-NetBIOS name\00", align 1
@.str.996 = private unnamed_addr constant [40 x i8] c"This is a NON TRANSITIVE trust relation\00", align 1
@.str.997 = private unnamed_addr constant [23 x i8] c"This is a normal trust\00", align 1
@.str.998 = private unnamed_addr constant [39 x i8] c"This is an UPLEVEL ONLY trust relation\00", align 1
@.str.999 = private unnamed_addr constant [66 x i8] c"This is a QUARANTINED DOMAIN (so don't expect lookupsids to work)\00", align 1
@.str.1000 = private unnamed_addr constant [34 x i8] c"This is a FOREST TRANSITIVE trust\00", align 1
@.str.1001 = private unnamed_addr constant [35 x i8] c"This is a CROSS ORGANIZATION trust\00", align 1
@.str.1002 = private unnamed_addr constant [30 x i8] c"This is a WITHIN FOREST trust\00", align 1
@.str.1003 = private unnamed_addr constant [38 x i8] c"TREAT this trust AS an EXTERNAL trust\00", align 1
@.str.1004 = private unnamed_addr constant [11 x i8] c"NT4 Domain\00", align 1
@.str.1005 = private unnamed_addr constant [10 x i8] c"AD Domain\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"MIT Kerberos realm\00", align 1
@.str.1007 = private unnamed_addr constant [10 x i8] c"DCE realm\00", align 1
@trust_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [55 x i8] c"There is a DIRECT INBOUND trust for the servers domain\00", align 1
@.str.1010 = private unnamed_addr constant [56 x i8] c"There is NO direct inbound trust for the servers domain\00", align 1
@.str.1011 = private unnamed_addr constant [49 x i8] c"There is a DIRECT OUTBOUND trust for this domain\00", align 1
@.str.1012 = private unnamed_addr constant [50 x i8] c"There is NO direct outbound trust for this domain\00", align 1
@.str.1013 = private unnamed_addr constant [64 x i8] c"The domain is a member IN the same FOREST as the queried server\00", align 1
@.str.1014 = private unnamed_addr constant [57 x i8] c"The domain is NOT a member of the queried servers domain\00", align 1
@.str.1015 = private unnamed_addr constant [47 x i8] c"The primary domain is a NATIVE MODE w2k domain\00", align 1
@.str.1016 = private unnamed_addr constant [44 x i8] c"The primary is NOT a native mode w2k domain\00", align 1
@.str.1017 = private unnamed_addr constant [55 x i8] c"The domain is the PRIMARY domain of the queried server\00", align 1
@.str.1018 = private unnamed_addr constant [59 x i8] c"The domain is NOT the primary domain of the queried server\00", align 1
@.str.1019 = private unnamed_addr constant [40 x i8] c"The domain is the ROOT of a domain TREE\00", align 1
@.str.1020 = private unnamed_addr constant [42 x i8] c"The domain is NOT a root of a domain tree\00", align 1
@.str.1021 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@nl_auth_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1024 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@sign_algs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1027 = private unnamed_addr constant [14 x i8] c"Not Encrypted\00", align 1
@.str.1028 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.1029 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@seal_algs = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1031 = private unnamed_addr constant [26 x i8] c"The EXTRA_SIDS bit is SET\00", align 1
@.str.1032 = private unnamed_addr constant [26 x i8] c"The extra_sids is NOT set\00", align 1
@.str.1033 = private unnamed_addr constant [31 x i8] c"The RESOURCE_GROUPS bit is SET\00", align 1
@.str.1034 = private unnamed_addr constant [31 x i8] c"The resource_groups is NOT set\00", align 1
@.str.1035 = private unnamed_addr constant [47 x i8] c"This account DOESN'T_REQUIRE_PREAUTHENTICATION\00", align 1
@.str.1036 = private unnamed_addr constant [40 x i8] c"This account REQUIRES preauthentication\00", align 1
@.str.1037 = private unnamed_addr constant [49 x i8] c"This account must USE_DES_KEY_ONLY for passwords\00", align 1
@.str.1038 = private unnamed_addr constant [47 x i8] c"This account does NOT have to use_des_key_only\00", align 1
@.str.1039 = private unnamed_addr constant [30 x i8] c"This account is NOT_DELEGATED\00", align 1
@.str.1040 = private unnamed_addr constant [31 x i8] c"This might have been delegated\00", align 1
@.str.1041 = private unnamed_addr constant [39 x i8] c"This account is TRUSTED_FOR_DELEGATION\00", align 1
@.str.1042 = private unnamed_addr constant [43 x i8] c"This account is NOT trusted_for_delegation\00", align 1
@.str.1043 = private unnamed_addr constant [48 x i8] c"This account REQUIRES_SMARTCARD to authenticate\00", align 1
@.str.1044 = private unnamed_addr constant [56 x i8] c"This account does NOT require_smartcard to authenticate\00", align 1
@.str.1045 = private unnamed_addr constant [44 x i8] c"This account allows ENCRYPTED_TEXT_PASSWORD\00", align 1
@.str.1046 = private unnamed_addr constant [52 x i8] c"This account does NOT allow encrypted_text_password\00", align 1
@.str.1047 = private unnamed_addr constant [28 x i8] c"This account is AUTO_LOCKED\00", align 1
@.str.1048 = private unnamed_addr constant [32 x i8] c"This account is NOT auto_locked\00", align 1
@.str.1049 = private unnamed_addr constant [38 x i8] c"This account DOESN'T_EXPIRE_PASSWORDs\00", align 1
@.str.1050 = private unnamed_addr constant [36 x i8] c"This account might expire_passwords\00", align 1
@.str.1051 = private unnamed_addr constant [39 x i8] c"This account is a SERVER_TRUST_ACCOUNT\00", align 1
@.str.1052 = private unnamed_addr constant [43 x i8] c"This account is NOT a server_trust_account\00", align 1
@.str.1053 = private unnamed_addr constant [44 x i8] c"This account is a WORKSTATION_TRUST_ACCOUNT\00", align 1
@.str.1054 = private unnamed_addr constant [48 x i8] c"This account is NOT a workstation_trust_account\00", align 1
@.str.1055 = private unnamed_addr constant [45 x i8] c"This account is an INTERDOMAIN_TRUST_ACCOUNT\00", align 1
@.str.1056 = private unnamed_addr constant [49 x i8] c"This account is NOT an interdomain_trust_account\00", align 1
@.str.1057 = private unnamed_addr constant [36 x i8] c"This account is a MNS_LOGON_ACCOUNT\00", align 1
@.str.1058 = private unnamed_addr constant [40 x i8] c"This account is NOT a mns_logon_account\00", align 1
@.str.1059 = private unnamed_addr constant [33 x i8] c"This account is a NORMAL_ACCOUNT\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"This account is NOT a normal_account\00", align 1
@.str.1061 = private unnamed_addr constant [41 x i8] c"This account is a TEMP_DUPLICATE_ACCOUNT\00", align 1
@.str.1062 = private unnamed_addr constant [45 x i8] c"This account is NOT a temp_duplicate_account\00", align 1
@.str.1063 = private unnamed_addr constant [34 x i8] c"This account REQUIRES_NO_PASSWORD\00", align 1
@.str.1064 = private unnamed_addr constant [33 x i8] c"This account REQUIRES a password\00", align 1
@.str.1065 = private unnamed_addr constant [37 x i8] c"This account REQUIRES_HOME_DIRECTORY\00", align 1
@.str.1066 = private unnamed_addr constant [45 x i8] c"This account does NOT require_home_directory\00", align 1
@.str.1067 = private unnamed_addr constant [25 x i8] c"This account is DISABLED\00", align 1
@.str.1068 = private unnamed_addr constant [29 x i8] c"This account is NOT disabled\00", align 1
@.str.1069 = private unnamed_addr constant [24 x i8] c"COMPRESSION_FORMAT_NONE\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"COMPRESSION_FORMAT_LZNT1\00", align 1
@.str.1071 = private unnamed_addr constant [26 x i8] c"COMPRESSION_FORMAT_XPRESS\00", align 1
@.str.1072 = private unnamed_addr constant [31 x i8] c"COMPRESSION_FORMAT_XPRESS_HUFF\00", align 1
@netlogon_claims_compression_format_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1074 = private unnamed_addr constant [22 x i8] c"CLAIMS_SOURCE_TYPE_AD\00", align 1
@.str.1075 = private unnamed_addr constant [31 x i8] c"CLAIMS_SOURCE_TYPE_CERTIFICATE\00", align 1
@hf_netlogon_claims_source_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1077 = private unnamed_addr constant [17 x i8] c"CLAIM_TYPE_INT64\00", align 1
@.str.1078 = private unnamed_addr constant [18 x i8] c"CLAIM_TYPE_UINT64\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"CLAIM_TYPE_STRING\00", align 1
@.str.1080 = private unnamed_addr constant [19 x i8] c"CLAIM_TYPE_BOOLEAN\00", align 1
@netlogon_claim_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1082 = private unnamed_addr constant [18 x i8] c"NetrLogonUasLogon\00", align 1
@.str.1083 = private unnamed_addr constant [19 x i8] c"NetrLogonUasLogoff\00", align 1
@.str.1084 = private unnamed_addr constant [18 x i8] c"NetrLogonSamLogon\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"NetrLogonSamLogoff\00", align 1
@.str.1086 = private unnamed_addr constant [23 x i8] c"NetrServerReqChallenge\00", align 1
@.str.1087 = private unnamed_addr constant [23 x i8] c"NetrServerAuthenticate\00", align 1
@.str.1088 = private unnamed_addr constant [22 x i8] c"NetrServerPasswordSet\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"NetrDatabaseDeltas\00", align 1
@.str.1090 = private unnamed_addr constant [17 x i8] c"NetrDatabaseSync\00", align 1
@.str.1091 = private unnamed_addr constant [18 x i8] c"NetrAccountDeltas\00", align 1
@.str.1092 = private unnamed_addr constant [16 x i8] c"NetrAccountSync\00", align 1
@.str.1093 = private unnamed_addr constant [14 x i8] c"NetrGetDCName\00", align 1
@.str.1094 = private unnamed_addr constant [17 x i8] c"NetrLogonControl\00", align 1
@.str.1095 = private unnamed_addr constant [17 x i8] c"NetrGetAnyDCName\00", align 1
@.str.1096 = private unnamed_addr constant [18 x i8] c"NetrLogonControl2\00", align 1
@.str.1097 = private unnamed_addr constant [24 x i8] c"NetrServerAuthenticate2\00", align 1
@.str.1098 = private unnamed_addr constant [18 x i8] c"NetrDatabaseSync2\00", align 1
@.str.1099 = private unnamed_addr constant [17 x i8] c"NetrDatabaseRedo\00", align 1
@.str.1100 = private unnamed_addr constant [20 x i8] c"NetrLogonControl2Ex\00", align 1
@.str.1101 = private unnamed_addr constant [28 x i8] c"NetrEnumerateTrustedDomains\00", align 1
@.str.1102 = private unnamed_addr constant [13 x i8] c"DsrGetDcName\00", align 1
@.str.1103 = private unnamed_addr constant [25 x i8] c"NetrLogonGetCapabilities\00", align 1
@.str.1104 = private unnamed_addr constant [24 x i8] c"NetrLogonSetServiceBits\00", align 1
@.str.1105 = private unnamed_addr constant [21 x i8] c"NetrLogonGetTrustRid\00", align 1
@.str.1106 = private unnamed_addr constant [29 x i8] c"NetrLogonComputeServerDigest\00", align 1
@.str.1107 = private unnamed_addr constant [29 x i8] c"NetrLogonComputeClientDigest\00", align 1
@.str.1108 = private unnamed_addr constant [24 x i8] c"NetrServerAuthenticate3\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"DsrGetDcNameEx\00", align 1
@.str.1110 = private unnamed_addr constant [15 x i8] c"DsrGetSiteName\00", align 1
@.str.1111 = private unnamed_addr constant [23 x i8] c"NetrLogonGetDomainInfo\00", align 1
@.str.1112 = private unnamed_addr constant [23 x i8] c"NetrServerPasswordSet2\00", align 1
@.str.1113 = private unnamed_addr constant [22 x i8] c"NetrServerPasswordGet\00", align 1
@.str.1114 = private unnamed_addr constant [19 x i8] c"NetrLogonSendToSam\00", align 1
@.str.1115 = private unnamed_addr constant [23 x i8] c"DsrAddressToSiteNamesW\00", align 1
@.str.1116 = private unnamed_addr constant [16 x i8] c"DsrGetDcNameEx2\00", align 1
@.str.1117 = private unnamed_addr constant [36 x i8] c"NetrLogonGetTimeServiceParentDomain\00", align 1
@.str.1118 = private unnamed_addr constant [30 x i8] c"NetrEnumerateTrustedDomainsEx\00", align 1
@.str.1119 = private unnamed_addr constant [25 x i8] c"DsrAddressToSiteNamesExW\00", align 1
@.str.1120 = private unnamed_addr constant [22 x i8] c"DsrGetDcSiteCoverageW\00", align 1
@.str.1121 = private unnamed_addr constant [20 x i8] c"NetrLogonSamLogonEx\00", align 1
@.str.1122 = private unnamed_addr constant [25 x i8] c"DsrEnumerateDomainTrusts\00", align 1
@.str.1123 = private unnamed_addr constant [28 x i8] c"DsrDeregisterDnsHostRecords\00", align 1
@.str.1124 = private unnamed_addr constant [28 x i8] c"NetrServerTrustPasswordsGet\00", align 1
@.str.1125 = private unnamed_addr constant [29 x i8] c"DsrGetForestTrustInformation\00", align 1
@.str.1126 = private unnamed_addr constant [30 x i8] c"NetrGetForestTrustInformation\00", align 1
@.str.1127 = private unnamed_addr constant [27 x i8] c"NetrLogonSamLogonWithFlags\00", align 1
@.str.1128 = private unnamed_addr constant [23 x i8] c"NetrServerGetTrustInfo\00", align 1
@.str.1129 = private unnamed_addr constant [34 x i8] c"DsrUpdateReadOnlyServerDnsRecords\00", align 1
@.str.1130 = private unnamed_addr constant [29 x i8] c"NetrChainSetClientAttributes\00", align 1
@.str.1131 = private unnamed_addr constant [31 x i8] c"NetrServerAuthenticateKerberos\00", align 1
@dcerpc_netlogon_dissectors = internal constant [51 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.1082, ptr @netlogon_dissect_netrlogonuaslogon_rqst, ptr @netlogon_dissect_netrlogonuaslogon_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.1083, ptr @netlogon_dissect_netrlogonuaslogoff_rqst, ptr @netlogon_dissect_netrlogonuaslogoff_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.1084, ptr @netlogon_dissect_netrlogonsamlogon_rqst, ptr @netlogon_dissect_netrlogonsamlogon_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.1085, ptr @netlogon_dissect_netrlogonsamlogoff_rqst, ptr @netlogon_dissect_netrlogonsamlogoff_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.1086, ptr @netlogon_dissect_netrserverreqchallenge_rqst, ptr @netlogon_dissect_netrserverreqchallenge_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.1087, ptr @netlogon_dissect_netrserverauthenticate_rqst, ptr @netlogon_dissect_netrserverauthenticate_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.1088, ptr @netlogon_dissect_netrserverpasswordset_rqst, ptr @netlogon_dissect_netrserverpasswordset_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.1089, ptr @netlogon_dissect_netrdatabasedeltas_rqst, ptr @netlogon_dissect_netrdatabasedeltas_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.1090, ptr @netlogon_dissect_netrdatabasesync_rqst, ptr @netlogon_dissect_netrdatabasesync_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.1091, ptr @netlogon_dissect_netraccountdeltas_rqst, ptr @netlogon_dissect_netraccountdeltas_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.1092, ptr @netlogon_dissect_netraccountsync_rqst, ptr @netlogon_dissect_netraccountsync_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.1093, ptr @netlogon_dissect_netrgetdcname_rqst, ptr @netlogon_dissect_netrgetdcname_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.1094, ptr @netlogon_dissect_netrlogoncontrol_rqst, ptr @netlogon_dissect_netrlogoncontrol_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.1095, ptr @netlogon_dissect_netrgetanydcname_rqst, ptr @netlogon_dissect_netrgetanydcname_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 14, [6 x i8] zeroinitializer, ptr @.str.1096, ptr @netlogon_dissect_netrlogoncontrol2_rqst, ptr @netlogon_dissect_netrlogoncontrol2_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.1097, ptr @netlogon_dissect_netrserverauthenticate2_rqst, ptr @netlogon_dissect_netrserverauthenticate2_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.1098, ptr @netlogon_dissect_netrdatabasesync2_rqst, ptr @netlogon_dissect_netrdatabasesync2_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.1099, ptr @netlogon_dissect_netrdatabaseredo_rqst, ptr @netlogon_dissect_netrdatabaseredo_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.1100, ptr @netlogon_dissect_netrlogoncontrol2ex_rqst, ptr @netlogon_dissect_netrlogoncontrol2ex_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.1101, ptr @netlogon_dissect_netrenumeratetrusteddomains_rqst, ptr @netlogon_dissect_netrenumeratetrusteddomains_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.1102, ptr @netlogon_dissect_dsrgetdcname_rqst, ptr @netlogon_dissect_dsrgetdcname_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.1103, ptr @netlogon_dissect_netrlogondummyroutine1_rqst, ptr @netlogon_dissect_netrlogondummyroutine1_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.1104, ptr @netlogon_dissect_netrlogonsetservicebits_rqst, ptr @netlogon_dissect_netrlogonsetservicebits_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 23, [6 x i8] zeroinitializer, ptr @.str.1105, ptr @netlogon_dissect_netrlogongettrustrid_rqst, ptr @netlogon_dissect_netrlogongettrustrid_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.1106, ptr @netlogon_dissect_netrlogoncomputeserverdigest_rqst, ptr @netlogon_dissect_netrlogoncomputeserverdigest_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.1107, ptr @netlogon_dissect_netrlogoncomputeclientdigest_rqst, ptr @netlogon_dissect_netrlogoncomputeclientdigest_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.1108, ptr @netlogon_dissect_netrserverauthenticate3_rqst, ptr @netlogon_dissect_netrserverauthenticate3_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.1109, ptr @netlogon_dissect_dsrgetdcnameex_rqst, ptr @netlogon_dissect_dsrgetdcnameex_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 28, [6 x i8] zeroinitializer, ptr @.str.1110, ptr @netlogon_dissect_dsrgetsitename_rqst, ptr @netlogon_dissect_dsrgetsitename_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 29, [6 x i8] zeroinitializer, ptr @.str.1111, ptr @netlogon_dissect_netrlogongetdomaininfo_rqst, ptr @netlogon_dissect_netrlogongetdomaininfo_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 30, [6 x i8] zeroinitializer, ptr @.str.1112, ptr @netlogon_dissect_netrserverpasswordset2_rqst, ptr @netlogon_dissect_netrserverpasswordset2_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 31, [6 x i8] zeroinitializer, ptr @.str.1113, ptr @netlogon_dissect_netrserverpasswordget_rqst, ptr @netlogon_dissect_netrserverpasswordget_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 32, [6 x i8] zeroinitializer, ptr @.str.1114, ptr @netlogon_dissect_netrlogonsendtosam_rqst, ptr @netlogon_dissect_netrlogonsendtosam_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 33, [6 x i8] zeroinitializer, ptr @.str.1115, ptr @netlogon_dissect_dsraddresstositenamesw_rqst, ptr @netlogon_dissect_dsraddresstositenamesw_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 34, [6 x i8] zeroinitializer, ptr @.str.1116, ptr @netlogon_dissect_dsrgetdcnameex2_rqst, ptr @netlogon_dissect_dsrgetdcnameex2_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 35, [6 x i8] zeroinitializer, ptr @.str.1117, ptr @netlogon_dissect_netrlogongettimeserviceparentdomain_rqst, ptr @netlogon_dissect_netrlogongettimeserviceparentdomain_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 36, [6 x i8] zeroinitializer, ptr @.str.1118, ptr @netlogon_dissect_netrenumeratetrusteddomainsex_rqst, ptr @netlogon_dissect_netrenumeratetrusteddomainsex_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 37, [6 x i8] zeroinitializer, ptr @.str.1119, ptr @netlogon_dissect_dsraddresstositenamesexw_rqst, ptr @netlogon_dissect_dsraddresstositenamesexw_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 38, [6 x i8] zeroinitializer, ptr @.str.1120, ptr @netlogon_dissect_dsrgetdcsitecoveragew_rqst, ptr @netlogon_dissect_dsrgetdcsitecoveragew_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 39, [6 x i8] zeroinitializer, ptr @.str.1121, ptr @netlogon_dissect_netrlogonsamlogonex_rqst, ptr @netlogon_dissect_netrlogonsamlogonex_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 40, [6 x i8] zeroinitializer, ptr @.str.1122, ptr @netlogon_dissect_dsrenumeratedomaintrusts_rqst, ptr @netlogon_dissect_dsrenumeratedomaintrusts_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 41, [6 x i8] zeroinitializer, ptr @.str.1123, ptr @netlogon_dissect_dsrderegisterdnshostrecords_rqst, ptr @netlogon_dissect_dsrderegisterdnshostrecords_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 42, [6 x i8] zeroinitializer, ptr @.str.1124, ptr @netlogon_dissect_netrservertrustpasswordsget_rqst, ptr @netlogon_dissect_netrservertrustpasswordsget_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 43, [6 x i8] zeroinitializer, ptr @.str.1125, ptr @netlogon_dissect_dsrgetforesttrustinformation_rqst, ptr @netlogon_dissect_dsrgetforesttrustinformation_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 44, [6 x i8] zeroinitializer, ptr @.str.1126, ptr @netlogon_dissect_netrgetforesttrustinformation_rqst, ptr @netlogon_dissect_netrgetforesttrustinformation_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 45, [6 x i8] zeroinitializer, ptr @.str.1127, ptr @netlogon_dissect_netrlogonsamlogonflags_rqst, ptr @netlogon_dissect_netrlogonsamlogonflags_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 46, [6 x i8] zeroinitializer, ptr @.str.1128, ptr @netlogon_dissect_netrservergettrustinfo_rqst, ptr @netlogon_dissect_netrservergettrustinfo_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 48, [6 x i8] zeroinitializer, ptr @.str.1129, ptr null, ptr null }, { i16, [6 x i8], ptr, ptr, ptr } { i16 54, [6 x i8] zeroinitializer, ptr @.str.1130, ptr @netlogon_dissect_netrchainsetclientattributes_rqst, ptr @netlogon_dissect_netrchainsetclientattributes_reply }, { i16, [6 x i8], ptr, ptr, ptr } { i16 59, [6 x i8] zeroinitializer, ptr @.str.1131, ptr @netlogon_dissect_netrserverauthenticatekerberos_rqst, ptr @netlogon_dissect_netrserverauthenticatekerberos_reply }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.1133 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.1134 = private unnamed_addr constant [12 x i8] c"Workstation\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"Server Handle\00", align 1
@.str.1136 = private unnamed_addr constant [20 x i8] c"VALIDATION_UAS_INFO\00", align 1
@.str.1137 = private unnamed_addr constant [18 x i8] c"Effective Account\00", align 1
@.str.1138 = private unnamed_addr constant [9 x i8] c"Computer\00", align 1
@.str.1139 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.1140 = private unnamed_addr constant [16 x i8] c"LOGOFF_UAS_INFO\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"unknown time format\00", align 1
@.str.1142 = private unnamed_addr constant [26 x i8] c"AUTHENTICATOR: credential\00", align 1
@.str.1143 = private unnamed_addr constant [36 x i8] c"AUTHENTICATOR: return_authenticator\00", align 1
@.str.1144 = private unnamed_addr constant [18 x i8] c"LEVEL: LogonLevel\00", align 1
@.str.1145 = private unnamed_addr constant [18 x i8] c"INTERACTIVE_INFO:\00", align 1
@.str.1146 = private unnamed_addr constant [14 x i8] c"NETWORK_INFO:\00", align 1
@.str.1147 = private unnamed_addr constant [14 x i8] c"SERVICE_INFO:\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"GENERIC_INFO:\00", align 1
@.str.1149 = private unnamed_addr constant [29 x i8] c"INTERACTIVE_TRANSITIVE_INFO:\00", align 1
@.str.1150 = private unnamed_addr constant [24 x i8] c"NETWORK_TRANSITIVE_INFO\00", align 1
@.str.1151 = private unnamed_addr constant [24 x i8] c"SERVICE_TRANSITIVE_INFO\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"TICKET_INFO\00", align 1
@.str.1153 = private unnamed_addr constant [15 x i8] c"IDENTITY_INFO:\00", align 1
@.str.1154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1155 = private unnamed_addr constant [17 x i8] c"LM_OWF_PASSWORD:\00", align 1
@.str.1156 = private unnamed_addr constant [17 x i8] c"NT_OWF_PASSWORD:\00", align 1
@hf_nt_cs_len = external local_unnamed_addr global i32, align 4
@hf_nt_cs_size = external local_unnamed_addr global i32, align 4
@.str.1157 = private unnamed_addr constant [12 x i8] c"Bytes Array\00", align 1
@.str.1158 = private unnamed_addr constant [11 x i8] c"Logon Data\00", align 1
@netlogon_dissect_TICKET_INFO.hf_netlogon_ticket_logon_options_bits = internal constant [8 x ptr] [ptr @hf_netlogon_ticket_logon_options_0000000000000001, ptr @hf_netlogon_ticket_logon_options_0000000000010000, ptr @hf_netlogon_ticket_logon_options_0000000000020000, ptr @hf_netlogon_ticket_logon_options_0000000100000000, ptr @hf_netlogon_ticket_logon_options_0000000200000000, ptr @hf_netlogon_ticket_logon_options_0001000000000000, ptr @hf_netlogon_ticket_logon_options_0002000000000000, ptr null], align 16
@.str.1159 = private unnamed_addr constant [15 x i8] c"Service Ticket\00", align 1
@.str.1160 = private unnamed_addr constant [18 x i8] c"Additional Ticket\00", align 1
@.str.1161 = private unnamed_addr constant [12 x i8] c"VALIDATION:\00", align 1
@.str.1162 = private unnamed_addr constant [21 x i8] c"VALIDATION_UAS_INFO:\00", align 1
@.str.1163 = private unnamed_addr constant [21 x i8] c"VALIDATION_SAM_INFO:\00", align 1
@.str.1164 = private unnamed_addr constant [22 x i8] c"VALIDATION_SAM_INFO2:\00", align 1
@.str.1165 = private unnamed_addr constant [17 x i8] c"VALIDATION_INFO:\00", align 1
@.str.1166 = private unnamed_addr constant [18 x i8] c"VALIDATION_INFO2:\00", align 1
@.str.1167 = private unnamed_addr constant [22 x i8] c"VALIDATION_SAM_INFO4:\00", align 1
@.str.1168 = private unnamed_addr constant [25 x i8] c"VALIDATION_TICKET_LOGON:\00", align 1
@.str.1169 = private unnamed_addr constant [16 x i8] c"Validation Data\00", align 1
@netlogon_dissect_VALIDATION_TICKET_LOGON.hf_netlogon_ticket_logon_results_bits = internal constant [16 x ptr] [ptr @hf_netlogon_ticket_logon_results_0000000000000001, ptr @hf_netlogon_ticket_logon_results_0000000100000000, ptr @hf_netlogon_ticket_logon_results_0000000200000000, ptr @hf_netlogon_ticket_logon_results_0000000400000000, ptr @hf_netlogon_ticket_logon_results_0000000800000000, ptr @hf_netlogon_ticket_logon_results_0000001000000000, ptr @hf_netlogon_ticket_logon_results_0000002000000000, ptr @hf_netlogon_ticket_logon_results_0000004000000000, ptr @hf_netlogon_ticket_logon_results_0001000000000000, ptr @hf_netlogon_ticket_logon_results_0002000000000000, ptr @hf_netlogon_ticket_logon_results_0004000000000000, ptr @hf_netlogon_ticket_logon_results_0008000000000000, ptr @hf_netlogon_ticket_logon_results_0010000000000000, ptr @hf_netlogon_ticket_logon_results_0020000000000000, ptr @hf_netlogon_ticket_logon_results_0040000000000000, ptr null], align 16
@.str.1170 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.1171 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.1172 = private unnamed_addr constant [12 x i8] c"USER_CLAIMS\00", align 1
@.str.1173 = private unnamed_addr constant [14 x i8] c"DEVICE_CLAIMS\00", align 1
@.str.1174 = private unnamed_addr constant [8 x i8] c"Claims:\00", align 1
@.str.1175 = private unnamed_addr constant [24 x i8] c"LEVEL: logoninformation\00", align 1
@.str.1176 = private unnamed_addr constant [23 x i8] c"packet-dcerpc-netlogon\00", align 1
@.str.1177 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-dcerpc-netlogon.c\00", align 1
@__func__.create_global_netlogon_auth_vars = private unnamed_addr constant [33 x i8] c"create_global_netlogon_auth_vars\00", align 1
@.str.1178 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.1179 = private unnamed_addr constant [31 x i8] c"cur->start <= cur->auth_fd_num\00", align 1
@.str.1180 = private unnamed_addr constant [22 x i8] c"cur->next_start == -1\00", align 1
@.str.1181 = private unnamed_addr constant [30 x i8] c"cur->start < cur->next->start\00", align 1
@.str.1182 = private unnamed_addr constant [36 x i8] c"cur->next_start == cur->next->start\00", align 1
@.str.1183 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.1184 = private unnamed_addr constant [29 x i8] c"CREDENTIAL: client challenge\00", align 1
@.str.1185 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@__func__.netlogon_dissect_netrserverauthenticate023_reply = private unnamed_addr constant [49 x i8] c"netlogon_dissect_netrserverauthenticate023_reply\00", align 1
@.str.1186 = private unnamed_addr constant [25 x i8] c"GCRY: cipher open %s/%s\0A\00", align 1
@.str.1187 = private unnamed_addr constant [19 x i8] c"GCRY: setiv %s/%s\0A\00", align 1
@.str.1188 = private unnamed_addr constant [20 x i8] c"GCRY: setkey %s/%s\0A\00", align 1
@.str.1189 = private unnamed_addr constant [21 x i8] c"GCRY: encrypt %s/%s\0A\00", align 1
@.str.1190 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1191 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.1192 = private unnamed_addr constant [48 x i8] c"%s authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.1193 = private unnamed_addr constant [79 x i8] c"session key (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@netlogon_dissect_neg_options.hf_flags = internal constant [27 x ptr] [ptr @hf_netlogon_neg_flags_80000000, ptr @hf_netlogon_neg_flags_40000000, ptr @hf_netlogon_neg_flags_20000000, ptr @hf_netlogon_neg_flags_1000000, ptr @hf_netlogon_neg_flags_200000, ptr @hf_netlogon_neg_flags_100000, ptr @hf_netlogon_neg_flags_80000, ptr @hf_netlogon_neg_flags_40000, ptr @hf_netlogon_neg_flags_20000, ptr @hf_netlogon_neg_flags_10000, ptr @hf_netlogon_neg_flags_8000, ptr @hf_netlogon_neg_flags_4000, ptr @hf_netlogon_neg_flags_2000, ptr @hf_netlogon_neg_flags_1000, ptr @hf_netlogon_neg_flags_800, ptr @hf_netlogon_neg_flags_400, ptr @hf_netlogon_neg_flags_200, ptr @hf_netlogon_neg_flags_100, ptr @hf_netlogon_neg_flags_80, ptr @hf_netlogon_neg_flags_40, ptr @hf_netlogon_neg_flags_20, ptr @hf_netlogon_neg_flags_10, ptr @hf_netlogon_neg_flags_8, ptr @hf_netlogon_neg_flags_4, ptr @hf_netlogon_neg_flags_2, ptr @hf_netlogon_neg_flags_1, ptr null], align 16
@.str.1194 = private unnamed_addr constant [38 x i8] c"ENCRYPTED_LM_OWF_PASSWORD: hashed_pwd\00", align 1
@.str.1195 = private unnamed_addr constant [38 x i8] c"MODIFIED_COUNT: domain modified count\00", align 1
@.str.1196 = private unnamed_addr constant [25 x i8] c"DELTA_ENUM_ARRAY: deltas\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"DELTA_ENUM: deltas\00", align 1
@.str.1198 = private unnamed_addr constant [12 x i8] c"DELTA_ENUM:\00", align 1
@.str.1199 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1200 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1201 = private unnamed_addr constant [16 x i8] c"DELTA_ID_UNION:\00", align 1
@.str.1202 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1203 = private unnamed_addr constant [13 x i8] c"DELTA_UNION:\00", align 1
@.str.1204 = private unnamed_addr constant [14 x i8] c"DELTA_DOMAIN:\00", align 1
@.str.1205 = private unnamed_addr constant [13 x i8] c"DELTA_GROUP:\00", align 1
@.str.1206 = private unnamed_addr constant [20 x i8] c"DELTA_RENAME_GROUP:\00", align 1
@.str.1207 = private unnamed_addr constant [12 x i8] c"DELTA_USER:\00", align 1
@.str.1208 = private unnamed_addr constant [19 x i8] c"DELTA_RENAME_USER:\00", align 1
@.str.1209 = private unnamed_addr constant [20 x i8] c"DELTA_GROUP_MEMBER:\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"DELTA_ALIAS:\00", align 1
@.str.1211 = private unnamed_addr constant [20 x i8] c"DELTA_RENAME_ALIAS:\00", align 1
@.str.1212 = private unnamed_addr constant [20 x i8] c"DELTA_ALIAS_MEMBER:\00", align 1
@.str.1213 = private unnamed_addr constant [14 x i8] c"DELTA_POLICY:\00", align 1
@.str.1214 = private unnamed_addr constant [23 x i8] c"DELTA_TRUSTED_DOMAINS:\00", align 1
@.str.1215 = private unnamed_addr constant [16 x i8] c"DELTA_ACCOUNTS:\00", align 1
@.str.1216 = private unnamed_addr constant [14 x i8] c"DELTA_SECRET:\00", align 1
@.str.1217 = private unnamed_addr constant [20 x i8] c"DELTA_DELETE_GROUP:\00", align 1
@.str.1218 = private unnamed_addr constant [19 x i8] c"DELTA_DELETE_USER:\00", align 1
@.str.1219 = private unnamed_addr constant [16 x i8] c"MODIFIED_COUNT:\00", align 1
@.str.1220 = private unnamed_addr constant [15 x i8] c"SENSITIVE_DATA\00", align 1
@.str.1221 = private unnamed_addr constant [6 x i8] c"RIDs:\00", align 1
@.str.1222 = private unnamed_addr constant [9 x i8] c"Attribs:\00", align 1
@.str.1223 = private unnamed_addr constant [21 x i8] c"Event Audit Options:\00", align 1
@.str.1224 = private unnamed_addr constant [13 x i8] c"QUOTA_LIMTS:\00", align 1
@.str.1225 = private unnamed_addr constant [20 x i8] c"Domain Controllers:\00", align 1
@.str.1226 = private unnamed_addr constant [17 x i8] c"PRIV_ATTR_ARRAY:\00", align 1
@.str.1227 = private unnamed_addr constant [17 x i8] c"PRIV_NAME_ARRAY:\00", align 1
@.str.1228 = private unnamed_addr constant [35 x i8] c"CIPHER_VALUE: current cipher value\00", align 1
@.str.1229 = private unnamed_addr constant [31 x i8] c"CIPHER_VALUE: old cipher value\00", align 1
@.str.1230 = private unnamed_addr constant [21 x i8] c"UAS_INFO_0: RecordID\00", align 1
@.str.1231 = private unnamed_addr constant [19 x i8] c"BYTE_array: Buffer\00", align 1
@.str.1232 = private unnamed_addr constant [27 x i8] c"CONTROL_QUERY_INFORMATION:\00", align 1
@.str.1233 = private unnamed_addr constant [17 x i8] c"NETLOGON_INFO_1:\00", align 1
@.str.1234 = private unnamed_addr constant [17 x i8] c"NETLOGON_INFO_2:\00", align 1
@.str.1235 = private unnamed_addr constant [17 x i8] c"NETLOGON_INFO_3:\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"Trusted DC Name\00", align 1
@.str.1237 = private unnamed_addr constant [27 x i8] c"CONTROL_DATA_INFORMATION: \00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"Trusted Domain Name\00", align 1
@.str.1239 = private unnamed_addr constant [19 x i8] c"Change log entry: \00", align 1
@.str.1240 = private unnamed_addr constant [43 x i8] c"UNICODE_MULTI pointer: trust_dom_name_list\00", align 1
@.str.1241 = private unnamed_addr constant [15 x i8] c"UNICODE_MULTI:\00", align 1
@.str.1242 = private unnamed_addr constant [26 x i8] c"GUID pointer: domain_guid\00", align 1
@.str.1243 = private unnamed_addr constant [24 x i8] c"GUID pointer: site_guid\00", align 1
@.str.1244 = private unnamed_addr constant [24 x i8] c"DOMAIN_CONTROLLER_INFO:\00", align 1
@.str.1245 = private unnamed_addr constant [13 x i8] c"Logon Domain\00", align 1
@.str.1246 = private unnamed_addr constant [8 x i8] c"DC Site\00", align 1
@.str.1247 = private unnamed_addr constant [12 x i8] c"Client Site\00", align 1
@netlogon_dissect_DC_FLAGS.flags = internal constant [14 x ptr] [ptr @hf_netlogon_dc_flags_dns_forest_flag, ptr @hf_netlogon_dc_flags_dns_domain_flag, ptr @hf_netlogon_dc_flags_dns_controller_flag, ptr @hf_netlogon_dc_flags_ndnc_flag, ptr @hf_netlogon_dc_flags_good_timeserv_flag, ptr @hf_netlogon_dc_flags_writable_flag, ptr @hf_netlogon_dc_flags_closest_flag, ptr @hf_netlogon_dc_flags_timeserv_flag, ptr @hf_netlogon_dc_flags_kdc_flag, ptr @hf_netlogon_dc_flags_ds_flag, ptr @hf_netlogon_dc_flags_ldap_flag, ptr @hf_netlogon_dc_flags_gc_flag, ptr @hf_netlogon_dc_flags_pdc_flag, ptr null], align 16
@.str.1248 = private unnamed_addr constant [26 x i8] c"  PING (mask==0x0000ffff)\00", align 1
@.str.1249 = private unnamed_addr constant [22 x i8] c" (ServerCapabilities)\00", align 1
@.str.1250 = private unnamed_addr constant [18 x i8] c" (RequestedFlags)\00", align 1
@.str.1251 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"NegotiatedFlags: 0x%08x\00", align 1
@.str.1253 = private unnamed_addr constant [19 x i8] c"ServerCapabilities\00", align 1
@.str.1254 = private unnamed_addr constant [21 x i8] c": ServerCapabilities\00", align 1
@.str.1255 = private unnamed_addr constant [23 x i8] c"RequestedFlags: 0x%08x\00", align 1
@.str.1256 = private unnamed_addr constant [15 x i8] c"RequestedFlags\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c": RequestedFlags\00", align 1
@.str.1258 = private unnamed_addr constant [15 x i8] c"unknown string\00", align 1
@.str.1259 = private unnamed_addr constant [29 x i8] c"ULONG pointer: unknown_ULONG\00", align 1
@.str.1260 = private unnamed_addr constant [27 x i8] c"BYTE pointer: unknown_BYTE\00", align 1
@netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.flags = internal constant [18 x ptr] [ptr @hf_netlogon_get_dcname_request_flags_return_flat_name, ptr @hf_netlogon_get_dcname_request_flags_return_dns_name, ptr @hf_netlogon_get_dcname_request_flags_is_flat_name, ptr @hf_netlogon_get_dcname_request_flags_is_dns_name, ptr @hf_netlogon_get_dcname_request_flags_only_ldap_needed, ptr @hf_netlogon_get_dcname_request_flags_avoid_self, ptr @hf_netlogon_get_dcname_request_flags_good_timeserv_preferred, ptr @hf_netlogon_get_dcname_request_flags_writable_required, ptr @hf_netlogon_get_dcname_request_flags_timeserv_required, ptr @hf_netlogon_get_dcname_request_flags_kdc_required, ptr @hf_netlogon_get_dcname_request_flags_ip_required, ptr @hf_netlogon_get_dcname_request_flags_background_only, ptr @hf_netlogon_get_dcname_request_flags_pdc_required, ptr @hf_netlogon_get_dcname_request_flags_gc_server_required, ptr @hf_netlogon_get_dcname_request_flags_directory_service_preferred, ptr @hf_netlogon_get_dcname_request_flags_directory_service_required, ptr @hf_netlogon_get_dcname_request_flags_force_rediscovery, ptr null], align 16
@.str.1261 = private unnamed_addr constant [22 x i8] c"AUTHENTICATOR: client\00", align 1
@.str.1262 = private unnamed_addr constant [19 x i8] c"WORKSTATION_BUFFER\00", align 1
@.str.1263 = private unnamed_addr constant [17 x i8] c"WORKSTATION INFO\00", align 1
@.str.1264 = private unnamed_addr constant [17 x i8] c"Workstation Site\00", align 1
@.str.1265 = private unnamed_addr constant [8 x i8] c"Dummy 1\00", align 1
@.str.1266 = private unnamed_addr constant [8 x i8] c"Dummy 2\00", align 1
@.str.1267 = private unnamed_addr constant [8 x i8] c"Dummy 3\00", align 1
@.str.1268 = private unnamed_addr constant [8 x i8] c"Dummy 4\00", align 1
@.str.1269 = private unnamed_addr constant [11 x i8] c"LSA Policy\00", align 1
@.str.1270 = private unnamed_addr constant [9 x i8] c"Pointer:\00", align 1
@.str.1271 = private unnamed_addr constant [19 x i8] c"DOMAIN_INFORMATION\00", align 1
@.str.1272 = private unnamed_addr constant [12 x i8] c"DOMAIN_INFO\00", align 1
@.str.1273 = private unnamed_addr constant [16 x i8] c"LSA_POLICY_INFO\00", align 1
@.str.1274 = private unnamed_addr constant [36 x i8] c"DOMAIN_TRUST_ARRAY: Trusted domains\00", align 1
@.str.1275 = private unnamed_addr constant [16 x i8] c"ONE_DOMAIN_INFO\00", align 1
@.str.1276 = private unnamed_addr constant [26 x i8] c"Pointer to Sid (dom_sid2)\00", align 1
@.str.1277 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@netlogon_dissect_DOMAIN_TRUST_FLAGS.flags = internal constant [7 x ptr] [ptr @hf_netlogon_trust_flags_inbound, ptr @hf_netlogon_trust_flags_native_mode, ptr @hf_netlogon_trust_flags_primary, ptr @hf_netlogon_trust_flags_tree_root, ptr @hf_netlogon_trust_flags_outbound, ptr @hf_netlogon_trust_flags_in_forest, ptr null], align 16
@netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr = internal constant [8 x ptr] [ptr @hf_netlogon_trust_attribs_treat_as_external, ptr @hf_netlogon_trust_attribs_within_forest, ptr @hf_netlogon_trust_attribs_cross_organization, ptr @hf_netlogon_trust_attribs_forest_transitive, ptr @hf_netlogon_trust_attribs_quarantined_domain, ptr @hf_netlogon_trust_attribs_uplevel_only, ptr @hf_netlogon_trust_attribs_non_transitive, ptr null], align 16
@.str.1278 = private unnamed_addr constant [20 x i8] c"netr_CryptPassword:\00", align 1
@.str.1279 = private unnamed_addr constant [29 x i8] c"Encrypted netr_CryptPassword\00", align 1
@.str.1280 = private unnamed_addr constant [21 x i8] c"No session key found\00", align 1
@.str.1281 = private unnamed_addr constant [96 x i8] c"Decryption not possible (%s/%s) with session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@__func__.netlogon_dissect_netr_CryptPassword = private unnamed_addr constant [36 x i8] c"netlogon_dissect_netr_CryptPassword\00", align 1
@.str.1282 = private unnamed_addr constant [40 x i8] c"GCRY: prepare_session_key_cipher %s/%s\0A\00", align 1
@.str.1283 = private unnamed_addr constant [33 x i8] c"GCRY: gcry_cipher_decrypt %s/%s\0A\00", align 1
@.str.1284 = private unnamed_addr constant [68 x i8] c"Unusable session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@.str.1285 = private unnamed_addr constant [64 x i8] c"Used session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@.str.1286 = private unnamed_addr constant [31 x i8] c"netr_CryptPassword (Decrypted)\00", align 1
@.str.1287 = private unnamed_addr constant [29 x i8] c"Decrypted netr_CryptPassword\00", align 1
@.str.1288 = private unnamed_addr constant [32 x i8] c"Unencryption netr_CryptPassword\00", align 1
@.str.1289 = private unnamed_addr constant [78 x i8] c"Not encrypted with session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@.str.1290 = private unnamed_addr constant [50 x i8] c"Not encrypted and no session key found nor needed\00", align 1
@.str.1291 = private unnamed_addr constant [22 x i8] c"Confounder: %u byte%s\00", align 1
@.str.1292 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1293 = private unnamed_addr constant [21 x i8] c"NL_PASSWORD_VERSION:\00", align 1
@.str.1294 = private unnamed_addr constant [30 x i8] c"Raw Password Bytes: %u byte%s\00", align 1
@__func__.prepare_session_key_cipher_aes = private unnamed_addr constant [31 x i8] c"prepare_session_key_cipher_aes\00", align 1
@__func__.prepare_session_key_cipher_strong = private unnamed_addr constant [34 x i8] c"prepare_session_key_cipher_strong\00", align 1
@.str.1295 = private unnamed_addr constant [36 x i8] c"LM_OWF_PASSWORD pointer: server_pwd\00", align 1
@.str.1296 = private unnamed_addr constant [13 x i8] c"OpaqueBuffer\00", align 1
@__func__.netlogon_dissect_opaque_buffer_block = private unnamed_addr constant [37 x i8] c"netlogon_dissect_opaque_buffer_block\00", align 1
@.str.1297 = private unnamed_addr constant [65 x i8] c"Using session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@.str.1298 = private unnamed_addr constant [35 x i8] c"TYPE_50** pointer: unknown_TYPE_50\00", align 1
@.str.1299 = private unnamed_addr constant [33 x i8] c"TYPE_50 pointer: unknown_TYPE_50\00", align 1
@.str.1300 = private unnamed_addr constant [9 x i8] c"TYPE_50:\00", align 1
@.str.1301 = private unnamed_addr constant [15 x i8] c"Client Account\00", align 1
@.str.1302 = private unnamed_addr constant [13 x i8] c"Domain GUID:\00", align 1
@.str.1303 = private unnamed_addr constant [24 x i8] c"DS_DOMAIN_TRUSTS_ARRAY:\00", align 1
@.str.1304 = private unnamed_addr constant [17 x i8] c"DS_DOMAIN_TRUSTS\00", align 1
@.str.1305 = private unnamed_addr constant [13 x i8] c"NetBIOS Name\00", align 1
@.str.1306 = private unnamed_addr constant [33 x i8] c"TYPE_52 pointer: unknown_TYPE_52\00", align 1
@.str.1307 = private unnamed_addr constant [9 x i8] c"TYPE_52:\00", align 1
@.str.1308 = private unnamed_addr constant [11 x i8] c"Site names\00", align 1
@.str.1309 = private unnamed_addr constant [16 x i8] c"Site name array\00", align 1
@.str.1310 = private unnamed_addr constant [12 x i8] c"LogonServer\00", align 1
@netlogon_dissect_EXTRA_FLAGS.extraflags = internal constant [5 x ptr] [ptr @hf_netlogon_extra_flags_root_forest, ptr @hf_netlogon_trust_flags_dc_firsthop, ptr @hf_netlogon_trust_flags_rodc_to_dc, ptr @hf_netlogon_trust_flags_rodc_ntlm, ptr null], align 16
@.str.1311 = private unnamed_addr constant [23 x i8] c"GUID pointer: dsa_guid\00", align 1
@.str.1312 = private unnamed_addr constant [9 x i8] c"dns_host\00", align 1
@.str.1313 = private unnamed_addr constant [38 x i8] c"NT_OWF_PASSWORD pointer: new_password\00", align 1
@.str.1314 = private unnamed_addr constant [38 x i8] c"NT_OWF_PASSWORD pointer: old_password\00", align 1
@netlogon_dissect_dsrgetforesttrustinformation_rqst.hf_netlogon_forest_trust_info_flags_bits = internal constant [2 x ptr] [ptr @hf_netlogon_forest_trust_info_flags_00000001, ptr null], align 16
@.str.1315 = private unnamed_addr constant [17 x i8] c"ForestTrustInfo:\00", align 1
@netlogon_dissect_netrgetforesttrustinformation_rqst.hf_netlogon_forest_trust_info_flags_bits = internal constant [2 x ptr] [ptr @hf_netlogon_forest_trust_info_flags_00000001, ptr null], align 16
@.str.1316 = private unnamed_addr constant [40 x i8] c"NL_GENERIC_RPC_DATA pointer: trust_info\00", align 1
@.str.1317 = private unnamed_addr constant [21 x i8] c"NL_GENERIC_RPC_DATA:\00", align 1
@.str.1318 = private unnamed_addr constant [23 x i8] c"UINT32 ARRAY pointer: \00", align 1
@.str.1319 = private unnamed_addr constant [23 x i8] c"STRING ARRAY pointer: \00", align 1
@.str.1320 = private unnamed_addr constant [22 x i8] c"ChainedFromServerName\00", align 1
@.str.1321 = private unnamed_addr constant [21 x i8] c"ChainedForClientName\00", align 1
@.str.1322 = private unnamed_addr constant [31 x i8] c"IN_CHAIN_SET_CLIENT_ATTRIBUTES\00", align 1
@.str.1323 = private unnamed_addr constant [32 x i8] c"OUT_CHAIN_SET_CLIENT_ATTRIBUTES\00", align 1
@.str.1324 = private unnamed_addr constant [43 x i8] c"ServerAuthenticateKerberos(%s) at frame %u\00", align 1
@.str.1325 = private unnamed_addr constant [17 x i8] c"zero session key\00", align 1
@dissect_secchan_nl_auth_message.flag_fields = internal constant [6 x ptr] [ptr @hf_netlogon_secchan_nl_message_flags_nb_domain, ptr @hf_netlogon_secchan_nl_message_flags_nb_host, ptr @hf_netlogon_secchan_nl_message_flags_dns_domain, ptr @hf_netlogon_secchan_nl_message_flags_dns_host, ptr @hf_netlogon_secchan_nl_message_flags_nb_host_utf8, ptr null], align 16
@.str.1326 = private unnamed_addr constant [31 x i8] c"Secure Channel NL_AUTH_MESSAGE\00", align 1
@__func__.uncrypt_sequence_aes = private unnamed_addr constant [21 x i8] c"uncrypt_sequence_aes\00", align 1
@__func__.dissect_packet_data = private unnamed_addr constant [20 x i8] c"dissect_packet_data\00", align 1
@.str.1327 = private unnamed_addr constant [38 x i8] c"GCRY: prepare_decryption_cipher %s/%s\00", align 1
@__func__.prepare_decryption_cipher_aes = private unnamed_addr constant [30 x i8] c"prepare_decryption_cipher_aes\00", align 1
@__func__.prepare_decryption_cipher_md5 = private unnamed_addr constant [30 x i8] c"prepare_decryption_cipher_md5\00", align 1
@.str.1328 = private unnamed_addr constant [25 x i8] c"GCRY: GCRY_MD_MD5 %s/%s\0A\00", align 1
@switch.table.dissect_secchan_nl_auth_message = private unnamed_addr constant [14 x i8] [i8 1, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 1, i8 1, i8 0, i8 1, i8 0], align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @netlogon_dissect_PAC_LOGON_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_num_sid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef -1)
  %11 = load i32, ptr @hf_netlogon_resourcegroupcount, align 4
  %12 = tail call fastcc i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @.str.1)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_netlogon_logon_time, align 4
  %11 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10)
  %12 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %13 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12)
  %14 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %15 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14)
  %16 = load i32, ptr @hf_netlogon_pwd_last_set_time, align 4
  %17 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16)
  %18 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %19 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18)
  %20 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %21 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20)
  %22 = load i32, ptr @hf_netlogon_acct_name, align 4
  %23 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_netlogon_full_name, align 4
  %25 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr @hf_netlogon_logon_script, align 4
  %27 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @hf_netlogon_profile_path, align 4
  %29 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr @hf_netlogon_home_dir, align 4
  %31 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @hf_netlogon_dir_drive, align 4
  %33 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %35 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_netlogon_bad_pw_count16, align 4
  %37 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_netlogon_user_rid, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = load i32, ptr @hf_netlogon_group_rid, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  %42 = load i32, ptr @hf_netlogon_num_rids, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %9)
  %44 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.891, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %netlogon_dissect_USER_FLAGS.exit.thread, label %netlogon_dissect_USER_FLAGS.exit

netlogon_dissect_USER_FLAGS.exit.thread:          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %netlogon_dissect_USER_SESSION_KEY.exit

netlogon_dissect_USER_FLAGS.exit:                 ; preds = %6
  %48 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8)
  %49 = add i32 %48, -4
  %50 = load i32, ptr @hf_netlogon_user_flags, align 4
  %51 = load i32, ptr @ett_user_flags, align 4
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @netlogon_dissect_USER_FLAGS.flags, i64 noundef %53, i32 noundef 1)
  %.val.pre = load i8, ptr %45, align 1, !range !6
  %55 = trunc nuw i8 %.val.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %55, label %netlogon_dissect_USER_SESSION_KEY.exit, label %56

56:                                               ; preds = %netlogon_dissect_USER_FLAGS.exit
  %57 = load i32, ptr @hf_netlogon_user_session_key, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %59 = add i32 %48, 16
  br label %netlogon_dissect_USER_SESSION_KEY.exit

netlogon_dissect_USER_SESSION_KEY.exit:           ; preds = %netlogon_dissect_USER_FLAGS.exit.thread, %netlogon_dissect_USER_FLAGS.exit, %56
  %.0.i192 = phi i32 [ %59, %56 ], [ %48, %netlogon_dissect_USER_FLAGS.exit ], [ %44, %netlogon_dissect_USER_FLAGS.exit.thread ]
  %60 = load i32, ptr @hf_netlogon_logon_srv, align 4
  %61 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %.0.i192, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %63 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %62, i32 noundef 0)
  %64 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %65 = load i32, ptr @hf_netlogon_dummy1_long, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %65, ptr noundef null)
  %67 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %netlogon_dissect_USER_ACCOUNT_CONTROL.exit, label %71

71:                                               ; preds = %netlogon_dissect_USER_SESSION_KEY.exit
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %73 = add i32 %72, -4
  %74 = load i32, ptr @hf_netlogon_user_account_control, align 4
  %75 = load i32, ptr @ett_user_account_control, align 4
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @netlogon_dissect_USER_ACCOUNT_CONTROL.uac, i64 noundef %77, i32 noundef 1)
  br label %netlogon_dissect_USER_ACCOUNT_CONTROL.exit

netlogon_dissect_USER_ACCOUNT_CONTROL.exit:       ; preds = %netlogon_dissect_USER_SESSION_KEY.exit, %71
  %.0.i193 = phi i32 [ %72, %71 ], [ %68, %netlogon_dissect_USER_SESSION_KEY.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i193, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %79, ptr noundef null)
  %81 = load i32, ptr @hf_netlogon_dummy5_long, align 4
  %82 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %81, ptr noundef null)
  %83 = load i32, ptr @hf_netlogon_dummy6_long, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %83, ptr noundef null)
  %85 = load i32, ptr @hf_netlogon_dummy7_long, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %85, ptr noundef null)
  %87 = load i32, ptr @hf_netlogon_dummy8_long, align 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %87, ptr noundef null)
  %89 = load i32, ptr @hf_netlogon_dummy9_long, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %88, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef null)
  %91 = load i32, ptr @hf_netlogon_dummy10_long, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %90, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %91, ptr noundef null)
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @ett_domain_group_memberships, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %10, ptr noundef %7)
  br label %14

14:                                               ; preds = %11, %8
  %.0 = phi ptr [ %13, %11 ], [ null, %8 ]
  %15 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.891, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = load ptr, ptr %10, align 8
  %19 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @netlogon_dissect_PAC_S4U_DELEGATION_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @hf_netlogon_s4u2proxytarget, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_transitedlistsize, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_S4U_Transited_Services_array, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef -1)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_counted_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_S4U_Transited_Services_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_S4U_Transited_Service_name)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @netlogon_dissect_PAC_DEVICE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not54 = icmp eq ptr %18, null
  br i1 %.not54, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %21, i64 noundef 32) #15
  %23 = load ptr, ptr %17, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %25

25:                                               ; preds = %19, %16, %12, %6
  %.052 = phi ptr [ %22, %19 ], [ null, %16 ], [ null, %12 ], [ null, %6 ]
  %.0 = phi ptr [ %24, %19 ], [ null, %16 ], [ null, %12 ], [ null, %6 ]
  %26 = load i32, ptr @hf_netlogon_user_rid, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef %.0)
  %28 = load i32, ptr @hf_netlogon_group_rid, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = tail call i32 @dissect_ndr_nt_PSID_cb(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @device_sid_callback_fnct, ptr noundef %.052)
  %31 = load i32, ptr @hf_netlogon_accountdomaingroupcount, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9)
  %33 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load i32, ptr @hf_netlogon_num_sid, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef -1)
  %37 = load i32, ptr @hf_netlogon_membership_domains_count, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS.exit, label %38

38:                                               ; preds = %25
  %39 = load i32, ptr @ett_domains_group_memberships, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %36, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.5)
  br label %netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS.exit

netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS.exit:  ; preds = %25, %38
  %.0.i = phi ptr [ %40, %38 ], [ null, %25 ]
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %8)
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef -1)
  %43 = load ptr, ptr %7, align 8
  %44 = sub i32 %42, %36
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_PSID_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @device_sid_callback_fnct(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, ptr noundef captures(address_is_null) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i8, ptr %11, align 8
  %.not = icmp ne i8 %12, -1
  %13 = icmp eq ptr %10, null
  %or.cond = select i1 %.not, i1 true, i1 %13
  %14 = icmp eq ptr %7, null
  %or.cond42 = or i1 %14, %or.cond
  br i1 %or.cond42, label %37, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 64) #16
  %22 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 32, i64 noundef %21) #16
  %.not39 = icmp eq ptr %22, null
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  %spec.select = tail call i64 @llvm.smin.i64(i64 %25, i64 %21)
  %.0 = select i1 %.not39, i64 %21, i64 %spec.select
  %26 = tail call ptr @memchr(ptr noundef nonnull %17, i32 noundef 40, i64 noundef %.0) #16
  %.not40 = icmp eq ptr %26, null
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %24
  %spec.select41 = tail call i64 @llvm.smin.i64(i64 %28, i64 %.0)
  %.2 = select i1 %.not40, i64 %.0, i64 %spec.select41
  %29 = tail call ptr @wmem_epan_scope()
  %30 = trunc i64 %.2 to i32
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str.892, i32 noundef %30, i32 noundef %30, ptr noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %15, %8, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @netlogon_dissect_CLAIMS_SET_METADATA_BLOB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x i8], align 4
  %10 = alloca %struct._dcerpc_call_value, align 8
  %11 = alloca %struct._dcerpc_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %11, i8 0, i64 136, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %10, ptr %13, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %15 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %6)
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_netlogon_blob, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  br label %23

20:                                               ; preds = %8
  %21 = call i32 @nt_dissect_MIDL_NDRHEADERBLOB(ptr noundef %15, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %9)
  call void @init_ndr_pointer_list(ptr noundef nonnull %11)
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %3, ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_METADATA, i32 noundef 2, ptr noundef %7, i32 noundef -1)
  call void @free_ndr_pointer_list(ptr noundef nonnull %11)
  br label %23

23:                                               ; preds = %20, %17
  %.0 = phi i32 [ %1, %17 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nt_dissect_MIDL_NDRHEADERBLOB(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_ndr_pointer_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_METADATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %58, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_claims_set_size, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr %5, align 1
  %21 = and i8 %20, 16
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw i32 %22, 27
  br i1 %.not, label %30, label %24

24:                                               ; preds = %10
  %25 = and i32 %12, 7
  %.not89 = icmp eq i32 %25, 0
  %or.cond = select i1 %19, i1 true, i1 %.not89
  %26 = and i32 %12, -8
  %27 = add i32 %26, 8
  %.087 = select i1 %or.cond, i32 %12, i32 %27
  %28 = add i32 %.087, 8
  %29 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %28, i32 noundef %23)
  br label %37

30:                                               ; preds = %10
  %31 = and i32 %12, 3
  %.not88 = icmp eq i32 %31, 0
  %or.cond93 = select i1 %19, i1 true, i1 %.not88
  %32 = and i32 %12, -4
  %33 = add i32 %32, 4
  %.087.ph = select i1 %or.cond93, i32 %12, i32 %33
  %34 = add i32 %.087.ph, 4
  %35 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %34, i32 noundef %23)
  %36 = zext i16 %35 to i32
  br label %37

37:                                               ; preds = %30, %24
  %.08795 = phi i32 [ %.087, %24 ], [ %.087.ph, %30 ]
  %.0 = phi i32 [ %29, %24 ], [ %36, %30 ]
  switch i32 %.0, label %46 [
    i32 0, label %38
    i32 2, label %40
    i32 3, label %42
    i32 4, label %44
  ]

38:                                               ; preds = %37
  %39 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.08795, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_ucarray_0, i32 noundef 2, ptr noundef nonnull @.str.895, i32 noundef -1)
  br label %48

40:                                               ; preds = %37
  %41 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.08795, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_ucarray_2, i32 noundef 2, ptr noundef nonnull @.str.896, i32 noundef -1)
  br label %48

42:                                               ; preds = %37
  %43 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.08795, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_ucarray_3, i32 noundef 2, ptr noundef nonnull @.str.897, i32 noundef -1)
  br label %48

44:                                               ; preds = %37
  %45 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.08795, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_ucarray_4, i32 noundef 2, ptr noundef nonnull @.str.898, i32 noundef -1)
  br label %48

46:                                               ; preds = %37
  %47 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.08795, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_ucarray_U, i32 noundef 2, ptr noundef nonnull @.str.899, i32 noundef -1)
  br label %48

48:                                               ; preds = %46, %44, %42, %40, %38
  %.1 = phi i32 [ %47, %46 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %49 = load i32, ptr @hf_netlogon_claims_compression_format, align 4
  %50 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef null)
  %51 = load i32, ptr @hf_netlogon_claims_set_uncompressed_size, align 4
  %52 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %51, ptr noundef null)
  %53 = load i32, ptr @hf_netlogon_claims_reserved_type, align 4
  %54 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %53, ptr noundef null)
  %55 = load i32, ptr @hf_netlogon_claims_reserved_field_size, align 4
  %56 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef null)
  %57 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.900, i32 noundef -1)
  br label %58

58:                                               ; preds = %6, %48
  %.086 = phi i32 [ %57, %48 ], [ %1, %6 ]
  ret i32 %.086
}

; Function Attrs: null_pointer_is_valid
declare void @free_ndr_pointer_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_netlogon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.888, ptr noundef nonnull @.str.889, ptr noundef nonnull @.str.890)
  store i32 %1, ptr @proto_dcerpc_netlogon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_netlogon.hf, i32 noundef 371)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_netlogon.ett, i32 noundef 41)
  %2 = load i32, ptr @proto_dcerpc_netlogon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcerpc_netlogon.ei, i32 noundef 2)
  %4 = tail call ptr @wmem_epan_scope()
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_auth_hash, ptr noundef nonnull @netlogon_auth_equal)
  store ptr %6, ptr @netlogon_auths, align 8
  %7 = tail call ptr @wmem_epan_scope()
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef nonnull @dcerpc_auth_schannel_key_hash, ptr noundef nonnull @dcerpc_auth_schannel_key_equal)
  store ptr %9, ptr @schannel_auths, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @netlogon_auth_hash(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader.i, label %add_address_to_hash.exit

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01112.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %13, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %3, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.01112.i, %9
  %11 = mul i32 %10, 1025
  %12 = lshr i32 %11, 6
  %13 = xor i32 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !8

add_address_to_hash.exit:                         ; preds = %.lr.ph.i, %1
  %.011.lcssa.i = phi i32 [ 0, %1 ], [ %13, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i6, label %add_address_to_hash.exit13

.lr.ph.preheader.i6:                              ; preds = %add_address_to_hash.exit
  %wide.trip.count.i7 = zext nneg i32 %17 to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i6
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i6 ], [ %indvars.iv.next.i11, %.lr.ph.i8 ]
  %.01112.i10 = phi i32 [ %.011.lcssa.i, %.lr.ph.preheader.i6 ], [ %25, %.lr.ph.i8 ]
  %19 = getelementptr i8, ptr %15, i64 %indvars.iv.i9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %.01112.i10, %21
  %23 = mul i32 %22, 1025
  %24 = lshr i32 %23, 6
  %25 = xor i32 %24, %23
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i7
  br i1 %exitcond.not.i12, label %add_address_to_hash.exit13, label %.lr.ph.i8, !llvm.loop !8

add_address_to_hash.exit13:                       ; preds = %.lr.ph.i8, %add_address_to_hash.exit
  %.011.lcssa.i5 = phi i32 [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %25, %.lr.ph.i8 ]
  ret i32 %.011.lcssa.i5
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @netlogon_auth_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %addresses_equal.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %8 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %21, label %addresses_equal.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %22, align 8
  %25 = load i32, ptr %23, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %addresses_equal.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %29 to i64
  %bcmp.i7 = tail call i32 @bcmp(ptr %37, ptr %39, i64 %40)
  %41 = icmp eq i32 %bcmp.i7, 0
  br i1 %41, label %addresses_equal.exit, label %42

42:                                               ; preds = %35, %27, %21
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %42, %35, %33, %14, %6, %2
  %43 = phi i32 [ 0, %14 ], [ 0, %2 ], [ 0, %6 ], [ 0, %42 ], [ 1, %35 ], [ 1, %33 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @dcerpc_auth_schannel_key_hash(ptr noundef readonly captures(none) %0) #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %4, %7
  %9 = shl i32 %7, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %8, %11
  %13 = add i32 %12, %9
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dcerpc_auth_schannel_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_netlogon() local_unnamed_addr #0 {
  store i1 false, ptr @seen.0, align 4
  store i32 0, ptr @seen.1, align 4
  %1 = load i32, ptr @proto_dcerpc_netlogon, align 4
  %2 = load i32, ptr @ett_dcerpc_netlogon, align 4
  %3 = load i32, ptr @hf_netlogon_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_netlogon, i16 noundef zeroext 1, ptr noundef nonnull @dcerpc_netlogon_dissectors, i32 noundef %3)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 68, ptr noundef nonnull @secchan_auth_fns)
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 68, ptr noundef nonnull @secchan_auth_fns)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_PSID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_S4U_Transited_Service_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_transited_service, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_GROUP_MEMBERSHIP, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.893)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_group_rid, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = call i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIP_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS_WRAPPER)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS_WRAPPER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_domaingroupcount, align 4
  %8 = tail call fastcc i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull @.str.894)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_ucarray_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_BUFFER_0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_ucarray_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_BUFFER_2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_ucarray_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_BUFFER_3)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_ucarray_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_BUFFER_4)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_ucarray_U(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_BUFFER_U)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_BYTE_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BLOB)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_ucarray_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_CLAIMS_SET_BUFFER_0(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr i8, ptr %5, i64 25
  %.val = load i8, ptr %8, align 1, !range !6, !noundef !7
  %9 = tail call fastcc i32 @netlogon_dissect_CLAIMS_SET_BUFFER(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 %.val, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @netlogon_dissect_CLAIMS_SET_BUFFER(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 %.25.val, i32 noundef range(i32 0, 5) %5) unnamed_addr #0 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca %struct._dcerpc_call_value, align 8
  %9 = alloca %struct._dcerpc_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %8, ptr %11, align 8
  %12 = trunc nuw i8 %.25.val to i1
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  switch i32 %5, label %.thread [
    i32 0, label %23
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
  ]

14:                                               ; preds = %13
  %15 = call ptr @tvb_uncompress_lznt1(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %.thread, label %16

16:                                               ; preds = %14
  call void @add_new_data_source(ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull @.str.901)
  br label %.thread3

17:                                               ; preds = %13
  %18 = call ptr @tvb_uncompress_lz77(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %.thread, label %19

19:                                               ; preds = %17
  call void @add_new_data_source(ptr noundef %3, ptr noundef nonnull %18, ptr noundef nonnull @.str.902)
  br label %.thread3

20:                                               ; preds = %13
  %21 = call ptr @tvb_uncompress_lz77huff(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %20
  call void @add_new_data_source(ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull @.str.903)
  br label %.thread3

23:                                               ; preds = %13
  %24 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %.thread3

.thread:                                          ; preds = %20, %17, %14, %13, %23
  %26 = load i32, ptr @hf_netlogon_blob, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %28 = add i32 %2, %1
  br label %32

.thread3:                                         ; preds = %22, %16, %19, %23
  %.05 = phi ptr [ %24, %23 ], [ %21, %22 ], [ %15, %16 ], [ %18, %19 ]
  %29 = add i32 %2, %1
  %30 = call i32 @nt_dissect_MIDL_NDRHEADERBLOB(ptr noundef %4, ptr noundef nonnull %.05, i32 noundef 0, ptr noundef nonnull %7)
  call void @init_ndr_pointer_list(ptr noundef nonnull %9)
  %31 = call i32 @dissect_ndr_pointer(ptr noundef nonnull %.05, i32 noundef %30, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET, i32 noundef 2, ptr noundef nonnull @.str.904, i32 noundef -1)
  call void @free_ndr_pointer_list(ptr noundef nonnull %9)
  br label %32

32:                                               ; preds = %6, %.thread3, %.thread
  %.042 = phi i32 [ %29, %.thread3 ], [ %28, %.thread ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.042
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lznt1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lz77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_uncompress_lz77huff(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_claims_set_size, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_SET_ARRAYS, i32 noundef 2, ptr noundef nonnull @.str.905, i32 noundef -1)
  %10 = load i32, ptr @hf_netlogon_claims_reserved_type, align 4
  %11 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  %12 = load i32, ptr @hf_netlogon_claims_reserved_field_size, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.900, i32 noundef -1)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_SET_ARRAYS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_ARRAY_WRAPPER)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_ARRAY_WRAPPER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_claims_source_type, align 4
  %8 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_netlogon_claims_count, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_ENTRY_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.906, i32 noundef -1)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_ENTRY_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIMS_ENTRY_WRAPPER)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIMS_ENTRY_WRAPPER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_netlogon_claim_id, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.798, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @hf_netlogon_claim_type, align 4
  %11 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = and i32 %11, 3
  %.not40 = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %.not40
  br i1 %or.cond, label %25, label %22

22:                                               ; preds = %17
  %23 = and i32 %11, -4
  %24 = add i32 %23, 4
  br label %25

25:                                               ; preds = %17, %22, %6
  %.0 = phi i32 [ %11, %17 ], [ %24, %22 ], [ %11, %6 ]
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %43 [
    i32 1, label %27
    i32 2, label %31
    i32 3, label %35
    i32 6, label %39
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_netlogon_claim_value_count, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_INT64_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.907, i32 noundef -1)
  br label %43

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_netlogon_claim_value_count, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_UINT64_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.908, i32 noundef -1)
  br label %43

35:                                               ; preds = %25
  %36 = load i32, ptr @hf_netlogon_claim_value_count, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_STRING_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.909, i32 noundef -1)
  br label %43

39:                                               ; preds = %25
  %40 = load i32, ptr @hf_netlogon_claim_value_count, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_BOOLEAN_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.910, i32 noundef -1)
  br label %43

43:                                               ; preds = %39, %35, %31, %27, %25
  %.1 = phi i32 [ %.0, %25 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_str_pointer_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_INT64_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_INT64_VALUE)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_INT64_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_claim_int64_value, align 4
  %8 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_UINT64_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_UINT64_VALUE)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_UINT64_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_claim_uint64_value, align 4
  %8 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_STRING_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_STRING_VALUE)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_STRING_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_claim_string_value, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.808, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_BOOLEAN_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CLAIM_BOOLEAN_VALUE)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CLAIM_BOOLEAN_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_claim_boolean_value, align 4
  %8 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_CLAIMS_SET_BUFFER_2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr i8, ptr %5, i64 25
  %.val = load i8, ptr %8, align 1, !range !6, !noundef !7
  %9 = tail call fastcc i32 @netlogon_dissect_CLAIMS_SET_BUFFER(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 %.val, i32 noundef 2)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_CLAIMS_SET_BUFFER_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr i8, ptr %5, i64 25
  %.val = load i8, ptr %8, align 1, !range !6, !noundef !7
  %9 = tail call fastcc i32 @netlogon_dissect_CLAIMS_SET_BUFFER(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 %.val, i32 noundef 3)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_CLAIMS_SET_BUFFER_4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr i8, ptr %5, i64 25
  %.val = load i8, ptr %8, align 1, !range !6, !noundef !7
  %9 = tail call fastcc i32 @netlogon_dissect_CLAIMS_SET_BUFFER(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 %.val, i32 noundef 4)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_CLAIMS_SET_BUFFER_U(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_netlogon_blob, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %10 = add i32 %2, %1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_BLOB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_netlogon_blob, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %10 = add i32 %2, %1
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogon_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1133, i32 noundef %9, i32 noundef 268435456)
  %11 = load i32, ptr @hf_netlogon_workstation, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1134, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogon_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_UAS_INFO, i32 noundef 2, ptr noundef nonnull @.str.1136, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogoff_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1133, i32 noundef %9, i32 noundef 268435456)
  %11 = load i32, ptr @hf_netlogon_workstation, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1134, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogoff_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LOGOFF_UAS_INFO, i32 noundef 1, ptr noundef nonnull @.str.1140, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogon_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_level16, align 4
  %14 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1144, i32 noundef -1)
  %16 = load i32, ptr @hf_netlogon_validation_level, align 4
  %17 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogon_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef nonnull @.str.1161, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_authoritative, align 4
  %10 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogoff_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_level16, align 4
  %14 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1175, i32 noundef -1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogoff_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverreqchallenge_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_computer_name, align 4
  %12 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %11, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 805306369 to ptr))
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @create_global_netlogon_auth_vars(ptr noundef %2, ptr noundef %14)
  %16 = load i32, ptr @hf_client_challenge, align 4
  %.val = load i8, ptr %5, align 1
  %17 = and i8 %.val, 16
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %6
  %19 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %12)
  br label %22

20:                                               ; preds = %6
  %21 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %12)
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %22
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %dissect_dcerpc_8bytes.exit, label %27

27:                                               ; preds = %26
  store i64 %23, ptr %15, align 8
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %26, %27
  %28 = add i32 %12, 8
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverreqchallenge_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._netlogon_auth_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %17 = load ptr, ptr %16, align 8
  store i32 %13, ptr %8, align 8
  store i32 %15, ptr %9, align 4
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.sink.i.i = load ptr, ptr %20, align 8
  %.sink8.i.i = load i32, ptr %19, align 4
  %.sink9.i.i = load i32, ptr %18, align 8
  store i32 %.sink9.i.i, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sink8.i.i, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @netlogon_auths, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef nonnull %7)
  %.not20.i = icmp eq ptr %25, null
  br i1 %.not20.i, label %find_tmp_netlogon_auth_vars.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %29 = load i32, ptr %28, align 8
  %.not16.i15 = icmp sgt i32 %27, %29
  br i1 %.not16.i15, label %.lr.ph, label %find_tmp_netlogon_auth_vars.exit

30:                                               ; preds = %select.unfold.i
  %31 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %32 = load i32, ptr %31, align 8
  %.not16.i = icmp sgt i32 %27, %32
  br i1 %.not16.i, label %.lr.ph, label %find_tmp_netlogon_auth_vars.exit, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.i, %30
  %.01222.i16 = phi ptr [ %38, %30 ], [ %25, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.01222.i16, i64 292
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %select.unfold.i, label %36

36:                                               ; preds = %.lr.ph
  %.not17.i = icmp sgt i32 %27, %34
  br i1 %.not17.i, label %select.unfold.i, label %find_tmp_netlogon_auth_vars.exit

select.unfold.i:                                  ; preds = %36, %.lr.ph
  %.2.i = phi ptr [ %.01222.i16, %.lr.ph ], [ null, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01222.i16, i64 392
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %select.unfold.i.find_tmp_netlogon_auth_vars.exit.loopexit_crit_edge, label %30, !llvm.loop !10

select.unfold.i.find_tmp_netlogon_auth_vars.exit.loopexit_crit_edge: ; preds = %select.unfold.i
  br label %find_tmp_netlogon_auth_vars.exit, !llvm.loop !10

find_tmp_netlogon_auth_vars.exit:                 ; preds = %36, %30, %.lr.ph.i, %select.unfold.i.find_tmp_netlogon_auth_vars.exit.loopexit_crit_edge, %6
  %.1.i = phi ptr [ null, %6 ], [ %.2.i, %select.unfold.i.find_tmp_netlogon_auth_vars.exit.loopexit_crit_edge ], [ null, %.lr.ph.i ], [ %.01222.i16, %36 ], [ %.2.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load i32, ptr @hf_server_challenge, align 4
  %.val = load i8, ptr %5, align 1
  %40 = and i8 %.val, 16
  %.not.i14 = icmp eq i8 %40, 0
  br i1 %.not.i14, label %43, label %41

41:                                               ; preds = %find_tmp_netlogon_auth_vars.exit
  %42 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1)
  br label %45

43:                                               ; preds = %find_tmp_netlogon_auth_vars.exit
  %44 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1)
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %47

47:                                               ; preds = %45
  %48 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %39, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0)
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %45, %47
  %49 = add i32 %1, 8
  %50 = load i32, ptr @hf_netlogon_rc, align 4
  %51 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef null)
  %.not = icmp eq ptr %.1.i, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store i64 %46, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %dissect_dcerpc_8bytes.exit
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1183, i32 noundef %9, i32 noundef 268435456)
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %13, i32 noundef 268435456)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CREDENTIAL, i32 noundef 1, ptr noundef nonnull @.str.1184, i32 noundef -1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1183, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %13, i32 noundef 0)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ENCRYPTED_LM_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1194, i32 noundef -1)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabasedeltas_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_database_id, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_MODIFIED_COUNT, i32 noundef 1, ptr noundef nonnull @.str.1195, i32 noundef -1)
  %16 = load i32, ptr @hf_netlogon_max_size, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabasedeltas_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_MODIFIED_COUNT, i32 noundef 1, ptr noundef nonnull @.str.1195, i32 noundef -1)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1196, i32 noundef -1)
  %10 = load i32, ptr @hf_netlogon_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabasesync_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_database_id, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_sync_context, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_max_size, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabasesync_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_sync_context, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1196, i32 noundef -1)
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netraccountdeltas_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef nonnull @.str.1230, i32 noundef -1)
  %14 = load i32, ptr @hf_netlogon_count, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_netlogon_level, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  %18 = load i32, ptr @hf_netlogon_max_size, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netraccountdeltas_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1231, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_count, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_entries, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef nonnull @.str.1230, i32 noundef -1)
  %14 = load i32, ptr @hf_netlogon_rc, align 4
  %15 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netraccountsync_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_reference, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_level, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_max_size, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netraccountsync_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1231, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_count, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_entries, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_next_reference, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef nonnull @.str.1230, i32 noundef -1)
  %16 = load i32, ptr @hf_netlogon_rc, align 4
  %17 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrgetdcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_domain_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrgetdcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_dc_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_code, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_level, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1232, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_werr_rc, align 4
  %9 = tail call i32 @dissect_werror(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrgetanydcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_domain_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrgetanydcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_dc_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_code, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_level, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_DATA_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1237, i32 noundef -1)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1232, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_werr_rc, align 4
  %9 = tail call i32 @dissect_werror(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_netrserverauthenticate2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @netlogon_dissect_netrserverauthenticate3_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabasesync2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_database_id, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_restart_state, align 4
  %16 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_sync_context, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_netlogon_max_size, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabasesync2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_sync_context, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1196, i32 noundef -1)
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabaseredo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1239, i32 noundef -1)
  %14 = load i32, ptr @hf_netlogon_max_log_size, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrdatabaseredo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1196, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2ex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_code, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_level, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_DATA_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1237, i32 noundef -1)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2ex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1232, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_werr_rc, align 4
  %9 = tail call i32 @dissect_werror(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomains_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomains_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UNICODE_MULTI, i32 noundef 1, ptr noundef nonnull @.str.1240, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1242, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1243, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_flags, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef nonnull @.str.1244, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogondummyroutine1_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @hf_netlogon_computer_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %10, i32 noundef 0)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %15 = load i32, ptr @hf_netlogon_level, align 4
  %16 = add i32 %14, -4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %24 [
    i32 1, label %.sink.split
    i32 2, label %23
  ]

23:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %23
  %.str.1250.sink = phi ptr [ @.str.1250, %23 ], [ @.str.1249, %6 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull %.str.1250.sink)
  br label %24

24:                                               ; preds = %.sink.split, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogondummyroutine1_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_Capabilities, i32 noundef 1, ptr noundef nonnull @.str.1251, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsetservicebits_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsetservicebits_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogongettrustrid_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1258, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogongettrustrid_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_pointer_long, i32 noundef 2, ptr noundef nonnull @.str.1259, i32 noundef %7)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeserverdigest_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1260, i32 noundef -1)
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeserverdigest_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_16_array, i32 noundef 2, ptr noundef nonnull @.str.1260, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeclientdigest_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1258, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1260, i32 noundef -1)
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeclientdigest_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_16_array, i32 noundef 2, ptr noundef nonnull @.str.1260, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_netrserverauthenticate3_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %6
  %18 = and i32 %8, 7
  %.not61 = icmp eq i32 %18, 0
  %or.cond = select i1 %16, i1 true, i1 %.not61
  br i1 %or.cond, label %27, label %19

19:                                               ; preds = %17
  %20 = and i32 %8, -8
  %21 = add i32 %20, 8
  br label %27

22:                                               ; preds = %6
  %23 = and i32 %8, 3
  %.not60 = icmp eq i32 %23, 0
  %or.cond69 = select i1 %16, i1 true, i1 %.not60
  br i1 %or.cond69, label %27, label %24

24:                                               ; preds = %22
  %25 = and i32 %8, -4
  %26 = add i32 %25, 4
  br label %27

27:                                               ; preds = %22, %24, %17, %19
  %.0 = phi i32 [ %8, %17 ], [ %21, %19 ], [ %26, %24 ], [ %8, %22 ]
  %28 = load i32, ptr @hf_netlogon_acct_name, align 4
  %29 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.211, i32 noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not62 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %.not62, label %42, label %37

37:                                               ; preds = %27
  %38 = and i32 %29, 3
  %.not64 = icmp eq i32 %38, 0
  %or.cond70 = select i1 %36, i1 true, i1 %.not64
  br i1 %or.cond70, label %47, label %39

39:                                               ; preds = %37
  %40 = and i32 %29, -4
  %41 = add i32 %40, 4
  br label %47

42:                                               ; preds = %27
  %43 = and i32 %29, 1
  %.not63 = icmp eq i32 %43, 0
  %or.cond71 = select i1 %36, i1 true, i1 %.not63
  br i1 %or.cond71, label %47, label %44

44:                                               ; preds = %42
  %45 = and i32 %29, -2
  %46 = add i32 %45, 2
  br label %47

47:                                               ; preds = %42, %44, %37, %39
  %.1 = phi i32 [ %29, %37 ], [ %41, %39 ], [ %46, %44 ], [ %29, %42 ]
  %48 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %49 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef null)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %.not65 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %55 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %.not65, label %62, label %57

57:                                               ; preds = %47
  %58 = and i32 %49, 7
  %.not67 = icmp eq i32 %58, 0
  %or.cond72 = select i1 %56, i1 true, i1 %.not67
  br i1 %or.cond72, label %67, label %59

59:                                               ; preds = %57
  %60 = and i32 %49, -8
  %61 = add i32 %60, 8
  br label %67

62:                                               ; preds = %47
  %63 = and i32 %49, 3
  %.not66 = icmp eq i32 %63, 0
  %or.cond73 = select i1 %56, i1 true, i1 %.not66
  br i1 %or.cond73, label %67, label %64

64:                                               ; preds = %62
  %65 = and i32 %49, -4
  %66 = add i32 %65, 4
  br label %67

67:                                               ; preds = %62, %64, %57, %59
  %.2 = phi i32 [ %49, %57 ], [ %61, %59 ], [ %66, %64 ], [ %49, %62 ]
  %68 = load i32, ptr @hf_netlogon_computer_name, align 4
  %69 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr @hf_client_credential, align 4
  %.val = load i8, ptr %5, align 1
  %71 = and i8 %.val, 16
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %69)
  br label %76

74:                                               ; preds = %67
  %75 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %69)
  br label %76

76:                                               ; preds = %74, %72
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %77

77:                                               ; preds = %76
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %76, %77
  %79 = add i32 %69, 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %81 = load i8, ptr %80, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  %83 = and i32 %69, 3
  %.not68 = icmp eq i32 %83, 0
  %or.cond74 = select i1 %82, i1 true, i1 %.not68
  %84 = and i32 %79, -4
  %85 = add i32 %84, 4
  %.3 = select i1 %or.cond74, i32 %79, i32 %85
  %86 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.3)
  %87 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %88 = load i32, ptr @ett_authenticate_flags, align 4
  %89 = zext i32 %86 to i64
  %90 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.3, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %89, i32 noundef 1)
  store i1 false, ptr @seen.0, align 4
  store i32 0, ptr @seen.1, align 4
  %91 = add i32 %.3, 4
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate3_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 3)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %10, i32 noundef 0)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1242, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_site_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.254, i32 noundef %13, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.exit, label %18

18:                                               ; preds = %6
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %20 = add i32 %19, -4
  %21 = load i32, ptr @hf_netlogon_get_dcname_request_flags, align 4
  %22 = load i32, ptr @ett_get_dcname_request_flags, align 4
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.flags, i64 noundef %24, i32 noundef 1)
  br label %netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.exit

netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.exit:   ; preds = %6, %18
  %.0.i = phi i32 [ %19, %18 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef nonnull @.str.1244, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetsitename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetsitename_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_site_name, align 4
  %8 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef nonnull @.str.254, i32 noundef %7, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 268435457 to ptr))
  %9 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogongetdomaininfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_computer_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1261, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_level, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_WORKSTATION_BUFFER, i32 noundef 1, ptr noundef nonnull @.str.1262, i32 noundef -1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogongetdomaininfo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1271, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_netrserverpasswordset2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._netlogon_auth_key, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @hf_netlogon_acct_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.211, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %16 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_computer_name, align 4
  %18 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %17, i32 noundef 0)
  %19 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %19, i32 noundef 516)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr @ett_netr_CryptPassword, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %19, i32 noundef 516, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull @.str.1278)
  br label %23

23:                                               ; preds = %20, %6
  %.0173.i = phi ptr [ %22, %20 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr %24, align 8
  store i32 %31, ptr %25, align 4
  store ptr %33, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %.sink.i.i.i = load ptr, ptr %36, align 8
  %.sink8.i.i.i = load i32, ptr %35, align 4
  %.sink9.i.i.i = load i32, ptr %34, align 8
  store i32 %.sink9.i.i.i, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sink8.i.i.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr @netlogon_auths, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef nonnull %7)
  %.not20.i.i = icmp eq ptr %41, null
  br i1 %.not20.i.i, label %find_global_netlogon_auth_vars.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %.01222.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %53, %select.unfold.i.i ]
  %.01321.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.2.i.i, %select.unfold.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.01222.i.i, i64 384
  %46 = load i32, ptr %45, align 8
  %.not16.i.i = icmp sgt i32 %43, %46
  br i1 %.not16.i.i, label %47, label %find_global_netlogon_auth_vars.exit.i

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.01222.i.i, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %select.unfold.i.i, label %51

51:                                               ; preds = %47
  %.not17.i.i = icmp sgt i32 %43, %49
  br i1 %.not17.i.i, label %select.unfold.i.i, label %find_global_netlogon_auth_vars.exit.i

select.unfold.i.i:                                ; preds = %51, %47
  %.2.i.i = phi ptr [ %.01321.i.i, %47 ], [ %.01222.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01222.i.i, i64 392
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %find_global_netlogon_auth_vars.exit.i, label %44, !llvm.loop !11

find_global_netlogon_auth_vars.exit.i:            ; preds = %select.unfold.i.i, %51, %44, %23
  %.013.lcssa.i.i = phi ptr [ null, %23 ], [ %.01321.i.i, %51 ], [ %.01321.i.i, %44 ], [ %.2.i.i, %select.unfold.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = add i32 %19, 512
  %55 = load i8, ptr %5, align 1
  %56 = and i8 %55, 16
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw i32 %57, 27
  %59 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %54, i32 noundef %58)
  %60 = icmp ult i32 %59, 501
  %61 = and i32 %59, 1
  %.not185.i = icmp eq i32 %61, 0
  %or.cond196.i = and i1 %60, %.not185.i
  br i1 %or.cond196.i, label %139, label %62

62:                                               ; preds = %find_global_netlogon_auth_vars.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %63 = load i32, ptr @hf_netlogon_blob, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0173.i, i32 noundef %63, ptr noundef %0, i32 noundef %19, i32 noundef 516, ptr noundef null, ptr noundef nonnull @.str.1279)
  %65 = icmp eq ptr %.013.lcssa.i.i, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call ptr @proto_tree_get_parent(ptr noundef %.0173.i)
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %67, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1280)
  br label %.critedge.i

69:                                               ; preds = %62
  %70 = call fastcc i32 @prepare_session_key_cipher(ptr noundef %.013.lcssa.i.i, ptr noundef nonnull %9)
  %.not187.i = icmp eq i32 %70, 0
  br i1 %.not187.i, label %93, label %71

71:                                               ; preds = %69
  %72 = call ptr @proto_tree_get_parent(ptr noundef %.0173.i)
  %73 = call ptr @gcry_strsource(i32 noundef %70)
  %74 = call ptr @gcry_strerror(i32 noundef %70)
  %75 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 292
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 296
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %.013.lcssa.i.i, i64 297
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %.013.lcssa.i.i, i64 298
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = getelementptr i8, ptr %.013.lcssa.i.i, i64 299
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 32
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %72, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1281, ptr noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef nonnull %89)
  %91 = call ptr @gcry_strsource(i32 noundef %70)
  %92 = call ptr @gcry_strerror(i32 noundef %70)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 7374, ptr noundef nonnull @__func__.netlogon_dissect_netr_CryptPassword, ptr noundef nonnull @.str.1282, ptr noundef %91, ptr noundef %92)
  br label %.critedge.i

93:                                               ; preds = %69
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @tvb_memdup(ptr noundef %95, ptr noundef %0, i32 noundef %19, i64 noundef 516)
  %97 = icmp eq ptr %96, null
  %98 = load ptr, ptr %9, align 8
  br i1 %97, label %99, label %100

99:                                               ; preds = %93
  call void @gcry_cipher_close(ptr noundef %98)
  br label %.critedge.i

100:                                              ; preds = %93
  %101 = call i32 @gcry_cipher_decrypt(ptr noundef %98, ptr noundef nonnull %96, i64 noundef 516, ptr noundef null, i64 noundef 0)
  %102 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %102)
  %.not188.i = icmp eq i32 %101, 0
  br i1 %.not188.i, label %106, label %103

103:                                              ; preds = %100
  %104 = call ptr @gcry_strsource(i32 noundef %101)
  %105 = call ptr @gcry_strerror(i32 noundef %101)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 7388, ptr noundef nonnull @__func__.netlogon_dissect_netr_CryptPassword, ptr noundef nonnull @.str.1283, ptr noundef %104, ptr noundef %105)
  br label %.critedge.i

106:                                              ; preds = %100
  %107 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %96, i32 noundef 516, i32 noundef 516)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge.i, label %109

109:                                              ; preds = %106
  %110 = load i8, ptr %5, align 1
  %111 = and i8 %110, 16
  %112 = zext nneg i8 %111 to i32
  %113 = shl nuw i32 %112, 27
  %114 = call i32 @tvb_get_uint32(ptr noundef nonnull %107, i32 noundef 512, i32 noundef %113)
  %115 = icmp ult i32 %114, 501
  %116 = and i32 %114, 1
  %.not190.i = icmp eq i32 %116, 0
  %or.cond197.i = and i1 %115, %.not190.i
  %117 = call ptr @proto_tree_get_parent(ptr noundef %.0173.i)
  %118 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 292
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 296
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = getelementptr i8, ptr %.013.lcssa.i.i, i64 297
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr i8, ptr %.013.lcssa.i.i, i64 298
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %.013.lcssa.i.i, i64 299
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 32
  br i1 %or.cond197.i, label %135, label %133

133:                                              ; preds = %109
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %117, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1284, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, ptr noundef nonnull %132)
  br label %.critedge.i

135:                                              ; preds = %109
  %136 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %117, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1285, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, ptr noundef nonnull %132)
  call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %107, ptr noundef nonnull @.str.1286)
  %137 = load i32, ptr @hf_netlogon_blob, align 4
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0173.i, i32 noundef %137, ptr noundef nonnull %107, i32 noundef 0, i32 noundef 516, ptr noundef null, ptr noundef nonnull @.str.1287)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

139:                                              ; preds = %find_global_netlogon_auth_vars.exit.i
  %140 = load i32, ptr @hf_netlogon_blob, align 4
  %141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0173.i, i32 noundef %140, ptr noundef %0, i32 noundef %19, i32 noundef 516, ptr noundef null, ptr noundef nonnull @.str.1288)
  %.not186.i = icmp eq ptr %.013.lcssa.i.i, null
  %142 = call ptr @proto_tree_get_parent(ptr noundef %.0173.i)
  br i1 %.not186.i, label %160, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 292
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 296
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = getelementptr i8, ptr %.013.lcssa.i.i, i64 297
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr i8, ptr %.013.lcssa.i.i, i64 298
  %153 = load i8, ptr %152, align 2
  %154 = zext i8 %153 to i32
  %155 = getelementptr i8, ptr %.013.lcssa.i.i, i64 299
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i.i, i64 32
  %159 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %142, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1289, i32 noundef %145, i32 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, ptr noundef nonnull %158)
  br label %162

160:                                              ; preds = %139
  %161 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %142, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1290)
  br label %162

162:                                              ; preds = %160, %143, %135
  %.1172.i = phi i32 [ %114, %135 ], [ %59, %143 ], [ %59, %160 ]
  %.1165.i = phi i32 [ 0, %135 ], [ %19, %143 ], [ %19, %160 ]
  %.1163.i = phi ptr [ %107, %135 ], [ %0, %143 ], [ %0, %160 ]
  %163 = sub nuw nsw i32 500, %.1172.i
  %164 = load i8, ptr %5, align 1
  %165 = and i8 %164, 16
  %166 = zext nneg i8 %165 to i32
  %167 = shl nuw i32 %166, 27
  %168 = call i32 @tvb_get_uint32(ptr noundef %.1163.i, i32 noundef %163, i32 noundef %167)
  %169 = sub nuw nsw i32 508, %.1172.i
  %170 = load i8, ptr %5, align 1
  %171 = and i8 %170, 16
  %172 = zext nneg i8 %171 to i32
  %173 = shl nuw i32 %172, 27
  %174 = call i32 @tvb_get_uint32(ptr noundef %.1163.i, i32 noundef %169, i32 noundef %173)
  %175 = icmp eq i32 %168, 0
  %176 = icmp eq i32 %174, 35854696
  %or.cond.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %162
  %.not193.i = icmp eq i32 %.1172.i, 500
  br i1 %.not193.i, label %184, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %select.unfold.i
  %177 = load i32, ptr @hf_netlogon_blob, align 4
  %178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0173.i, i32 noundef %177, ptr noundef %.1163.i, i32 noundef %.1165.i, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.1291, i32 noundef %163, ptr noundef nonnull @.str.1292)
  %179 = add i32 %163, %.1165.i
  br label %184

.thread.i:                                        ; preds = %162
  %180 = sub nuw nsw i32 512, %.1172.i
  %181 = load i32, ptr @hf_netlogon_blob, align 4
  %182 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0173.i, i32 noundef %181, ptr noundef %.1163.i, i32 noundef %.1165.i, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.1291, i32 noundef %180, ptr noundef nonnull @.str.1292)
  %183 = add i32 %180, %.1165.i
  br label %195

184:                                              ; preds = %.thread.thread.i, %select.unfold.i
  %.2204.i = phi i32 [ %179, %.thread.thread.i ], [ %.1165.i, %select.unfold.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not194.i = icmp eq ptr %.0173.i, null
  br i1 %.not194.i, label %188, label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @ett_NL_PASSWORD_VERSION, align 4
  %187 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0173.i, ptr noundef %.1163.i, i32 noundef %.2204.i, i32 noundef 12, i32 noundef %186, ptr noundef nonnull %10, ptr noundef nonnull @.str.1293)
  br label %188

188:                                              ; preds = %185, %184
  %.0.i = phi ptr [ %187, %185 ], [ null, %184 ]
  %189 = load i32, ptr @hf_netlogon_password_version_reserved, align 4
  %190 = call i32 @dissect_ndr_uint32(ptr noundef %.1163.i, i32 noundef %.2204.i, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %189, ptr noundef null)
  %191 = load i32, ptr @hf_netlogon_password_version_number, align 4
  %192 = call i32 @dissect_ndr_uint32(ptr noundef %.1163.i, i32 noundef %190, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %191, ptr noundef null)
  %193 = load i32, ptr @hf_netlogon_password_version_present, align 4
  %194 = call i32 @dissect_ndr_uint32(ptr noundef %.1163.i, i32 noundef %192, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %193, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

195:                                              ; preds = %188, %.thread.i
  %.3.i = phi i32 [ %194, %188 ], [ %183, %.thread.i ]
  %196 = load i32, ptr @hf_netlogon_blob, align 4
  %197 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0173.i, i32 noundef %196, ptr noundef %.1163.i, i32 noundef %.3.i, i32 noundef %.1172.i, ptr noundef null, ptr noundef nonnull @.str.1294, i32 noundef %.1172.i, ptr noundef nonnull @.str.1292)
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %5, align 1
  %201 = and i8 %200, 16
  %202 = zext nneg i8 %201 to i32
  %203 = shl nuw i32 %202, 27
  %204 = or disjoint i32 %203, 4
  %205 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %.1163.i, i32 noundef %.3.i, i32 noundef %.1172.i, i32 noundef %204)
  %206 = load i32, ptr @hf_netlogon_new_password, align 4
  %207 = call ptr @proto_tree_add_string(ptr noundef %.0173.i, i32 noundef %206, ptr noundef %.1163.i, i32 noundef %.3.i, i32 noundef %.1172.i, ptr noundef %205)
  %208 = add i32 %.3.i, %.1172.i
  %209 = load i32, ptr @hf_netlogon_len, align 4
  %210 = call i32 @dissect_ndr_uint32(ptr noundef %.1163.i, i32 noundef %208, ptr noundef %2, ptr noundef %.0173.i, ptr noundef %4, ptr noundef %5, i32 noundef %209, ptr noundef null)
  br label %netlogon_dissect_netr_CryptPassword.exit

.critedge.i:                                      ; preds = %133, %106, %103, %99, %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %netlogon_dissect_netr_CryptPassword.exit

netlogon_dissect_netr_CryptPassword.exit:         ; preds = %195, %.critedge.i
  %211 = add i32 %19, 516
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %211
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverpasswordget_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.211, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %13, i32 noundef 0)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverpasswordget_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LM_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1295, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsendtosam_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %12 = load i32, ptr @hf_netlogon_opaque_buffer_enc, align 4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_opaque_buffer, i32 noundef 1, ptr noundef nonnull @.str.1296, i32 noundef %12)
  %14 = load i32, ptr @hf_netlogon_opaque_buffer_size, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsendtosam_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesw_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1260, i32 noundef -1)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesw_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_50_ptr, i32 noundef 2, ptr noundef nonnull @.str.1298, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1301, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1301, i32 noundef %13, i32 noundef 0)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1302, i32 noundef -1)
  %16 = load i32, ptr @hf_netlogon_site_name, align 4
  %17 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1247, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef nonnull @.str.1244, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogongettimeserviceparentdomain_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogongettimeserviceparentdomain_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1258, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_pointer_long, i32 noundef 2, ptr noundef nonnull @.str.1259, i32 noundef %9)
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomainsex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomainsex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_entries, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1303, i32 noundef -1)
  %10 = load i32, ptr @hf_netlogon_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesexw_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1260, i32 noundef -1)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesexw_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_52_ptr, i32 noundef 2, ptr noundef nonnull @.str.1306, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcsitecoveragew_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetdcsitecoveragew_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_site_names, i32 noundef 2, ptr noundef nonnull @.str.1308, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_computer_name, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1310, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @hf_netlogon_computer_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @hf_netlogon_level16, align 4
  %13 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1144, i32 noundef -1)
  %15 = load i32, ptr @hf_netlogon_validation_level, align 4
  %16 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %netlogon_dissect_EXTRA_FLAGS.exit, label %20

20:                                               ; preds = %6
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %22 = add i32 %21, -4
  %23 = load i32, ptr @hf_netlogon_extraflags, align 4
  %24 = load i32, ptr @ett_trust_flags, align 4
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %26, i32 noundef 1)
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %20
  %.0.i = phi i32 [ %21, %20 ], [ %16, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef nonnull @.str.1161, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_authoritative, align 4
  %10 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %netlogon_dissect_EXTRA_FLAGS.exit, label %14

14:                                               ; preds = %6
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %16 = add i32 %15, -4
  %17 = load i32, ptr @hf_netlogon_extraflags, align 4
  %18 = load i32, ptr @ett_trust_flags, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %20, i32 noundef 1)
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %14
  %.0.i = phi i32 [ %15, %14 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load i32, ptr @hf_netlogon_rc, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrenumeratedomaintrusts_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, label %13

13:                                               ; preds = %6
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %15 = add i32 %14, -4
  %16 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %17 = load i32, ptr @ett_trust_flags, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %19, i32 noundef 1)
  br label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

netlogon_dissect_DOMAIN_TRUST_FLAGS.exit:         ; preds = %6, %13
  %.0.i = phi i32 [ %14, %13 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrenumeratedomaintrusts_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_entries, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1303, i32 noundef -1)
  %10 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrderegisterdnshostrecords_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %9, i32 noundef 0)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1242, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1311, i32 noundef -1)
  %13 = load i32, ptr @hf_netlogon_dns_host, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1312, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrderegisterdnshostrecords_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrservertrustpasswordsget_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.211, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %13, i32 noundef 0)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrservertrustpasswordsget_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NT_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1313, i32 noundef -1)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NT_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1314, i32 noundef -1)
  %10 = load i32, ptr @hf_netlogon_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetforesttrustinformation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %13 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @hf_netlogon_domain_name, align 4
  %15 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1238, i32 noundef %14, i32 noundef 0)
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %17 = add i32 %16, -8
  %18 = load i32, ptr @hf_netlogon_forest_trust_info_flags, align 4
  %19 = load i32, ptr @ett_netlogon_forest_trust_info_flags, align 4
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @netlogon_dissect_dsrgetforesttrustinformation_rqst.hf_netlogon_forest_trust_info_flags_bits, i64 noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %6, %11
  %.0 = phi i32 [ %16, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_dsrgetforesttrustinformation_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_forest_trust_info, i32 noundef 2, ptr noundef nonnull @.str.1315, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_werr_rc, align 4
  %9 = tail call i32 @dissect_werror(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrgetforesttrustinformation_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %13 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @hf_netlogon_computer_name, align 4
  %15 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %14, i32 noundef 0)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %18 = add i32 %17, -8
  %19 = load i32, ptr @hf_netlogon_forest_trust_info_flags, align 4
  %20 = load i32, ptr @ett_netlogon_forest_trust_info_flags, align 4
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @netlogon_dissect_netrgetforesttrustinformation_rqst.hf_netlogon_forest_trust_info_flags_bits, i64 noundef %22, i32 noundef 1)
  br label %24

24:                                               ; preds = %6, %11
  %.0 = phi i32 [ %17, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrgetforesttrustinformation_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_forest_trust_info, i32 noundef 2, ptr noundef nonnull @.str.1315, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonflags_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr @hf_netlogon_computer_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %10, i32 noundef 0)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %14 = load i32, ptr @hf_netlogon_level16, align 4
  %15 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1144, i32 noundef -1)
  %17 = load i32, ptr @hf_netlogon_validation_level, align 4
  %18 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %netlogon_dissect_EXTRA_FLAGS.exit, label %22

22:                                               ; preds = %6
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %24 = add i32 %23, -4
  %25 = load i32, ptr @hf_netlogon_extraflags, align 4
  %26 = load i32, ptr @ett_trust_flags, align 4
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %28, i32 noundef 1)
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %22
  %.0.i = phi i32 [ %23, %22 ], [ %18, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonflags_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef nonnull @.str.1161, i32 noundef -1)
  %10 = load i32, ptr @hf_netlogon_authoritative, align 4
  %11 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %netlogon_dissect_EXTRA_FLAGS.exit, label %15

15:                                               ; preds = %6
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %17 = add i32 %16, -4
  %18 = load i32, ptr @hf_netlogon_extraflags, align 4
  %19 = load i32, ptr @ett_trust_flags, align 4
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %21, i32 noundef 1)
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %15
  %.0.i = phi i32 [ %16, %15 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load i32, ptr @hf_netlogon_rc, align 4
  %24 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrservergettrustinfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.211, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %13, i32 noundef 0)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrservergettrustinfo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NT_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1313, i32 noundef -1)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NT_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1314, i32 noundef -1)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NL_GENERIC_RPC_DATA, i32 noundef 2, ptr noundef nonnull @.str.1316, i32 noundef -1)
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrchainsetclientattributes_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1135, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1320, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_computer_name, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1321, i32 noundef %11, i32 noundef 0)
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1142, i32 noundef -1)
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %15 = load i32, ptr @hf_netlogon_level, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1322, i32 noundef -1)
  %18 = load i32, ptr @hf_netlogon_level, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  %20 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1323, i32 noundef -1)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrchainsetclientattributes_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef -1)
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1323, i32 noundef -1)
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_netrserverauthenticatekerberos_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1135, i32 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %.not, label %23, label %18

18:                                               ; preds = %6
  %19 = and i32 %10, 7
  %.not61 = icmp eq i32 %19, 0
  %or.cond = select i1 %17, i1 true, i1 %.not61
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %10, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %6
  %24 = and i32 %10, 3
  %.not60 = icmp eq i32 %24, 0
  %or.cond69 = select i1 %17, i1 true, i1 %.not60
  br i1 %or.cond69, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %10, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %10, %18 ], [ %22, %20 ], [ %27, %25 ], [ %10, %23 ]
  %29 = load i32, ptr @hf_netlogon_acct_name, align 4
  %30 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.211, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not62 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %.not62, label %43, label %38

38:                                               ; preds = %28
  %39 = and i32 %30, 3
  %.not64 = icmp eq i32 %39, 0
  %or.cond70 = select i1 %37, i1 true, i1 %.not64
  br i1 %or.cond70, label %48, label %40

40:                                               ; preds = %38
  %41 = and i32 %30, -4
  %42 = add i32 %41, 4
  br label %48

43:                                               ; preds = %28
  %44 = and i32 %30, 1
  %.not63 = icmp eq i32 %44, 0
  %or.cond71 = select i1 %37, i1 true, i1 %.not63
  br i1 %or.cond71, label %48, label %45

45:                                               ; preds = %43
  %46 = and i32 %30, -2
  %47 = add i32 %46, 2
  br label %48

48:                                               ; preds = %43, %45, %38, %40
  %.1 = phi i32 [ %30, %38 ], [ %42, %40 ], [ %47, %45 ], [ %30, %43 ]
  %49 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %50 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef null)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not65 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %56 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  br i1 %.not65, label %63, label %58

58:                                               ; preds = %48
  %59 = and i32 %50, 7
  %.not67 = icmp eq i32 %59, 0
  %or.cond72 = select i1 %57, i1 true, i1 %.not67
  br i1 %or.cond72, label %68, label %60

60:                                               ; preds = %58
  %61 = and i32 %50, -8
  %62 = add i32 %61, 8
  br label %68

63:                                               ; preds = %48
  %64 = and i32 %50, 3
  %.not66 = icmp eq i32 %64, 0
  %or.cond73 = select i1 %57, i1 true, i1 %.not66
  br i1 %or.cond73, label %68, label %65

65:                                               ; preds = %63
  %66 = and i32 %50, -4
  %67 = add i32 %66, 4
  br label %68

68:                                               ; preds = %63, %65, %58, %60
  %.2 = phi i32 [ %50, %58 ], [ %62, %60 ], [ %67, %65 ], [ %50, %63 ]
  %69 = load i32, ptr @hf_netlogon_computer_name, align 4
  %70 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 1, ptr noundef nonnull @.str.252, i32 noundef %69, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 805306369 to ptr))
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc ptr @create_global_netlogon_auth_vars(ptr noundef %2, ptr noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %75 = load i8, ptr %74, align 1, !range !6, !noundef !7
  %76 = trunc nuw i8 %75 to i1
  %77 = and i32 %70, 3
  %.not68 = icmp eq i32 %77, 0
  %or.cond74 = select i1 %76, i1 true, i1 %.not68
  %78 = and i32 %70, -4
  %79 = add i32 %78, 4
  %.3 = select i1 %or.cond74, i32 %70, i32 %79
  %80 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.3)
  %81 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %82 = load i32, ptr @ett_authenticate_flags, align 4
  %83 = zext i32 %80 to i64
  %84 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.3, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %83, i32 noundef 1)
  store i1 false, ptr @seen.0, align 4
  store i32 0, ptr @seen.1, align 4
  %85 = add i32 %.3, 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 344
  store i32 %80, ptr %86, align 8
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_netrserverauthenticatekerberos_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._netlogon_auth_key, align 8
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1)
  %9 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %10 = load i32, ptr @ett_authenticate_flags, align 4
  %11 = zext i32 %8 to i64
  %12 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %11, i32 noundef 1)
  %13 = add i32 %1, 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = and i32 %1, 3
  %.not = icmp eq i32 %17, 0
  %or.cond = or i1 %.not, %16
  %18 = and i32 %13, -4
  %19 = add i32 %18, 4
  %.0 = select i1 %or.cond, i32 %13, i32 %19
  %20 = load i32, ptr @hf_server_rid, align 4
  %21 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_netlogon_rc, align 4
  %23 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr %24, align 8
  store i32 %31, ptr %25, align 4
  store ptr %33, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.sink.i.i = load ptr, ptr %36, align 8
  %.sink8.i.i = load i32, ptr %35, align 4
  %.sink9.i.i = load i32, ptr %34, align 8
  store i32 %.sink9.i.i, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sink8.i.i, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr @netlogon_auths, align 8
  %41 = call ptr @wmem_map_lookup(ptr noundef %40, ptr noundef nonnull %7)
  %.not20.i = icmp eq ptr %41, null
  br i1 %.not20.i, label %find_tmp_netlogon_auth_vars.exit.thread, label %.lr.ph.i

find_tmp_netlogon_auth_vars.exit.thread:          ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

.lr.ph.i:                                         ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %45 = load i32, ptr %44, align 8
  %.not16.i41 = icmp sgt i32 %43, %45
  br i1 %.not16.i41, label %.lr.ph, label %find_tmp_netlogon_auth_vars.exit.thread51

find_tmp_netlogon_auth_vars.exit.thread51:        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

46:                                               ; preds = %select.unfold.i
  %47 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %48 = load i32, ptr %47, align 8
  %.not16.i = icmp sgt i32 %43, %48
  br i1 %.not16.i, label %.lr.ph, label %find_tmp_netlogon_auth_vars.exit, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.i, %46
  %.01222.i42 = phi ptr [ %54, %46 ], [ %41, %.lr.ph.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.01222.i42, i64 292
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %select.unfold.i, label %52

52:                                               ; preds = %.lr.ph
  %.not17.i = icmp sgt i32 %43, %50
  br i1 %.not17.i, label %select.unfold.i, label %find_tmp_netlogon_auth_vars.exit.thread36

find_tmp_netlogon_auth_vars.exit.thread36:        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

select.unfold.i:                                  ; preds = %52, %.lr.ph
  %.2.i = phi ptr [ %.01222.i42, %.lr.ph ], [ null, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01222.i42, i64 392
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %select.unfold.i.find_tmp_netlogon_auth_vars.exit_crit_edge, label %46, !llvm.loop !10

select.unfold.i.find_tmp_netlogon_auth_vars.exit_crit_edge: ; preds = %select.unfold.i
  br label %find_tmp_netlogon_auth_vars.exit, !llvm.loop !10

find_tmp_netlogon_auth_vars.exit:                 ; preds = %46, %select.unfold.i.find_tmp_netlogon_auth_vars.exit_crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not33 = icmp eq ptr %.2.i, null
  br i1 %.not33, label %66, label %55

55:                                               ; preds = %find_tmp_netlogon_auth_vars.exit.thread36, %find_tmp_netlogon_auth_vars.exit
  %.1.i39 = phi ptr [ %.01222.i42, %find_tmp_netlogon_auth_vars.exit.thread36 ], [ %.2.i, %find_tmp_netlogon_auth_vars.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 344
  store i32 %8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 376
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %42, align 4
  %61 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %57, i64 noundef 256, i32 noundef 2, i64 noundef 257, ptr noundef nonnull @.str.1324, ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %42, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.1.i39, i64 292
  store i32 %62, ptr %63, align 4
  %64 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %65 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %64, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1325)
  br label %66

66:                                               ; preds = %find_tmp_netlogon_auth_vars.exit.thread51, %find_tmp_netlogon_auth_vars.exit.thread, %find_tmp_netlogon_auth_vars.exit, %55
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_UAS_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_acct_name, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1137, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @hf_netlogon_priv, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_auth_flags, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_logon_count, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_netlogon_bad_pw_count, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  %21 = load i32, ptr @hf_netlogon_logon_time, align 4
  %22 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null)
  %23 = load i32, ptr @hf_netlogon_last_logoff_time, align 4
  %24 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null)
  %25 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %26 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null)
  %27 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %28 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null)
  %29 = load i32, ptr @hf_netlogon_pwd_age, align 4
  %30 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null)
  %31 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %32 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null)
  %33 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %34 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null)
  %35 = load i32, ptr @hf_netlogon_computer_name, align 4
  %36 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1138, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @hf_netlogon_domain_name, align 4
  %38 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.238, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr @hf_netlogon_logon_script, align 4
  %40 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1139, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr @hf_netlogon_reserved, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef null)
  br label %43

43:                                               ; preds = %6, %10
  %.0 = phi i32 [ %42, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_LOGOFF_UAS_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 16
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 %13, 27
  %15 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %1, i32 noundef %14)
  %16 = load i32, ptr @hf_netlogon_logon_duration, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %15, ptr noundef nonnull @.str.1141)
  %18 = add i32 %1, 4
  %19 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %20 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  br label %21

21:                                               ; preds = %6, %10
  %.0 = phi i32 [ %20, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_AUTHENTICATOR(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %16, label %netlogon_dissect_CREDENTIAL.exit

netlogon_dissect_CREDENTIAL.exit:                 ; preds = %6
  %.biased = add i32 %1, 3
  %.016 = and i32 %.biased, -4
  %10 = load i32, ptr @hf_netlogon_credential, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %.016, i32 noundef 8, i32 noundef 0)
  %12 = add i32 %.016, 8
  %13 = load i32, ptr @hf_netlogon_timestamp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483630)
  %15 = add i32 %.016, 12
  br label %16

16:                                               ; preds = %6, %netlogon_dissect_CREDENTIAL.exit
  %.0 = phi i32 [ %15, %netlogon_dissect_CREDENTIAL.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_LEVEL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr @hf_netlogon_level16, align 4
  %9 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %9, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %.not
  %14 = and i32 %9, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %15
  %16 = load i16, ptr %7, align 2
  switch i16 %16, label %33 [
    i16 1, label %17
    i16 2, label %19
    i16 3, label %21
    i16 4, label %23
    i16 5, label %25
    i16 6, label %27
    i16 7, label %29
    i16 8, label %31
  ]

17:                                               ; preds = %6
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_INTERACTIVE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1145, i32 noundef -1)
  br label %33

19:                                               ; preds = %6
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETWORK_INFO, i32 noundef 2, ptr noundef nonnull @.str.1146, i32 noundef -1)
  br label %33

21:                                               ; preds = %6
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_SERVICE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1147, i32 noundef -1)
  br label %33

23:                                               ; preds = %6
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GENERIC_INFO, i32 noundef 2, ptr noundef nonnull @.str.1148, i32 noundef -1)
  br label %33

25:                                               ; preds = %6
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_INTERACTIVE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1149, i32 noundef -1)
  br label %33

27:                                               ; preds = %6
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETWORK_INFO, i32 noundef 2, ptr noundef nonnull @.str.1150, i32 noundef -1)
  br label %33

29:                                               ; preds = %6
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_SERVICE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1151, i32 noundef -1)
  br label %33

31:                                               ; preds = %6
  %32 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TICKET_INFO, i32 noundef 2, ptr noundef nonnull @.str.1152, i32 noundef -1)
  br label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %21, %19, %17, %6
  %.1 = phi i32 [ %.0, %6 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_credential, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0)
  %13 = add i32 %1, 8
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_INTERACTIVE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, label %13

netlogon_dissect_LM_OWF_PASSWORD.exit.thread:     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

13:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_LM_OWF_PASSWORD.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.1155)
  br label %netlogon_dissect_LM_OWF_PASSWORD.exit

netlogon_dissect_LM_OWF_PASSWORD.exit:            ; preds = %13, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %13 ]
  %17 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %17, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef 0)
  %19 = add i32 %9, 16
  %.pre = load i8, ptr %10, align 1, !range !6
  %20 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br i1 %20, label %netlogon_dissect_NT_OWF_PASSWORD.exit, label %21

21:                                               ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit
  %.not.i18 = icmp eq ptr %3, null
  br i1 %.not.i18, label %25, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.1156)
  br label %25

25:                                               ; preds = %22, %21
  %.0.i19 = phi ptr [ %24, %22 ], [ null, %21 ]
  %26 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %.0.i19, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %28 = add i32 %9, 32
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

netlogon_dissect_NT_OWF_PASSWORD.exit:            ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, %netlogon_dissect_LM_OWF_PASSWORD.exit, %25
  %.011.i20 = phi i32 [ %28, %25 ], [ %19, %netlogon_dissect_LM_OWF_PASSWORD.exit ], [ %9, %netlogon_dissect_LM_OWF_PASSWORD.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.011.i20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NETWORK_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(264) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 264) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 3, ptr %14, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.3.0..sroa_idx, i8 0, i64 44, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store ptr %13, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr %28, ptr %29, align 8
  store ptr %13, ptr %7, align 8
  br label %30

30:                                               ; preds = %10, %6
  %.066 = phi ptr [ %13, %10 ], [ %8, %6 ]
  store ptr %2, ptr %.066, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  store ptr %3, ptr %31, align 8
  %32 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %.066)
  %33 = getelementptr i8, ptr %4, i64 25
  %.val = load i8, ptr %33, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %.val to i1
  br i1 %34, label %netlogon_dissect_CHALLENGE.exit, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr @hf_netlogon_challenge, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %36, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %38 = add i32 %32, 8
  %39 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %40 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %39, i32 noundef %32, i64 noundef 8)
  %41 = getelementptr inbounds nuw i8, ptr %.066, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %.066, i64 232
  br label %netlogon_dissect_CHALLENGE.exit

netlogon_dissect_CHALLENGE.exit:                  ; preds = %30, %35
  %.0.i69 = phi i32 [ %38, %35 ], [ %32, %30 ]
  %.065 = phi ptr [ %41, %35 ], [ null, %30 ]
  %.0 = phi ptr [ %42, %35 ], [ null, %30 ]
  %43 = load i32, ptr @hf_netlogon_nt_chal_resp, align 4
  %44 = tail call fastcc i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %.0.i69, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef %.065)
  %45 = load i32, ptr @hf_netlogon_lm_chal_resp, align 4
  %46 = tail call fastcc i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %45, ptr noundef %.0)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_SERVICE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, label %13

netlogon_dissect_LM_OWF_PASSWORD.exit.thread:     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

13:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_LM_OWF_PASSWORD.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.1155)
  br label %netlogon_dissect_LM_OWF_PASSWORD.exit

netlogon_dissect_LM_OWF_PASSWORD.exit:            ; preds = %13, %14
  %.0.i = phi ptr [ %16, %14 ], [ null, %13 ]
  %17 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %17, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef 0)
  %19 = add i32 %9, 16
  %.pre = load i8, ptr %10, align 1, !range !6
  %20 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br i1 %20, label %netlogon_dissect_NT_OWF_PASSWORD.exit, label %21

21:                                               ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit
  %.not.i18 = icmp eq ptr %3, null
  br i1 %.not.i18, label %25, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.1156)
  br label %25

25:                                               ; preds = %22, %21
  %.0.i19 = phi ptr [ %24, %22 ], [ null, %21 ]
  %26 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %.0.i19, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %28 = add i32 %9, 32
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

netlogon_dissect_NT_OWF_PASSWORD.exit:            ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, %netlogon_dissect_LM_OWF_PASSWORD.exit, %25
  %.011.i20 = phi i32 [ %28, %25 ], [ %19, %netlogon_dissect_LM_OWF_PASSWORD.exit ], [ %9, %netlogon_dissect_LM_OWF_PASSWORD.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.011.i20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_GENERIC_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %8 = load i32, ptr @hf_netlogon_package_name, align 4
  %9 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 536870912)
  %10 = load i32, ptr @hf_netlogon_data_length, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1158, i32 noundef -1)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_TICKET_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %13 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %14 = add i32 %13, -8
  %15 = load i32, ptr @hf_netlogon_ticket_logon_options, align 4
  %16 = load i32, ptr @ett_netlogon_ticket_logon_options, align 4
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @netlogon_dissect_TICKET_INFO.hf_netlogon_ticket_logon_options_bits, i64 noundef %17, i32 noundef 1)
  %19 = load i32, ptr @hf_netlogon_ticket_logon_service_ticket_size, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_ARRAY_AS_KRB5_TICKET, i32 noundef 2, ptr noundef nonnull @.str.1159, i32 noundef -1)
  %22 = load i32, ptr @hf_netlogon_ticket_logon_additional_ticket_size, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_ARRAY_AS_KRB5_TICKET, i32 noundef 2, ptr noundef nonnull @.str.1160, i32 noundef -1)
  br label %25

25:                                               ; preds = %6, %11
  %.0 = phi i32 [ %24, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %18, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @ett_IDENTITY_INFO, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %11, ptr noundef nonnull @.str.1153)
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi ptr [ %17, %15 ], [ null, %7 ]
  %19 = load i32, ptr @hf_netlogon_logon_dom, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  br i1 %.not, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0)
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit

22:                                               ; preds = %18
  %23 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %24 = call ptr @proto_registrar_get_name(i32 noundef %19)
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %10, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 536870914, ptr %26, align 8
  %27 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %25, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef nonnull %12)
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit

dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit:        ; preds = %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load i32, ptr @hf_netlogon_param_ctrl, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_netlogon_logon_id, align 4
  %31 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_netlogon_acct_name, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  br i1 %.not, label %33, label %37

33:                                               ; preds = %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit
  %34 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = load i32, ptr @hf_netlogon_workstation, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %36 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0)
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit53

37:                                               ; preds = %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit
  %38 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %39 = call ptr @proto_registrar_get_name(i32 noundef %32)
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %31, i32 noundef 0, i32 noundef %38, ptr noundef nonnull %9, ptr noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 536870915, ptr %41, align 8
  %42 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load i32, ptr @hf_netlogon_workstation, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %44 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %45 = call ptr @proto_registrar_get_name(i32 noundef %43)
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %42, i32 noundef 0, i32 noundef %44, ptr noundef nonnull %8, ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 536870914, ptr %47, align 8
  %48 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %46, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef nonnull @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef nonnull %14)
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit53

dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit53:      ; preds = %33, %37
  %.0.i52 = phi i32 [ %36, %33 ], [ %48, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %11, align 8
  %50 = sub i32 %.0.i52, %1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.i52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_LM_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.1155)
  br label %15

15:                                               ; preds = %12, %11
  %.0 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %1, 16
  br label %19

19:                                               ; preds = %6, %15
  %.011 = phi i32 [ %18, %15 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.011
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_NT_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.1156)
  br label %15

15:                                               ; preds = %12, %11
  %.0 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %1, 16
  br label %19

19:                                               ; preds = %6, %15
  %.011 = phi i32 [ %18, %15 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.011
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_counted_string_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cb_wstr_LOGON_IDENTITY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @cb_wstr_postprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %20, %8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %dissect_LOGON_INFO_STATE_finish.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load i16, ptr %28, align 8
  %30 = icmp ugt i16 %29, 23
  br i1 %30, label %31, label %dissect_LOGON_INFO_STATE_finish.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 23
  br i1 %34, label %35, label %dissect_LOGON_INFO_STATE_finish.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @.str.1154, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.1154, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @ntlmssp_create_session_key(ptr noundef %46, ptr noundef %48, ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull %32)
  br label %dissect_LOGON_INFO_STATE_finish.exit

dissect_LOGON_INFO_STATE_finish.exit:             ; preds = %23, %27, %31, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @cb_wstr_postprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ntlmssp_create_session_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %12 = tail call ptr @proto_registrar_get_name(i32 noundef %6)
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %dissect_ndr_lm_nt_hash_cb.exit, label %17

17:                                               ; preds = %8
  %.biased.i = add i32 %1, 3
  %.027.i = and i32 %.biased.i, -4
  %18 = load i32, ptr @hf_nt_cs_len, align 4
  %19 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.027.i, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9)
  %20 = load i32, ptr @hf_nt_cs_size, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %10)
  %22 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_byte_array, i32 noundef 2, ptr noundef nonnull @.str.1157, i32 noundef %6, ptr noundef nonnull @dissect_ndr_lm_nt_byte_array, ptr noundef %7)
  br label %dissect_ndr_lm_nt_hash_cb.exit

dissect_ndr_lm_nt_hash_cb.exit:                   ; preds = %8, %17
  %.0.i = phi i32 [ %22, %17 ], [ %1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ndr_lm_nt_byte_array(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) #0 {
  %9 = icmp eq ptr %7, null
  br i1 %9, label %dissect_LOGON_INFO_STATE_finish.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %dissect_LOGON_INFO_STATE_finish.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %15
  %22 = and i32 %5, 7
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %31, label %23

23:                                               ; preds = %21
  %24 = and i32 %5, -8
  %25 = add i32 %24, 8
  br label %31

26:                                               ; preds = %15
  %27 = and i32 %5, 3
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %31, label %28

28:                                               ; preds = %26
  %29 = and i32 %5, -4
  %30 = add i32 %29, 4
  br label %31

31:                                               ; preds = %28, %26, %23, %21
  %.1.v = phi i32 [ 12, %26 ], [ 24, %23 ], [ 24, %21 ], [ 12, %28 ]
  %.0 = phi i32 [ %5, %26 ], [ %25, %23 ], [ %5, %21 ], [ %30, %28 ]
  %.1 = add i32 %.0, %.1.v
  %32 = sub i32 %6, %.1
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 10240)
  %34 = trunc nuw nsw i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  store i16 %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = zext nneg i32 %33 to i64
  %40 = tail call ptr @tvb_memdup(ptr noundef %38, ptr noundef %4, i32 noundef %.1, i64 noundef %39)
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  %43 = icmp ugt i32 %32, 24
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = tail call i32 @dissect_ntlmv2_response(ptr noundef %4, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %33)
  br label %46

46:                                               ; preds = %44, %31
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %dissect_LOGON_INFO_STATE_finish.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, 23
  br i1 %53, label %54, label %dissect_LOGON_INFO_STATE_finish.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = icmp ugt i16 %56, 23
  br i1 %57, label %58, label %dissect_LOGON_INFO_STATE_finish.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.1154, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.1154, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @ntlmssp_create_session_key(ptr noundef %69, ptr noundef %71, ptr noundef nonnull %47, i32 noundef 0, ptr noundef nonnull %72, ptr noundef null, ptr noundef nonnull %51, ptr noundef nonnull %55)
  br label %dissect_LOGON_INFO_STATE_finish.exit

dissect_LOGON_INFO_STATE_finish.exit:             ; preds = %68, %54, %50, %46, %10, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_byte_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ntlmv2_response(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_BYTE_ARRAY_AS_KRB5_TICKET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_KRB5_TICKET_BLOB)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_KRB5_TICKET_BLOB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %13 = add i32 %2, %1
  %14 = tail call i32 @dissect_kerberos_main(ptr noundef %12, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, ptr noundef null)
  br label %15

15:                                               ; preds = %7, %11
  %.0 = phi i32 [ %13, %11 ], [ %1, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr @hf_netlogon_validation_level, align 4
  %9 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %9, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %.not
  %14 = and i32 %9, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %15
  %16 = load i16, ptr %7, align 2
  switch i16 %16, label %31 [
    i16 1, label %17
    i16 2, label %19
    i16 3, label %21
    i16 4, label %23
    i16 5, label %25
    i16 6, label %27
    i16 7, label %29
  ]

17:                                               ; preds = %6
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_UAS_INFO, i32 noundef 2, ptr noundef nonnull @.str.1162, i32 noundef -1)
  br label %31

19:                                               ; preds = %6
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO, i32 noundef 2, ptr noundef nonnull @.str.1163, i32 noundef -1)
  br label %31

21:                                               ; preds = %6
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO2, i32 noundef 2, ptr noundef nonnull @.str.1164, i32 noundef -1)
  br label %31

23:                                               ; preds = %6
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_GENERIC_INFO2, i32 noundef 2, ptr noundef nonnull @.str.1165, i32 noundef -1)
  br label %31

25:                                               ; preds = %6
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_GENERIC_INFO2, i32 noundef 2, ptr noundef nonnull @.str.1166, i32 noundef -1)
  br label %31

27:                                               ; preds = %6
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO4, i32 noundef 2, ptr noundef nonnull @.str.1167, i32 noundef -1)
  br label %31

29:                                               ; preds = %6
  %30 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_TICKET_LOGON, i32 noundef 2, ptr noundef nonnull @.str.1168, i32 noundef -1)
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %6
  %.1 = phi i32 [ %.0, %6 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_num_sid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef -1)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_GENERIC_INFO2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_data_length, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1169, i32 noundef -1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_num_sid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef -1)
  %11 = load i32, ptr @hf_netlogon_logon_dnslogondomainname, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @hf_netlogon_logon_upn, align 4
  %14 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @hf_netlogon_dummy_string, align 4
  %16 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %18 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_netlogon_dummy_string5, align 4
  %24 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr @hf_netlogon_dummy_string6, align 4
  %26 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_netlogon_dummy_string7, align 4
  %28 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @hf_netlogon_dummy_string8, align 4
  %30 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr @hf_netlogon_dummy_string9, align 4
  %32 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr @hf_netlogon_dummy_string10, align 4
  %34 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_TICKET_LOGON(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %13 = add i32 %12, -8
  %14 = load i32, ptr @hf_netlogon_ticket_logon_results, align 4
  %15 = load i32, ptr @ett_netlogon_ticket_logon_results, align 4
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @netlogon_dissect_VALIDATION_TICKET_LOGON.hf_netlogon_ticket_logon_results_bits, i64 noundef %16, i32 noundef 1)
  %18 = load i32, ptr @hf_netlogon_ticket_logon_kerberos_status, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  %20 = load i32, ptr @hf_netlogon_ticket_logon_netlogon_status, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_netlogon_ticket_logon_source_of_status, align 4
  %23 = call i32 @lsarpc_dissect_struct_lsa_String(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0)
  %24 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO4, i32 noundef 2, ptr noundef nonnull @.str.1170, i32 noundef -1)
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO4, i32 noundef 2, ptr noundef nonnull @.str.1171, i32 noundef -1)
  %26 = load i32, ptr @hf_netlogon_ticket_logon_user_claims_size, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_TICKET_LOGON_CLAIMS, i32 noundef 2, ptr noundef nonnull @.str.1172, i32 noundef -1)
  %29 = load i32, ptr @hf_netlogon_ticket_logon_device_claims_size, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null)
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_TICKET_LOGON_CLAIMS, i32 noundef 2, ptr noundef nonnull @.str.1173, i32 noundef -1)
  br label %32

32:                                               ; preds = %6, %11
  %.0 = phi i32 [ %31, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @lsarpc_dissect_struct_lsa_String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_TICKET_LOGON_CLAIMS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_TICKET_LOGON_CLAIMS_BLOB)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_VALIDATION_TICKET_LOGON_CLAIMS_BLOB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr @hf_netlogon_ticket_logon_claims, align 4
  %9 = load i32, ptr @ett_netlogon_ticket_logon_claims, align 4
  %10 = tail call i32 @netlogon_dissect_CLAIMS_SET_METADATA_BLOB(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @.str.1174)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @create_global_netlogon_auth_vars(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._netlogon_auth_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(400) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 400) #15
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias ptr @wmem_strdup(ptr noundef %6, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 388
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  store i32 %20, ptr %15, align 8
  store i32 %22, ptr %16, align 4
  store ptr %24, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sink.i = load ptr, ptr %27, align 8
  %.sink8.i = load i32, ptr %26, align 4
  %.sink9.i = load i32, ptr %25, align 8
  store i32 %.sink9.i, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink8.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr @netlogon_auths, align 8
  %32 = call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %58, %2
  %.070 = phi ptr [ null, %2 ], [ %.068, %58 ]
  %.068 = phi ptr [ %32, %2 ], [ %52, %58 ]
  %.067 = phi ptr [ null, %2 ], [ %spec.select, %58 ]
  %.not = icmp eq ptr %.068, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.068, i64 384
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %10
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @wmem_file_scope()
  call void @wmem_free(ptr noundef %39, ptr noundef %5)
  br label %127

40:                                               ; preds = %34
  %41 = icmp sgt i32 %36, %10
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.068, i64 384
  store ptr %.068, ptr %14, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %13, align 4
  %.not78 = icmp eq ptr %.070, null
  br i1 %.not78, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.070, i64 392
  store ptr %5, ptr %46, align 8
  %47 = load i32, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.070, i64 388
  store i32 %47, ptr %48, align 4
  br label %.loopexit

49:                                               ; preds = %40
  %50 = icmp eq ptr %.067, null
  %spec.select = select i1 %50, ptr %.068, ptr %.067
  %51 = getelementptr inbounds nuw i8, ptr %.068, i64 392
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.068, i64 392
  store ptr %5, ptr %55, align 8
  %56 = load i32, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.068, i64 388
  store i32 %56, ptr %57, align 4
  br label %.loopexit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 384
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, %10
  br i1 %61, label %62, label %33, !llvm.loop !12

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.068, i64 392
  store ptr %52, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.068, i64 388
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %13, align 4
  store ptr %5, ptr %63, align 8
  %66 = load i32, ptr %11, align 8
  store i32 %66, ptr %64, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %33, %42, %45, %62, %54
  %.1 = phi ptr [ %.067, %45 ], [ %.067, %42 ], [ %spec.select, %54 ], [ %spec.select, %62 ], [ %.067, %33 ]
  %67 = icmp eq ptr %.1, null
  %spec.select84 = select i1 %67, ptr %5, ptr %.1
  %.not79108 = icmp eq ptr %spec.select84, null
  br i1 %.not79108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %90
  %.169109 = phi ptr [ %76, %90 ], [ %spec.select84, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %.169109, i64 292
  %69 = load i32, ptr %68, align 4
  %.not82 = icmp eq i32 %69, -1
  br i1 %.not82, label %74, label %70

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.169109, i64 384
  %72 = load i32, ptr %71, align 8
  %.not83 = icmp sgt i32 %72, %69
  br i1 %.not83, label %73, label %74

73:                                               ; preds = %70
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1176, i32 noundef 7, ptr noundef nonnull @.str.1177, i64 noundef 3712, ptr noundef nonnull @__func__.create_global_netlogon_auth_vars, ptr noundef nonnull @.str.1178, ptr noundef nonnull @.str.1179) #17
  unreachable

74:                                               ; preds = %70, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.169109, i64 392
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.169109, i64 388
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %._crit_edge, label %82

82:                                               ; preds = %78
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1176, i32 noundef 7, ptr noundef nonnull @.str.1177, i64 noundef 3716, ptr noundef nonnull @__func__.create_global_netlogon_auth_vars, ptr noundef nonnull @.str.1178, ptr noundef nonnull @.str.1180) #17
  unreachable

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %.169109, i64 384
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 384
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1176, i32 noundef 7, ptr noundef nonnull @.str.1177, i64 noundef 3720, ptr noundef nonnull @__func__.create_global_netlogon_auth_vars, ptr noundef nonnull @.str.1178, ptr noundef nonnull @.str.1181) #17
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.169109, i64 388
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %87
  br i1 %93, label %.lr.ph, label %94, !llvm.loop !13

94:                                               ; preds = %90
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.1176, i32 noundef 7, ptr noundef nonnull @.str.1177, i64 noundef 3722, ptr noundef nonnull @__func__.create_global_netlogon_auth_vars, ptr noundef nonnull @.str.1178, ptr noundef nonnull @.str.1182) #17
  unreachable

._crit_edge:                                      ; preds = %78, %.loopexit
  %.not80 = icmp eq ptr %32, %spec.select84
  br i1 %.not80, label %127, label %95

95:                                               ; preds = %._crit_edge
  %96 = call ptr @wmem_file_scope()
  %97 = call dereferenceable_or_null(48) ptr @wmem_memdup(ptr noundef %96, ptr noundef nonnull %3, i64 noundef 48) #18
  %98 = call ptr @wmem_file_scope()
  %99 = load i32, ptr %3, align 8
  %100 = load i32, ptr %28, align 4
  %101 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 %99, ptr %97, align 8
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %copy_address_wmem.exit, label %103

103:                                              ; preds = %95
  %104 = sext i32 %100 to i64
  %105 = call ptr @wmem_memdup(ptr noundef %98, ptr noundef %101, i64 noundef %104) #18
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %100, ptr %108, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %95, %103
  %109 = call ptr @wmem_file_scope()
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %111 = load i32, ptr %15, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 %111, ptr %110, align 8
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %copy_address_wmem.exit85, label %115

115:                                              ; preds = %copy_address_wmem.exit
  %116 = sext i32 %112 to i64
  %117 = call ptr @wmem_memdup(ptr noundef %109, ptr noundef %113, i64 noundef %116) #18
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i32 %112, ptr %120, align 4
  br label %copy_address_wmem.exit85

copy_address_wmem.exit85:                         ; preds = %copy_address_wmem.exit, %115
  %.not81 = icmp eq ptr %32, null
  br i1 %.not81, label %124, label %121

121:                                              ; preds = %copy_address_wmem.exit85
  %122 = load ptr, ptr @netlogon_auths, align 8
  %123 = call ptr @wmem_map_remove(ptr noundef %122, ptr noundef nonnull %3)
  br label %124

124:                                              ; preds = %121, %copy_address_wmem.exit85
  %125 = load ptr, ptr @netlogon_auths, align 8
  %126 = call ptr @wmem_map_insert(ptr noundef %125, ptr noundef %97, ptr noundef %5)
  br label %127

127:                                              ; preds = %._crit_edge, %124, %38
  %.0 = phi ptr [ %.068, %38 ], [ %5, %124 ], [ %5, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef range(i32 0, 4) %6) unnamed_addr #0 {
  %8 = alloca %struct._netlogon_auth_key, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._md4_pass, align 1
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca [4 x i8], align 4
  %18 = alloca [16 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca i64, align 8
  %25 = load i32, ptr @hf_server_credential, align 4
  %.val = load i8, ptr %5, align 1
  %26 = and i8 %.val, 16
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %7
  %28 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1)
  br label %31

29:                                               ; preds = %7
  %30 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0)
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %31, %33
  %35 = add i32 %1, 8
  %36 = icmp samesign ugt i32 %6, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %35)
  %39 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %40 = load i32, ptr @ett_authenticate_flags, align 4
  %41 = zext i32 %38 to i64
  %42 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %35, i32 noundef %39, i32 noundef %40, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %41, i32 noundef 1)
  %43 = add i32 %1, 12
  br label %44

44:                                               ; preds = %37, %dissect_dcerpc_8bytes.exit
  %.0100 = phi i32 [ %38, %37 ], [ 0, %dissect_dcerpc_8bytes.exit ]
  %.0 = phi i32 [ %43, %37 ], [ %35, %dissect_dcerpc_8bytes.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %46 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %.0, 3
  %.not = icmp eq i32 %48, 0
  %or.cond = or i1 %.not, %47
  %49 = and i32 %.0, -4
  %50 = add i32 %49, 4
  %.1 = select i1 %or.cond, i32 %.0, i32 %50
  %51 = icmp eq i32 %6, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr @hf_server_rid, align 4
  %54 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i32 noundef %53, ptr noundef null)
  br label %55

55:                                               ; preds = %52, %44
  %.2 = phi i32 [ %54, %52 ], [ %.1, %44 ]
  %56 = load i32, ptr @hf_netlogon_rc, align 4
  %57 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %56, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %67 = load ptr, ptr %66, align 8
  store i32 %63, ptr %58, align 8
  store i32 %65, ptr %59, align 4
  store ptr %67, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.sink.i.i = load ptr, ptr %70, align 8
  %.sink8.i.i = load i32, ptr %69, align 4
  %.sink9.i.i = load i32, ptr %68, align 8
  store i32 %.sink9.i.i, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink8.i.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr @netlogon_auths, align 8
  %75 = call ptr @wmem_map_lookup(ptr noundef %74, ptr noundef nonnull %8)
  %.not20.i = icmp eq ptr %75, null
  br i1 %.not20.i, label %find_tmp_netlogon_auth_vars.exit.thread, label %.lr.ph.i

find_tmp_netlogon_auth_vars.exit.thread:          ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

.lr.ph.i:                                         ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 384
  %79 = load i32, ptr %78, align 8
  %.not16.i169 = icmp sgt i32 %77, %79
  br i1 %.not16.i169, label %.lr.ph, label %find_tmp_netlogon_auth_vars.exit.thread241

find_tmp_netlogon_auth_vars.exit.thread241:       ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %249

80:                                               ; preds = %select.unfold.i
  %81 = getelementptr inbounds nuw i8, ptr %88, i64 384
  %82 = load i32, ptr %81, align 8
  %.not16.i = icmp sgt i32 %77, %82
  br i1 %.not16.i, label %.lr.ph, label %find_tmp_netlogon_auth_vars.exit, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.i, %80
  %.01222.i170 = phi ptr [ %88, %80 ], [ %75, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.01222.i170, i64 292
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %select.unfold.i, label %86

86:                                               ; preds = %.lr.ph
  %.not17.i = icmp sgt i32 %77, %84
  br i1 %.not17.i, label %select.unfold.i, label %find_tmp_netlogon_auth_vars.exit.thread139

find_tmp_netlogon_auth_vars.exit.thread139:       ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

select.unfold.i:                                  ; preds = %86, %.lr.ph
  %.2.i = phi ptr [ %.01222.i170, %.lr.ph ], [ null, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.01222.i170, i64 392
  %88 = load ptr, ptr %87, align 8
  %.not.i134 = icmp eq ptr %88, null
  br i1 %.not.i134, label %select.unfold.i.find_tmp_netlogon_auth_vars.exit_crit_edge, label %80, !llvm.loop !10

select.unfold.i.find_tmp_netlogon_auth_vars.exit_crit_edge: ; preds = %select.unfold.i
  br label %find_tmp_netlogon_auth_vars.exit, !llvm.loop !10

find_tmp_netlogon_auth_vars.exit:                 ; preds = %80, %select.unfold.i.find_tmp_netlogon_auth_vars.exit_crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not122 = icmp eq ptr %.2.i, null
  br i1 %.not122, label %249, label %89

89:                                               ; preds = %find_tmp_netlogon_auth_vars.exit.thread139, %find_tmp_netlogon_auth_vars.exit
  %.1.i142 = phi ptr [ %.01222.i170, %find_tmp_netlogon_auth_vars.exit.thread139 ], [ %.2.i, %find_tmp_netlogon_auth_vars.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 344
  store i32 %.0100, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 369
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @get_md4pass_list(ptr noundef %93, ptr noundef nonnull %9)
  %95 = and i32 %.0100, 16777216
  %.not123 = icmp eq i32 %95, 0
  br i1 %.not123, label %136, label %96

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = load i64, ptr %.1.i142, align 1
  store i64 %97, ptr %12, align 16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 8
  %100 = load i64, ptr %99, align 1
  store i64 %100, ptr %98, align 8
  %.not191 = icmp eq i32 %94, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %96
  %wide.trip.count = zext i32 %94 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %135 ]
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr [273 x i8], ptr %101, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(273) %10, ptr noundef align 1 dereferenceable(273) %102, i64 273, i1 false)
  %103 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16)
  %.not127 = icmp eq i32 %103, 0
  br i1 %.not127, label %104, label %135

104:                                              ; preds = %.lr.ph173
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 noundef 16, i1 noundef false) #19
  %105 = call i32 @gcry_cipher_open(ptr noundef nonnull %15, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  %.not128 = icmp eq i32 %105, 0
  br i1 %.not128, label %109, label %106

106:                                              ; preds = %104
  %107 = call ptr @gcry_strsource(i32 noundef %105)
  %108 = call ptr @gcry_strerror(i32 noundef %105)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8279, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1186, ptr noundef %107, ptr noundef %108)
  br label %.thread

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @gcry_cipher_setiv(ptr noundef %110, ptr noundef nonnull %16, i64 noundef 16)
  %.not129 = icmp eq i32 %111, 0
  br i1 %.not129, label %116, label %112

112:                                              ; preds = %109
  %113 = call ptr @gcry_strsource(i32 noundef %111)
  %114 = call ptr @gcry_strerror(i32 noundef %111)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8286, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1187, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %115)
  br label %.thread

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @gcry_cipher_setkey(ptr noundef %117, ptr noundef nonnull %11, i64 noundef 16)
  %.not130 = icmp eq i32 %118, 0
  br i1 %.not130, label %123, label %119

119:                                              ; preds = %116
  %120 = call ptr @gcry_strsource(i32 noundef %118)
  %121 = call ptr @gcry_strerror(i32 noundef %118)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8294, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1188, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %122)
  br label %.thread

123:                                              ; preds = %116
  store i64 1311768465173141112, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = call i32 @gcry_cipher_encrypt(ptr noundef %124, ptr noundef nonnull %14, i64 noundef 8, ptr noundef nonnull %99, i64 noundef 8)
  %.not131 = icmp eq i32 %125, 0
  br i1 %.not131, label %130, label %126

126:                                              ; preds = %123
  %127 = call ptr @gcry_strsource(i32 noundef %125)
  %128 = call ptr @gcry_strerror(i32 noundef %125)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8304, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1189, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %129)
  br label %.thread

130:                                              ; preds = %123
  %131 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %131)
  %132 = load i64, ptr %14, align 8
  %133 = icmp eq i64 %132, %32
  br i1 %133, label %.thread, label %134

.thread:                                          ; preds = %130, %106, %112, %119, %126
  %.2112.ph = phi i32 [ 0, %106 ], [ 0, %126 ], [ 0, %119 ], [ 0, %112 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %135

135:                                              ; preds = %134, %.lr.ph173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph173, !llvm.loop !14

.loopexit:                                        ; preds = %135, %96, %.thread
  %.1111 = phi i32 [ %.2112.ph, %.thread ], [ 0, %96 ], [ 0, %135 ]
  %.1102 = phi ptr [ %102, %.thread ], [ null, %96 ], [ %102, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

136:                                              ; preds = %89
  %137 = and i32 %.0100, 16384
  %.not124 = icmp eq i32 %137, 0
  br i1 %.not124, label %159, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %139 = call i32 @gcry_md_open(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 0)
  %.not125 = icmp eq i32 %139, 0
  br i1 %.not125, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %141, ptr noundef nonnull %17, i64 noundef 4)
  %142 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %142, ptr noundef nonnull %.1.i142, i64 noundef 8)
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 8
  call void @gcry_md_write(ptr noundef %143, ptr noundef nonnull %144, i64 noundef 8)
  %145 = load ptr, ptr %19, align 8
  %146 = call ptr @gcry_md_read(ptr noundef %145, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef align 1 dereferenceable(16) %146, i64 noundef 16, i1 noundef false) #19
  %147 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 8
  %.not192 = icmp eq i32 %94, 0
  br i1 %.not192, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %wide.trip.count222 = zext i32 %94 to i64
  br label %151

151:                                              ; preds = %.lr.ph176, %158
  %indvars.iv219 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next220, %158 ]
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr [273 x i8], ptr %152, i64 %indvars.iv219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(273) %10, ptr noundef align 1 dereferenceable(273) %153, i64 273, i1 false)
  %154 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %18, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16)
  %.not126 = icmp eq i32 %154, 0
  br i1 %.not126, label %155, label %158

155:                                              ; preds = %151
  call void @crypt_des_ecb(ptr noundef nonnull %20, ptr noundef nonnull %149, ptr noundef nonnull %11)
  call void @crypt_des_ecb(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %150)
  %156 = load i64, ptr %21, align 8
  %157 = icmp eq i64 %156, %32
  br i1 %157, label %._crit_edge, label %158

158:                                              ; preds = %151, %155
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge, label %151, !llvm.loop !15

._crit_edge:                                      ; preds = %158, %155, %148
  %.5115 = phi i32 [ 0, %148 ], [ 1, %155 ], [ 0, %158 ]
  %.4 = phi ptr [ null, %148 ], [ %153, %155 ], [ %153, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

159:                                              ; preds = %136
  %160 = load i64, ptr %.1.i142, align 8
  %161 = and i64 %160, -4294967296
  %162 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %165 = and i64 %164, 4294967295
  %166 = add i64 %163, %161
  %167 = and i64 %166, -4294967296
  %168 = or disjoint i64 %165, %167
  store i64 %168, ptr %22, align 8
  %.not193 = icmp eq i32 %94, 0
  br i1 %.not193, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %wide.trip.count227 = zext i32 %94 to i64
  br label %171

170:                                              ; preds = %171
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge185, label %171, !llvm.loop !16

171:                                              ; preds = %.lr.ph184, %170
  %indvars.iv224 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next225, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #19
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr [273 x i8], ptr %172, i64 %indvars.iv224
  call void @crypt_des_ecb(ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %173)
  %174 = getelementptr i8, ptr %173, i64 9
  call void @crypt_des_ecb(ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef %174)
  call void @crypt_des_ecb(ptr noundef nonnull %23, ptr noundef nonnull %162, ptr noundef nonnull %11)
  call void @crypt_des_ecb(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %169)
  %175 = load i64, ptr %24, align 8
  %176 = icmp eq i64 %175, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %176, label %._crit_edge185, label %170

._crit_edge185:                                   ; preds = %170, %171, %159
  %.7 = phi i32 [ 0, %159 ], [ 1, %171 ], [ 0, %170 ]
  %.6 = phi ptr [ null, %159 ], [ %173, %171 ], [ %173, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %177

177:                                              ; preds = %._crit_edge, %._crit_edge185, %.loopexit
  %.4114 = phi i32 [ %.1111, %.loopexit ], [ %.5115, %._crit_edge ], [ %.7, %._crit_edge185 ]
  %.0104 = phi ptr [ @.str.1185, %.loopexit ], [ @.str.1190, %._crit_edge ], [ @.str.1191, %._crit_edge185 ]
  %.2103 = phi ptr [ %.1102, %.loopexit ], [ %.4, %._crit_edge ], [ %.6, %._crit_edge185 ]
  %.not132 = icmp eq i32 %.4114, 0
  br i1 %.not132, label %246, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(273) %179, ptr noundef align 1 dereferenceable(273) %.2103, i64 273, i1 false)
  %180 = load i32, ptr %76, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 292
  store i32 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %182, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 noundef 16, i1 noundef false) #19
  %183 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %184 = getelementptr inbounds nuw i8, ptr %.2103, i64 16
  %185 = load i8, ptr %.2103, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr i8, ptr %.2103, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr i8, ptr %.2103, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr i8, ptr %.2103, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %183, ptr noundef nonnull @ei_netlogon_auth_nthash, ptr noundef nonnull @.str.1192, ptr noundef nonnull %.0104, ptr noundef nonnull %184, i32 noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %195)
  %197 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %198 = load i8, ptr %11, align 16
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %197, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1193, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244)
  br label %248

246:                                              ; preds = %177
  %247 = getelementptr inbounds nuw i8, ptr %.1.i142, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, i8 noundef 0, i64 noundef 16, i1 noundef false) #19
  br label %248

248:                                              ; preds = %246, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

249:                                              ; preds = %find_tmp_netlogon_auth_vars.exit.thread241, %find_tmp_netlogon_auth_vars.exit.thread, %248, %find_tmp_netlogon_auth_vars.exit
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_md4pass_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_ENCRYPTED_LM_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_encrypted_lm_owf_password, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %13 = add i32 %1, 16
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ %13, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_MODIFIED_COUNT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_modify_count, align 4
  %8 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_num_deltas, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_array, i32 noundef 2, ptr noundef nonnull @.str.1197, i32 noundef -1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @ett_DELTA_ENUM, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull @.str.1198)
  br label %16

16:                                               ; preds = %13, %6
  %.0 = phi ptr [ %15, %13 ], [ null, %6 ]
  %17 = load i32, ptr @hf_netlogon_delta_type, align 4
  %18 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %12)
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @delta_type_vals, ptr noundef nonnull @.str.1200)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1199, ptr noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr @ett_DELTA_ID_UNION, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %9, ptr noundef nonnull @.str.1201)
  br label %26

26:                                               ; preds = %23, %16
  %.0142.i = phi ptr [ %25, %23 ], [ null, %16 ]
  %27 = load i32, ptr @hf_netlogon_delta_type, align 4
  %28 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = and i32 %28, 3
  %.not144.i = icmp eq i32 %32, 0
  %or.cond.i = select i1 %31, i1 true, i1 %.not144.i
  %33 = and i32 %28, -4
  %34 = add i32 %33, 4
  %.0.i = select i1 %or.cond.i, i32 %28, i32 %34
  %35 = load i16, ptr %10, align 2
  switch i16 %35, label %netlogon_dissect_DELTA_ID_UNION.exit [
    i16 1, label %36
    i16 2, label %39
    i16 3, label %42
    i16 4, label %45
    i16 5, label %48
    i16 6, label %51
    i16 7, label %54
    i16 8, label %57
    i16 9, label %60
    i16 10, label %63
    i16 11, label %66
    i16 12, label %69
    i16 13, label %72
    i16 14, label %74
    i16 15, label %76
    i16 16, label %78
    i16 17, label %80
    i16 18, label %82
    i16 19, label %85
    i16 20, label %88
    i16 21, label %91
  ]

36:                                               ; preds = %26
  %37 = load i32, ptr @hf_netlogon_group_rid, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

39:                                               ; preds = %26
  %40 = load i32, ptr @hf_netlogon_user_rid, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

42:                                               ; preds = %26
  %43 = load i32, ptr @hf_netlogon_user_rid, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

45:                                               ; preds = %26
  %46 = load i32, ptr @hf_netlogon_user_rid, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

48:                                               ; preds = %26
  %49 = load i32, ptr @hf_netlogon_user_rid, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

51:                                               ; preds = %26
  %52 = load i32, ptr @hf_netlogon_user_rid, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

54:                                               ; preds = %26
  %55 = load i32, ptr @hf_netlogon_user_rid, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %55, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

57:                                               ; preds = %26
  %58 = load i32, ptr @hf_netlogon_user_rid, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

60:                                               ; preds = %26
  %61 = load i32, ptr @hf_netlogon_user_rid, align 4
  %62 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %61, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

63:                                               ; preds = %26
  %64 = load i32, ptr @hf_netlogon_user_rid, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

66:                                               ; preds = %26
  %67 = load i32, ptr @hf_netlogon_user_rid, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %67, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

69:                                               ; preds = %26
  %70 = load i32, ptr @hf_netlogon_user_rid, align 4
  %71 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

72:                                               ; preds = %26
  %73 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

74:                                               ; preds = %26
  %75 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

76:                                               ; preds = %26
  %77 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

78:                                               ; preds = %26
  %79 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

80:                                               ; preds = %26
  %81 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

82:                                               ; preds = %26
  %83 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %84 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1202, i32 noundef %83, i32 noundef 0)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

85:                                               ; preds = %26
  %86 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %87 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1202, i32 noundef %86, i32 noundef 0)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

88:                                               ; preds = %26
  %89 = load i32, ptr @hf_netlogon_user_rid, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

91:                                               ; preds = %26
  %92 = load i32, ptr @hf_netlogon_user_rid, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %92, ptr noundef null)
  br label %netlogon_dissect_DELTA_ID_UNION.exit

netlogon_dissect_DELTA_ID_UNION.exit:             ; preds = %26, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %74, %76, %78, %80, %82, %85, %88, %91
  %.1.i = phi i32 [ %.0.i, %26 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %84, %82 ], [ %87, %85 ], [ %90, %88 ], [ %93, %91 ]
  %94 = load ptr, ptr %9, align 8
  %95 = sub i32 %.1.i, %18
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2
  br i1 %.not.i, label %99, label %96

96:                                               ; preds = %netlogon_dissect_DELTA_ID_UNION.exit
  %97 = load i32, ptr @ett_DELTA_UNION, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef %.1.i, i32 noundef 0, i32 noundef %97, ptr noundef nonnull %7, ptr noundef nonnull @.str.1203)
  br label %99

99:                                               ; preds = %96, %netlogon_dissect_DELTA_ID_UNION.exit
  %.0112.i = phi ptr [ %98, %96 ], [ null, %netlogon_dissect_DELTA_ID_UNION.exit ]
  %100 = load i32, ptr @hf_netlogon_delta_type, align 4
  %101 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1.i, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, i32 noundef %100, ptr noundef nonnull %8)
  %102 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  %104 = and i32 %101, 3
  %.not114.i = icmp eq i32 %104, 0
  %or.cond.i27 = select i1 %103, i1 true, i1 %.not114.i
  %105 = and i32 %101, -4
  %106 = add i32 %105, 4
  %.0.i28 = select i1 %or.cond.i27, i32 %101, i32 %106
  %107 = load i16, ptr %8, align 2
  switch i16 %107, label %netlogon_dissect_DELTA_UNION.exit [
    i16 1, label %108
    i16 2, label %110
    i16 4, label %112
    i16 5, label %115
    i16 7, label %117
    i16 8, label %120
    i16 9, label %122
    i16 11, label %124
    i16 12, label %127
    i16 13, label %129
    i16 14, label %131
    i16 16, label %133
    i16 18, label %135
    i16 20, label %137
    i16 21, label %139
    i16 22, label %141
  ]

108:                                              ; preds = %99
  %109 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_DOMAIN, i32 noundef 2, ptr noundef nonnull @.str.1204, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

110:                                              ; preds = %99
  %111 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_GROUP, i32 noundef 2, ptr noundef nonnull @.str.1205, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

112:                                              ; preds = %99
  %113 = load i32, ptr @hf_netlogon_group_name, align 4
  %114 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef nonnull @.str.1206, i32 noundef %113)
  br label %netlogon_dissect_DELTA_UNION.exit

115:                                              ; preds = %99
  %116 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_USER, i32 noundef 2, ptr noundef nonnull @.str.1207, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

117:                                              ; preds = %99
  %118 = load i32, ptr @hf_netlogon_acct_name, align 4
  %119 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef nonnull @.str.1208, i32 noundef %118)
  br label %netlogon_dissect_DELTA_UNION.exit

120:                                              ; preds = %99
  %121 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_GROUP_MEMBER, i32 noundef 2, ptr noundef nonnull @.str.1209, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

122:                                              ; preds = %99
  %123 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ALIAS, i32 noundef 2, ptr noundef nonnull @.str.1210, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

124:                                              ; preds = %99
  %125 = load i32, ptr @hf_netlogon_alias_name, align 4
  %126 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef nonnull @.str.1211, i32 noundef %125)
  br label %netlogon_dissect_DELTA_UNION.exit

127:                                              ; preds = %99
  %128 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ALIAS_MEMBER, i32 noundef 2, ptr noundef nonnull @.str.1212, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

129:                                              ; preds = %99
  %130 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_POLICY, i32 noundef 2, ptr noundef nonnull @.str.1213, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

131:                                              ; preds = %99
  %132 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_TRUSTED_DOMAINS, i32 noundef 2, ptr noundef nonnull @.str.1214, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

133:                                              ; preds = %99
  %134 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ACCOUNTS, i32 noundef 2, ptr noundef nonnull @.str.1215, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

135:                                              ; preds = %99
  %136 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_SECRET, i32 noundef 2, ptr noundef nonnull @.str.1216, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

137:                                              ; preds = %99
  %138 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_DELETE_USER, i32 noundef 2, ptr noundef nonnull @.str.1217, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

139:                                              ; preds = %99
  %140 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_DELETE_USER, i32 noundef 2, ptr noundef nonnull @.str.1218, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

141:                                              ; preds = %99
  %142 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_MODIFIED_COUNT, i32 noundef 2, ptr noundef nonnull @.str.1219, i32 noundef -1)
  br label %netlogon_dissect_DELTA_UNION.exit

netlogon_dissect_DELTA_UNION.exit:                ; preds = %99, %108, %110, %112, %115, %117, %120, %122, %124, %127, %129, %131, %133, %135, %137, %139, %141
  %.1.i29 = phi i32 [ %.0.i28, %99 ], [ %109, %108 ], [ %111, %110 ], [ %114, %112 ], [ %116, %115 ], [ %119, %117 ], [ %121, %120 ], [ %123, %122 ], [ %126, %124 ], [ %128, %127 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ]
  %143 = load ptr, ptr %7, align 8
  %144 = sub i32 %.1.i29, %.1.i
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load ptr, ptr %11, align 8
  %146 = sub i32 %.1.i29, %1
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1.i29
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_DOMAIN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_domain_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 3)
  %9 = load i32, ptr @hf_netlogon_oem_info, align 4
  %10 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %12 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11)
  %13 = load i32, ptr @hf_netlogon_minpasswdlen, align 4
  %14 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_passwdhistorylen, align 4
  %16 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %18 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17)
  %19 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %20 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19)
  %21 = load i32, ptr @hf_netlogon_domain_modify_time, align 4
  %22 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21)
  %23 = load i32, ptr @hf_netlogon_domain_create_time, align 4
  %24 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23)
  %25 = load i32, ptr @hf_netlogon_security_information, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null)
  %27 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %28 = load i32, ptr @hf_netlogon_dummy, align 4
  %29 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr @hf_netlogon_dummy, align 4
  %31 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @hf_netlogon_dummy, align 4
  %33 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr @hf_netlogon_dummy, align 4
  %35 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr @hf_netlogon_reserved, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_netlogon_reserved, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  %40 = load i32, ptr @hf_netlogon_reserved, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  %42 = load i32, ptr @hf_netlogon_reserved, align 4
  %43 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null)
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_GROUP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netlogon_group_name, align 4
  %9 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_GROUP_MEMBERSHIP.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_GROUP_MEMBERSHIP, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.893)
  br label %netlogon_dissect_GROUP_MEMBERSHIP.exit

netlogon_dissect_GROUP_MEMBERSHIP.exit:           ; preds = %6, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %6 ]
  %13 = load i32, ptr @hf_netlogon_group_rid, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = call i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load i32, ptr @hf_netlogon_group_desc, align 4
  %17 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_netlogon_security_information, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  %20 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_netlogon_dummy, align 4
  %22 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_netlogon_dummy, align 4
  %24 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr @hf_netlogon_dummy, align 4
  %26 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_netlogon_dummy, align 4
  %28 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @hf_netlogon_reserved, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null)
  %31 = load i32, ptr @hf_netlogon_reserved, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null)
  %33 = load i32, ptr @hf_netlogon_reserved, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null)
  %35 = load i32, ptr @hf_netlogon_reserved, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_RENAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0)
  %10 = load i32, ptr %7, align 8
  %11 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef 0)
  %12 = load i32, ptr @hf_netlogon_dummy, align 4
  %13 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @hf_netlogon_dummy, align 4
  %15 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @hf_netlogon_dummy, align 4
  %17 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_netlogon_dummy, align 4
  %19 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr @hf_netlogon_reserved, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_netlogon_reserved, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_netlogon_reserved, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_USER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef 3)
  %11 = load i32, ptr @hf_netlogon_full_name, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @hf_netlogon_user_rid, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_group_rid, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_home_dir, align 4
  %18 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @hf_netlogon_dir_drive, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_netlogon_logon_script, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_netlogon_acct_desc, align 4
  %24 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr @hf_netlogon_workstations, align 4
  %26 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_netlogon_logon_time, align 4
  %28 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27)
  %29 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %30 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29)
  %31 = tail call i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %32 = load i32, ptr @hf_netlogon_bad_pw_count16, align 4
  %33 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %35 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_netlogon_pwd_last_set_time, align 4
  %37 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36)
  %38 = load i32, ptr @hf_netlogon_acct_expiry_time, align 4
  %39 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38)
  %40 = tail call i32 @dissect_ndr_nt_acct_ctrl(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, label %44

netlogon_dissect_LM_OWF_PASSWORD.exit.thread:     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

44:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_LM_OWF_PASSWORD.exit, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef %46, ptr noundef nonnull %8, ptr noundef nonnull @.str.1155)
  br label %netlogon_dissect_LM_OWF_PASSWORD.exit

netlogon_dissect_LM_OWF_PASSWORD.exit:            ; preds = %44, %45
  %.0.i = phi ptr [ %47, %45 ], [ null, %44 ]
  %48 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %48, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef 0)
  %50 = add i32 %40, 16
  %.pre = load i8, ptr %41, align 1, !range !6
  %51 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br i1 %51, label %netlogon_dissect_NT_OWF_PASSWORD.exit, label %52

52:                                               ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit
  %.not.i222 = icmp eq ptr %3, null
  br i1 %.not.i222, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %50, i32 noundef 16, i32 noundef %54, ptr noundef nonnull %7, ptr noundef nonnull @.str.1156)
  br label %56

56:                                               ; preds = %53, %52
  %.0.i223 = phi ptr [ %55, %53 ], [ null, %52 ]
  %57 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %.0.i223, i32 noundef %57, ptr noundef %0, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %59 = add i32 %40, 32
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

netlogon_dissect_NT_OWF_PASSWORD.exit:            ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, %netlogon_dissect_LM_OWF_PASSWORD.exit, %56
  %.011.i224 = phi i32 [ %59, %56 ], [ %50, %netlogon_dissect_LM_OWF_PASSWORD.exit ], [ %40, %netlogon_dissect_LM_OWF_PASSWORD.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load i32, ptr @hf_netlogon_nt_pwd_present, align 4
  %61 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.011.i224, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef null)
  %62 = load i32, ptr @hf_netlogon_lm_pwd_present, align 4
  %63 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef null)
  %64 = load i32, ptr @hf_netlogon_pwd_expired, align 4
  %65 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef null)
  %66 = load i32, ptr @hf_netlogon_comment, align 4
  %67 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr @hf_netlogon_parameters, align 4
  %69 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr @hf_netlogon_country, align 4
  %71 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef null)
  %72 = load i32, ptr @hf_netlogon_codepage, align 4
  %73 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef null)
  %74 = load i32, ptr @hf_netlogon_sensitive_data_flag, align 4
  %75 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %74, ptr noundef null)
  %76 = load i32, ptr @hf_netlogon_sensitive_data_len, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %76, ptr noundef null)
  %78 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %77, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_SENSITIVE_DATA, i32 noundef 2, ptr noundef nonnull @.str.1220, i32 noundef -1)
  %79 = load i32, ptr @hf_netlogon_security_information, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %79, ptr noundef null)
  %81 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %82 = load i32, ptr @hf_netlogon_dummy, align 4
  %83 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr @hf_netlogon_dummy, align 4
  %85 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr @hf_netlogon_dummy, align 4
  %87 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr @hf_netlogon_dummy, align 4
  %89 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr @hf_netlogon_reserved, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %90, ptr noundef null)
  %92 = load i32, ptr @hf_netlogon_reserved, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %92, ptr noundef null)
  %94 = load i32, ptr @hf_netlogon_reserved, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %94, ptr noundef null)
  %96 = load i32, ptr @hf_netlogon_reserved, align 4
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %95, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %96, ptr noundef null)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_GROUP_MEMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_RID_array, i32 noundef 2, ptr noundef nonnull @.str.1221, i32 noundef -1)
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ATTRIB_array, i32 noundef 2, ptr noundef nonnull @.str.1222, i32 noundef -1)
  %9 = load i32, ptr @hf_netlogon_num_rids, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_reserved, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_reserved, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_reserved, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_reserved, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_ALIAS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_alias_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_alias_rid, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_security_information, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_netlogon_dummy, align 4
  %15 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @hf_netlogon_dummy, align 4
  %17 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0)
  %18 = load i32, ptr @hf_netlogon_dummy, align 4
  %19 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr @hf_netlogon_dummy, align 4
  %21 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_netlogon_reserved, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = load i32, ptr @hf_netlogon_reserved, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_netlogon_reserved, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_ALIAS_MEMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_reserved, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = load i32, ptr @hf_netlogon_reserved, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  %12 = load i32, ptr @hf_netlogon_reserved, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_netlogon_reserved, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_POLICY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_max_log_size, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_netlogon_audit_retention_period, align 4
  %10 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9)
  %11 = load i32, ptr @hf_netlogon_auditing_mode, align 4
  %12 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_max_audit_event_count, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_EVENT_AUDIT_OPTIONS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1223, i32 noundef -1)
  %16 = load i32, ptr @hf_netlogon_domain_name, align 4
  %17 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0)
  %18 = tail call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = tail call fastcc i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_netlogon_db_modify_time, align 4
  %21 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20)
  %22 = load i32, ptr @hf_netlogon_db_create_time, align 4
  %23 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22)
  %24 = load i32, ptr @hf_netlogon_security_information, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  %26 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %27 = load i32, ptr @hf_netlogon_dummy, align 4
  %28 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @hf_netlogon_dummy, align 4
  %30 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr @hf_netlogon_dummy, align 4
  %32 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr @hf_netlogon_dummy, align 4
  %34 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_netlogon_reserved, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null)
  %37 = load i32, ptr @hf_netlogon_reserved, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null)
  %39 = load i32, ptr @hf_netlogon_reserved, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef null)
  %41 = load i32, ptr @hf_netlogon_reserved, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef null)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_TRUSTED_DOMAINS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_domain_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_num_controllers, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROLLER_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1225, i32 noundef -1)
  %12 = load i32, ptr @hf_netlogon_security_information, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_netlogon_dummy, align 4
  %16 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @hf_netlogon_dummy, align 4
  %18 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @hf_netlogon_dummy, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_netlogon_dummy, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_netlogon_reserved, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null)
  %25 = load i32, ptr @hf_netlogon_reserved, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null)
  %27 = load i32, ptr @hf_netlogon_reserved, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null)
  %29 = load i32, ptr @hf_netlogon_reserved, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_ACCOUNTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_privilege_entries, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_netlogon_privilege_control, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_ATTR_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1226, i32 noundef -1)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_NAME_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1227, i32 noundef -1)
  %13 = tail call fastcc i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_netlogon_systemflags, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_netlogon_security_information, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  %18 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %19 = load i32, ptr @hf_netlogon_dummy, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_netlogon_dummy, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_netlogon_dummy, align 4
  %24 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr @hf_netlogon_dummy, align 4
  %26 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_netlogon_reserved, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null)
  %29 = load i32, ptr @hf_netlogon_reserved, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null)
  %31 = load i32, ptr @hf_netlogon_reserved, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null)
  %33 = load i32, ptr @hf_netlogon_reserved, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null)
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_SECRET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_cipher_current_data, align 4
  %8 = tail call fastcc i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1228, i32 noundef %7)
  %9 = load i32, ptr @hf_netlogon_cipher_current_set_time, align 4
  %10 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9)
  %11 = load i32, ptr @hf_netlogon_cipher_old_data, align 4
  %12 = tail call fastcc i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1229, i32 noundef %11)
  %13 = load i32, ptr @hf_netlogon_cipher_old_set_time, align 4
  %14 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13)
  %15 = load i32, ptr @hf_netlogon_security_information, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_netlogon_dummy, align 4
  %19 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr @hf_netlogon_dummy, align 4
  %21 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_netlogon_dummy, align 4
  %23 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_netlogon_dummy, align 4
  %25 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null)
  %28 = load i32, ptr @hf_netlogon_reserved, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null)
  %30 = load i32, ptr @hf_netlogon_reserved, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null)
  %32 = load i32, ptr @hf_netlogon_reserved, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DELTA_DELETE_USER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_acct_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.213, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @hf_netlogon_dummy, align 4
  %10 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @hf_netlogon_dummy, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @hf_netlogon_dummy, align 4
  %14 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @hf_netlogon_dummy, align 4
  %16 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @hf_netlogon_reserved, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_netlogon_reserved, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  %21 = load i32, ptr @hf_netlogon_reserved, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null)
  %23 = load i32, ptr @hf_netlogon_reserved, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @lsarpc_dissect_sec_desc_buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_acct_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_SENSITIVE_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_netlogon_sensitive_data_len, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr @hf_netlogon_sensitive_data, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %13
  br label %19

19:                                               ; preds = %6, %11
  %.0 = phi i32 [ %18, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_RID_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_RID)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_ATTRIB_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ATTRIB)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_RID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_user_rid, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_ATTRIB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_attrs, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_EVENT_AUDIT_OPTIONS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_EVENT_AUDIT_OPTION)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_QUOTA_LIMITS, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1224)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_pagedpoollimit, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_netlogon_nonpagedpoollimit, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_netlogon_minworkingsetsize, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  %18 = load i32, ptr @hf_netlogon_maxworkingsetsize, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null)
  %20 = load i32, ptr @hf_netlogon_pagefilelimit, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_netlogon_timelimit, align 4
  %23 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = sub i32 %23, %1
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_EVENT_AUDIT_OPTION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_event_audit_option, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CONTROLLER_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROLLER)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CONTROLLER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_dc_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_PRIV_ATTR_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_ATTR)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_PRIV_NAME_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_NAME)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_PRIV_ATTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_attrs, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_PRIV_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_privilege_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @ett_CYPHER_VALUE, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef %6)
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi ptr [ %12, %10 ], [ null, %8 ]
  %14 = load i32, ptr @hf_netlogon_cipher_len, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null)
  %16 = load i32, ptr @hf_netlogon_cipher_maxlen, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CIPHER_VALUE_DATA, i32 noundef 2, ptr noundef %6, i32 noundef %7)
  %19 = load ptr, ptr %9, align 8
  %20 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CIPHER_VALUE_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_netlogon_cipher_maxlen, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = add i32 %13, 4
  %15 = load i32, ptr @hf_netlogon_cipher_len, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %16
  br label %23

23:                                               ; preds = %6, %11
  %.0 = phi i32 [ %22, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_UAS_INFO_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_computer_name, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0)
  %13 = add i32 %1, 16
  %14 = load i8, ptr %5, align 1
  %15 = and i8 %14, 16
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 %16, 27
  %18 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %13, i32 noundef %17)
  %19 = load i32, ptr @hf_netlogon_time_created, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %18, ptr noundef nonnull @.str.1141)
  %21 = add i32 %1, 20
  %22 = load i32, ptr @hf_netlogon_serial_number, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %6, %10
  %.0 = phi i32 [ %23, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CONTROL_QUERY_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %9, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %.not
  %14 = and i32 %9, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %15
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %23 [
    i32 1, label %17
    i32 2, label %19
    i32 3, label %21
  ]

17:                                               ; preds = %6
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETLOGON_INFO_1, i32 noundef 2, ptr noundef nonnull @.str.1233, i32 noundef -1)
  br label %23

19:                                               ; preds = %6
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETLOGON_INFO_2, i32 noundef 2, ptr noundef nonnull @.str.1234, i32 noundef -1)
  br label %23

21:                                               ; preds = %6
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETLOGON_INFO_3, i32 noundef 2, ptr noundef nonnull @.str.1235, i32 noundef -1)
  br label %23

23:                                               ; preds = %21, %19, %17, %6
  %.1 = phi i32 [ %.0, %6 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_werror(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_netlogon_pdc_connection_status, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_netlogon_pdc_connection_status, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_trusted_dc_name, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1236, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @hf_netlogon_tc_connection_status, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = load i32, ptr @hf_netlogon_logon_attempts, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null)
  %11 = load i32, ptr @hf_netlogon_reserved, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null)
  %13 = load i32, ptr @hf_netlogon_reserved, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null)
  %15 = load i32, ptr @hf_netlogon_reserved, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr @hf_netlogon_reserved, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_netlogon_reserved, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_CONTROL_DATA_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %9, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %.not
  %14 = and i32 %9, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %15
  %16 = load i32, ptr %7, align 4
  switch i32 %16, label %29 [
    i32 5, label %17
    i32 6, label %20
    i32 65534, label %23
    i32 8, label %26
  ]

17:                                               ; preds = %6
  %18 = load i32, ptr @hf_netlogon_TrustedDomainName_string, align 4
  %19 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1238, i32 noundef %18, i32 noundef 0)
  br label %29

20:                                               ; preds = %6
  %21 = load i32, ptr @hf_netlogon_TrustedDomainName_string, align 4
  %22 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1238, i32 noundef %21, i32 noundef 0)
  br label %29

23:                                               ; preds = %6
  %24 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null)
  br label %29

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_netlogon_UserName_string, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef %27, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %6
  %.1 = phi i32 [ %.0, %6 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_UNICODE_MULTI, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1241)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_len, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UNICODE_MULTI_array, i32 noundef 2, ptr noundef nonnull @.str.1202, i32 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UNICODE_MULTI_byte)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_nt_GUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_CONTROLLER_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_DOMAIN_CONTROLLER_INFO, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.1244)
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi ptr [ %11, %9 ], [ null, %6 ]
  %13 = load i32, ptr @hf_netlogon_dc_name, align 4
  %14 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.256, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @hf_netlogon_dc_address, align 4
  %16 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.262, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @hf_netlogon_dc_address_type, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  %19 = call i32 @dissect_nt_GUID(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %21 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1245, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_netlogon_dns_forest_name, align 4
  %23 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.509, i32 noundef %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %netlogon_dissect_DC_FLAGS.exit, label %27

27:                                               ; preds = %12
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %29 = add i32 %28, -4
  %30 = load i32, ptr @hf_netlogon_dc_flags, align 4
  %31 = load i32, ptr @ett_dc_flags, align 4
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @netlogon_dissect_DC_FLAGS.flags, i64 noundef %33, i32 noundef 1)
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 65535
  br i1 %36, label %37, label %netlogon_dissect_DC_FLAGS.exit

37:                                               ; preds = %27
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.1248)
  br label %netlogon_dissect_DC_FLAGS.exit

netlogon_dissect_DC_FLAGS.exit:                   ; preds = %12, %27, %37
  %.0.i = phi i32 [ %23, %12 ], [ %28, %37 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load i32, ptr @hf_netlogon_dc_site_name, align 4
  %39 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1246, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @hf_netlogon_client_site_name, align 4
  %41 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1247, i32 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = sub i32 %41, %1
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_Capabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %3)
  %13 = load i32, ptr @ett_CAPABILITIES, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.1251)
  br label %15

15:                                               ; preds = %11, %6
  %.042 = phi ptr [ %14, %11 ], [ null, %6 ]
  %.041 = phi ptr [ %12, %11 ], [ null, %6 ]
  %16 = load i32, ptr @hf_netlogon_level, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = and i32 %17, 3
  %.not44 = icmp eq i32 %21, 0
  %or.cond = select i1 %20, i1 true, i1 %.not44
  %22 = and i32 %17, -4
  %23 = add i32 %22, 4
  %.0 = select i1 %or.cond, i32 %17, i32 %23
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %45 [
    i32 1, label %25
    i32 2, label %35
  ]

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %29 = load i32, ptr @ett_authenticate_flags, align 4
  %30 = zext i32 %27 to i64
  %31 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.042, ptr noundef %0, i32 noundef %.0, i32 noundef %28, i32 noundef %29, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %30, i32 noundef 1)
  %32 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %31, ptr noundef nonnull @.str.1252, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %33, ptr noundef nonnull @.str.1253)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.041, ptr noundef nonnull @.str.1254)
  %34 = add i32 %.0, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.042, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %10)
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %39 = load i32, ptr @ett_authenticate_flags, align 4
  %40 = zext i32 %37 to i64
  %41 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.042, ptr noundef %0, i32 noundef %.0, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %40, i32 noundef 1)
  %42 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef nonnull @.str.1255, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef nonnull @.str.1256)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.041, ptr noundef nonnull @.str.1257)
  %44 = add i32 %.0, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

45:                                               ; preds = %35, %25, %15
  %.1 = phi i32 [ %.0, %15 ], [ %34, %25 ], [ %44, %35 ]
  %46 = load ptr, ptr %7, align 8
  %47 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_pointer_long(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_BYTE_16_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  br label %7

7:                                                ; preds = %6, %7
  %.010 = phi i32 [ 0, %6 ], [ %10, %7 ]
  %.089 = phi i32 [ %1, %6 ], [ %9, %7 ]
  %8 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %9 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.089, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null)
  %10 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %10, 16
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !17

11:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_WORKSTATION_BUFFER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = and i32 %1, 7
  %.not28 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not28, %16
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %13
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %21

21:                                               ; preds = %18, %13, %6
  %.0 = phi i32 [ %1, %13 ], [ %20, %18 ], [ %1, %6 ]
  %22 = load i32, ptr @hf_netlogon_level, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %7)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not29 = icmp eq i32 %27, 0
  br i1 %.not29, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = and i32 %23, 7
  %.not30 = icmp eq i32 %32, 0
  %or.cond31 = select i1 %31, i1 true, i1 %.not30
  br i1 %or.cond31, label %36, label %33

33:                                               ; preds = %28
  %34 = and i32 %23, -8
  %35 = add i32 %34, 8
  br label %36

36:                                               ; preds = %33, %28, %21
  %.1 = phi i32 [ %23, %28 ], [ %35, %33 ], [ %23, %21 ]
  %37 = load i32, ptr %7, align 4
  %.off = add i32 %37, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_WORKSTATION_INFO, i32 noundef 2, ptr noundef nonnull @.str.1263, i32 noundef -1)
  br label %40

40:                                               ; preds = %36, %38
  %.2 = phi i32 [ %.1, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_WORKSTATION_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %netlogon_dissect_LSA_POLICY_INFO.exit, label %12

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_LSA_POLICY_INFO, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.1269)
  br label %16

16:                                               ; preds = %13, %12
  %.0.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_netlogon_lsapolicy_len, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BLOB_array, i32 noundef 2, ptr noundef nonnull @.str.1270, i32 noundef -1)
  br label %netlogon_dissect_LSA_POLICY_INFO.exit

netlogon_dissect_LSA_POLICY_INFO.exit:            ; preds = %6, %16
  %.019.i = phi i32 [ %19, %16 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load i32, ptr @hf_netlogon_workstation_fqdn, align 4
  %21 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.019.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.283, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_netlogon_workstation_site_name, align 4
  %23 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1264, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_netlogon_dummy_string, align 4
  %25 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1265, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1266, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %29 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1267, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %31 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1268, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @hf_netlogon_os_version, align 4
  %33 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr @hf_netlogon_workstation_os, align 4
  %35 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %37 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %39 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @hf_netlogon_workstation_flags, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null)
  %42 = load i32, ptr @hf_netlogon_supportedenctypes, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null)
  %44 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef null)
  %46 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef null)
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_LSA_POLICY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_LSA_POLICY_INFO, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.1269)
  br label %16

16:                                               ; preds = %13, %12
  %.0 = phi ptr [ %15, %13 ], [ null, %12 ]
  %17 = load i32, ptr @hf_netlogon_lsapolicy_len, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8)
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BLOB_array, i32 noundef 2, ptr noundef nonnull @.str.1270, i32 noundef -1)
  br label %20

20:                                               ; preds = %6, %16
  %.019 = phi i32 [ %19, %16 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.019
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_BLOB_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_netlogon_blob_size, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr @hf_netlogon_blob, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %13
  br label %19

19:                                               ; preds = %6, %11
  %.0 = phi i32 [ %18, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  %17 = and i32 %1, 7
  %.not34 = icmp eq i32 %17, 0
  %or.cond = or i1 %.not34, %16
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %13
  %19 = and i32 %1, -8
  %20 = add i32 %19, 8
  br label %21

21:                                               ; preds = %18, %13, %6
  %.0 = phi i32 [ %1, %13 ], [ %20, %18 ], [ %1, %6 ]
  %22 = load i32, ptr @hf_netlogon_level, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %7)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not35 = icmp eq i32 %27, 0
  br i1 %.not35, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = and i32 %23, 7
  %.not36 = icmp eq i32 %32, 0
  %or.cond37 = select i1 %31, i1 true, i1 %.not36
  br i1 %or.cond37, label %36, label %33

33:                                               ; preds = %28
  %34 = and i32 %23, -8
  %35 = add i32 %34, 8
  br label %36

36:                                               ; preds = %33, %28, %21
  %.1 = phi i32 [ %23, %28 ], [ %35, %33 ], [ %23, %21 ]
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 1, label %38
    i32 2, label %40
  ]

38:                                               ; preds = %36
  %39 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_INFO, i32 noundef 2, ptr noundef nonnull @.str.1272, i32 noundef -1)
  br label %42

40:                                               ; preds = %36
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LSA_POLICY_INFO, i32 noundef 2, ptr noundef nonnull @.str.1273, i32 noundef -1)
  br label %42

42:                                               ; preds = %40, %38, %36
  %.2 = phi i32 [ %.1, %36 ], [ %39, %38 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @netlogon_dissect_ONE_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr @hf_netlogon_num_trusts, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null)
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_INFO, i32 noundef 2, ptr noundef nonnull @.str.1274, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %netlogon_dissect_LSA_POLICY_INFO.exit, label %16

16:                                               ; preds = %6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @ett_LSA_POLICY_INFO, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %12, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %7, ptr noundef nonnull @.str.1269)
  br label %20

20:                                               ; preds = %17, %16
  %.0.i = phi ptr [ %19, %17 ], [ null, %16 ]
  %21 = load i32, ptr @hf_netlogon_lsapolicy_len, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %8)
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BLOB_array, i32 noundef 2, ptr noundef nonnull @.str.1270, i32 noundef -1)
  br label %netlogon_dissect_LSA_POLICY_INFO.exit

netlogon_dissect_LSA_POLICY_INFO.exit:            ; preds = %6, %20
  %.019.i = phi i32 [ %23, %20 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load i32, ptr @hf_netlogon_ad_client_dns_name, align 4
  %25 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %.019.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %27 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %29 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef 0)
  %30 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %31 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr @hf_netlogon_workstation_flags, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i32, ptr @hf_netlogon_supportedenctypes, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  %38 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_ONE_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_DOMAIN_TRUST_INFO, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %10, ptr noundef nonnull @.str.1275)
  br label %14

14:                                               ; preds = %11, %6
  %.0 = phi ptr [ %13, %11 ], [ null, %6 ]
  %15 = load i32, ptr @hf_dns_domain_info_name, align 4
  %16 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0)
  %17 = load i32, ptr @hf_dns_domain_info_dns_domain, align 4
  %18 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr @hf_dns_domain_info_dns_forest, align 4
  %20 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr @hf_dns_domain_info_domain_guid, align 4
  %22 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null)
  %23 = load i32, ptr @hf_dns_domain_info_sid, align 4
  %24 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @DomainInfo_sid_, i32 noundef 2, ptr noundef nonnull @.str.1276, i32 noundef %23)
  %25 = load i32, ptr @hf_netlogon_trust_extension, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load i32, ptr @ett_nt_counted_longs_as_string, align 4
  %27 = call ptr @proto_registrar_get_name(i32 noundef %25)
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %24, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %9, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %dissect_ndr_ulongs_as_counted_string.exit, label %32

32:                                               ; preds = %14
  %.biased.i = add i32 %24, 3
  %.032.i = and i32 %.biased.i, -4
  %33 = load i32, ptr @hf_nt_cs_len, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.032.i, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef nonnull %7)
  %35 = load i32, ptr @hf_nt_cs_size, align 4
  %36 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %8)
  %37 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %28, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_trust_extension, i32 noundef 2, ptr noundef nonnull @.str.1277, i32 noundef %25, ptr noundef null, ptr noundef null)
  br label %dissect_ndr_ulongs_as_counted_string.exit

dissect_ndr_ulongs_as_counted_string.exit:        ; preds = %14, %32
  %.031.i = phi i32 [ %37, %32 ], [ %24, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %39 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %.031.i, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %41 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %43 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr @hf_netlogon_dummy1_long, align 4
  %45 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef null)
  %46 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef null)
  %48 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef null)
  %50 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef null)
  %52 = load ptr, ptr %10, align 8
  %53 = sub i32 %51, %1
  call void @proto_item_set_len(ptr noundef %52, i32 noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_TRUST_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ONE_DOMAIN_INFO)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @DomainInfo_sid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_domain_info_sid, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_dom_sid2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @lsarpc_dissect_struct_dom_sid2(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ndr_trust_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_netlogon_trust_max, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %10)
  %17 = load i32, ptr @hf_netlogon_trust_offset, align 4
  %18 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null)
  %19 = load i32, ptr @hf_netlogon_trust_len, align 4
  %20 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %9)
  %21 = load i64, ptr %10, align 8
  %.mask = and i64 %21, 9223372036854775807
  %22 = icmp eq i64 %.mask, 8
  br i1 %22, label %23, label %48

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, label %26

26:                                               ; preds = %23
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8)
  %28 = add i32 %27, -4
  %29 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %30 = load i32, ptr @ett_trust_flags, align 4
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %32, i32 noundef 1)
  br label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

netlogon_dissect_DOMAIN_TRUST_FLAGS.exit:         ; preds = %23, %26
  %.0.i = phi i32 [ %27, %26 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load i32, ptr @hf_netlogon_trust_parent_index, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null)
  %36 = load i32, ptr @hf_netlogon_trust_type, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit, label %40

40:                                               ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %42 = add i32 %41, -4
  %43 = load i32, ptr @hf_netlogon_trust_attribs, align 4
  %44 = load i32, ptr @ett_trust_attribs, align 4
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr, i64 noundef %46, i32 noundef 1)
  br label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit

netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit:       ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, %40
  %.0.i46 = phi i32 [ %41, %40 ], [ %37, %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %14, %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit, %6
  %.0 = phi i32 [ %1, %6 ], [ %.0.i46, %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit ], [ %20, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DOMAIN_TRUST_ATTRIBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %13 = add i32 %12, -4
  %14 = load i32, ptr @hf_netlogon_trust_attribs, align 4
  %15 = load i32, ptr @ett_trust_attribs, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr, i64 noundef %17, i32 noundef 1)
  br label %19

19:                                               ; preds = %6, %11
  %.0 = phi i32 [ %12, %11 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @prepare_session_key_cipher(ptr noundef nonnull %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16777216
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %31, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = call i32 @gcry_cipher_open(ptr noundef nonnull %4, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = call ptr @gcry_strsource(i32 noundef %10)
  %13 = call ptr @gcry_strerror(i32 noundef %10)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8687, ptr noundef nonnull @__func__.prepare_session_key_cipher_aes, ptr noundef nonnull @.str.1186, ptr noundef %12, ptr noundef %13)
  br label %prepare_session_key_cipher_aes.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @gcry_cipher_setiv(ptr noundef %15, ptr noundef nonnull %5, i64 noundef 16)
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not17.i, label %21, label %17

17:                                               ; preds = %14
  %18 = call ptr @gcry_strsource(i32 noundef %16)
  %19 = call ptr @gcry_strerror(i32 noundef %16)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8694, ptr noundef nonnull @__func__.prepare_session_key_cipher_aes, ptr noundef nonnull @.str.1187, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %20)
  br label %prepare_session_key_cipher_aes.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = call i32 @gcry_cipher_setkey(ptr noundef %22, ptr noundef nonnull %23, i64 noundef 16)
  %.not18.i = icmp eq i32 %24, 0
  br i1 %.not18.i, label %29, label %25

25:                                               ; preds = %21
  %26 = call ptr @gcry_strsource(i32 noundef %24)
  %27 = call ptr @gcry_strerror(i32 noundef %24)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8702, ptr noundef nonnull @__func__.prepare_session_key_cipher_aes, ptr noundef nonnull @.str.1188, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %28)
  br label %prepare_session_key_cipher_aes.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %1, align 8
  br label %prepare_session_key_cipher_aes.exit

prepare_session_key_cipher_aes.exit:              ; preds = %11, %17, %25, %29
  %.0.i = phi i32 [ %10, %11 ], [ %16, %17 ], [ %24, %25 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

31:                                               ; preds = %2
  %32 = and i32 %7, 16384
  %.not7 = icmp eq i32 %32, 0
  br i1 %.not7, label %48, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %34 = call i32 @gcry_cipher_open(ptr noundef nonnull %3, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not.i8 = icmp eq i32 %34, 0
  br i1 %.not.i8, label %38, label %35

35:                                               ; preds = %33
  %36 = call ptr @gcry_strsource(i32 noundef %34)
  %37 = call ptr @gcry_strerror(i32 noundef %34)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8721, ptr noundef nonnull @__func__.prepare_session_key_cipher_strong, ptr noundef nonnull @.str.1186, ptr noundef %36, ptr noundef %37)
  br label %prepare_session_key_cipher_strong.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = call i32 @gcry_cipher_setkey(ptr noundef %39, ptr noundef nonnull %40, i64 noundef 16)
  %.not12.i = icmp eq i32 %41, 0
  br i1 %.not12.i, label %46, label %42

42:                                               ; preds = %38
  %43 = call ptr @gcry_strsource(i32 noundef %41)
  %44 = call ptr @gcry_strerror(i32 noundef %41)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8728, ptr noundef nonnull @__func__.prepare_session_key_cipher_strong, ptr noundef nonnull @.str.1188, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @gcry_cipher_close(ptr noundef %45)
  br label %prepare_session_key_cipher_strong.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %1, align 8
  br label %prepare_session_key_cipher_strong.exit

prepare_session_key_cipher_strong.exit:           ; preds = %35, %42, %46
  %.0.i9 = phi i32 [ %34, %35 ], [ %41, %42 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %31, %prepare_session_key_cipher_strong.exit, %prepare_session_key_cipher_aes.exit
  %.0 = phi i32 [ %.0.i, %prepare_session_key_cipher_aes.exit ], [ %.0.i9, %prepare_session_key_cipher_strong.exit ], [ 84, %31 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_opaque_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_opaque_buffer_block)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @netlogon_dissect_opaque_buffer_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca %struct._netlogon_auth_key, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  %13 = icmp slt i32 %2, 8
  br i1 %13, label %96, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %24 = load ptr, ptr %23, align 8
  store i32 %20, ptr %15, align 8
  store i32 %22, ptr %16, align 4
  store ptr %24, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.sink.i.i = load ptr, ptr %27, align 8
  %.sink8.i.i = load i32, ptr %26, align 4
  %.sink9.i.i = load i32, ptr %25, align 8
  store i32 %.sink9.i.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink8.i.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr @netlogon_auths, align 8
  %32 = call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef nonnull %8)
  %.not20.i = icmp eq ptr %32, null
  br i1 %.not20.i, label %find_global_netlogon_auth_vars.exit.thread, label %.lr.ph.i

find_global_netlogon_auth_vars.exit.thread:       ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

.lr.ph.i:                                         ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.01222.i = phi ptr [ %32, %.lr.ph.i ], [ %44, %select.unfold.i ]
  %.01321.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %select.unfold.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 384
  %37 = load i32, ptr %36, align 8
  %.not16.i = icmp sgt i32 %34, %37
  br i1 %.not16.i, label %38, label %find_global_netlogon_auth_vars.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 292
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %select.unfold.i, label %42

42:                                               ; preds = %38
  %.not17.i = icmp sgt i32 %34, %40
  br i1 %.not17.i, label %select.unfold.i, label %find_global_netlogon_auth_vars.exit

select.unfold.i:                                  ; preds = %42, %38
  %.2.i = phi ptr [ %.01321.i, %38 ], [ %.01222.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 392
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %find_global_netlogon_auth_vars.exit, label %35, !llvm.loop !11

find_global_netlogon_auth_vars.exit:              ; preds = %35, %42, %select.unfold.i
  %.013.lcssa.i = phi ptr [ %.2.i, %select.unfold.i ], [ %.01321.i, %42 ], [ %.01321.i, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = icmp eq ptr %.013.lcssa.i, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %find_global_netlogon_auth_vars.exit.thread, %find_global_netlogon_auth_vars.exit
  %47 = call ptr @proto_tree_get_parent(ptr noundef %4)
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %47, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1280)
  br label %96

49:                                               ; preds = %find_global_netlogon_auth_vars.exit
  %50 = call fastcc i32 @prepare_session_key_cipher(ptr noundef %.013.lcssa.i, ptr noundef nonnull %9)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %54, label %51

51:                                               ; preds = %49
  %52 = call ptr @gcry_strsource(i32 noundef %50)
  %53 = call ptr @gcry_strerror(i32 noundef %50)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8789, ptr noundef nonnull @__func__.netlogon_dissect_opaque_buffer_block, ptr noundef nonnull @.str.1282, ptr noundef %52, ptr noundef %53)
  br label %96

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %2 to i64
  %58 = call ptr @tvb_memdup(ptr noundef %56, ptr noundef %0, i32 noundef %1, i64 noundef %57)
  %59 = icmp eq ptr %58, null
  %60 = load ptr, ptr %9, align 8
  br i1 %59, label %61, label %62

61:                                               ; preds = %54
  call void @gcry_cipher_close(ptr noundef %60)
  br label %96

62:                                               ; preds = %54
  %63 = call i32 @gcry_cipher_decrypt(ptr noundef %60, ptr noundef nonnull %58, i64 noundef %57, ptr noundef null, i64 noundef 0)
  %64 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %64)
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %68, label %65

65:                                               ; preds = %62
  %66 = call ptr @gcry_strsource(i32 noundef %63)
  %67 = call ptr @gcry_strerror(i32 noundef %63)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 8803, ptr noundef nonnull @__func__.netlogon_dissect_opaque_buffer_block, ptr noundef nonnull @.str.1282, ptr noundef %66, ptr noundef %67)
  br label %96

68:                                               ; preds = %62
  %69 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %2, i32 noundef %2)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %96, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %2, -8
  %73 = call i32 @tvb_get_letohl(ptr noundef nonnull %69, i32 noundef 4)
  %.not72 = icmp eq i32 %73, %72
  %74 = call ptr @proto_tree_get_parent(ptr noundef %4)
  %75 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 292
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 296
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = getelementptr i8, ptr %.013.lcssa.i, i64 297
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr i8, ptr %.013.lcssa.i, i64 298
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = getelementptr i8, ptr %.013.lcssa.i, i64 299
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 32
  br i1 %.not72, label %92, label %90

90:                                               ; preds = %71
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %74, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1284, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef nonnull %89)
  br label %96

92:                                               ; preds = %71
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %74, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1297, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef nonnull %89)
  call void @add_new_data_source(ptr noundef %3, ptr noundef nonnull %69, ptr noundef nonnull @.str.103)
  %94 = load i32, ptr @hf_netlogon_opaque_buffer_dec, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %94, ptr noundef nonnull %69, i32 noundef 0, i32 noundef %2, i32 noundef 0)
  br label %96

96:                                               ; preds = %68, %7, %92, %90, %65, %61, %51, %46
  %97 = add i32 %2, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_TYPE_50_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_50, i32 noundef 2, ptr noundef nonnull @.str.1299, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_TYPE_50(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_TYPE_50, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1300)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_844_array, i32 noundef 2, ptr noundef nonnull @.str.1202, i32 noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_element_844_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_844_byte)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_element_844_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DS_DOMAIN_TRUSTS)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_DS_DOMAIN_TRUSTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_DS_DOMAIN_TRUSTS, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1304)
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = load i32, ptr @hf_netlogon_downlevel_domain_name, align 4
  %15 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1305, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr @hf_netlogon_dns_domain_name, align 4
  %17 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.295, i32 noundef %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, label %21

21:                                               ; preds = %13
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8)
  %23 = add i32 %22, -4
  %24 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %25 = load i32, ptr @ett_trust_flags, align 4
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %27, i32 noundef 1)
  br label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

netlogon_dissect_DOMAIN_TRUST_FLAGS.exit:         ; preds = %13, %21
  %.0.i = phi i32 [ %22, %21 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = load i32, ptr @hf_netlogon_trust_parent_index, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef nonnull %9)
  %31 = load i32, ptr @hf_netlogon_trust_type, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit, label %35

35:                                               ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7)
  %37 = add i32 %36, -4
  %38 = load i32, ptr @hf_netlogon_trust_attribs, align 4
  %39 = load i32, ptr @ett_trust_attribs, align 4
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr, i64 noundef %41, i32 noundef 1)
  br label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit

netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit:       ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, %35
  %.0.i57 = phi i32 [ %36, %35 ], [ %32, %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i57, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5)
  %44 = call i32 @dissect_nt_GUID(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5)
  %45 = sub i32 %44, %1
  call void @proto_item_set_len(ptr noundef null, i32 noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_TYPE_52_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_52, i32 noundef 2, ptr noundef nonnull @.str.1306, i32 noundef -1)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_TYPE_52(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_TYPE_52, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1307)
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null)
  %14 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_865_array, i32 noundef 2, ptr noundef nonnull @.str.1202, i32 noundef %14)
  %16 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_866_array, i32 noundef 2, ptr noundef nonnull @.str.1202, i32 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_element_865_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_865_byte)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_element_866_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_866_byte)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_element_865_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_element_866_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_site_names(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_count, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null)
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_site_name_array, i32 noundef 2, ptr noundef nonnull @.str.1309, i32 noundef -1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_site_name_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_site_name_item)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_site_name_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_site_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 268435457 to ptr))
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_forest_trust_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_forest_trust_info, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_lsa_ForestTrustInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @lsarpc_dissect_struct_lsa_ForestTrustInformation(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NL_GENERIC_RPC_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_NL_GENERIC_RPC_DATA, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.1317)
  br label %15

15:                                               ; preds = %12, %11
  %.0 = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_netlogon_trust_len, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null)
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NL_GENERIC_RPC_DATA_UINT32_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1318, i32 noundef -1)
  %19 = load i32, ptr @hf_netlogon_trust_len, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null)
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NL_GENERIC_RPC_DATA_STRING_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1319, i32 noundef -1)
  br label %22

22:                                               ; preds = %6, %15
  %.031 = phi i32 [ %21, %15 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.031
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NL_GENERIC_RPC_DATA_UINT32_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_ATTRIBS)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NL_GENERIC_RPC_DATA_STRING_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NL_GENERIC_RPC_DATA_STRING)
  br label %12

12:                                               ; preds = %6, %10
  %.0 = phi i32 [ %11, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @netlogon_dissect_NL_GENERIC_RPC_DATA_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_package_name, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 536870912)
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i32 [ %12, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_secchan_nl_auth_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr @ett_secchan_nl_auth_message, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %7, ptr noundef nonnull @.str.1326)
  br label %18

18:                                               ; preds = %15, %6
  %.074 = phi ptr [ %17, %15 ], [ null, %6 ]
  %19 = load i32, ptr @hf_netlogon_secchan_nl_message_type, align 4
  %20 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.074, ptr noundef %5, i32 noundef %19, ptr noundef nonnull %8)
  %21 = load i32, ptr @hf_netlogon_secchan_nl_message_flags, align 4
  %22 = load i32, ptr @ett_secchan_nl_auth_message_flags, align 4
  %23 = load i8, ptr %5, align 1
  %24 = and i8 %23, 16
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw i32 %25, 27
  %27 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.074, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @dissect_secchan_nl_auth_message.flag_fields, i32 noundef %26, ptr noundef nonnull %9)
  %28 = add i32 %20, 4
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 1
  %.not79 = icmp eq i64 %30, 0
  br i1 %.not79, label %36, label %31

31:                                               ; preds = %18
  %32 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %28)
  %33 = load i32, ptr @hf_netlogon_secchan_nl_nb_domain, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %.074, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef %32, i32 noundef 0)
  %35 = add i32 %32, %28
  %.pre = load i64, ptr %9, align 8
  br label %36

36:                                               ; preds = %31, %18
  %37 = phi i64 [ %.pre, %31 ], [ %29, %18 ]
  %.073 = phi i32 [ %35, %31 ], [ %28, %18 ]
  %38 = and i64 %37, 2
  %.not80 = icmp eq i64 %38, 0
  br i1 %.not80, label %44, label %39

39:                                               ; preds = %36
  %40 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.073)
  %41 = load i32, ptr @hf_netlogon_secchan_nl_nb_host, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %.074, i32 noundef %41, ptr noundef %0, i32 noundef %.073, i32 noundef %40, i32 noundef 0)
  %43 = add i32 %40, %.073
  %.pre85 = load i64, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i64 [ %.pre85, %39 ], [ %37, %36 ]
  %.1 = phi i32 [ %43, %39 ], [ %.073, %36 ]
  %46 = and i64 %45, 4
  %.not81 = icmp eq i64 %46, 0
  br i1 %.not81, label %55, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @dissect_mscldap_string(ptr noundef %49, ptr noundef %0, i32 noundef %.1, i32 noundef 255, ptr noundef nonnull %10)
  %51 = load i32, ptr @hf_netlogon_secchan_nl_dns_domain, align 4
  %52 = sub i32 %50, %.1
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proto_tree_add_string(ptr noundef %.074, i32 noundef %51, ptr noundef %0, i32 noundef %.1, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre86 = load i64, ptr %9, align 8
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i64 [ %.pre86, %47 ], [ %45, %44 ]
  %.2 = phi i32 [ %50, %47 ], [ %.1, %44 ]
  %57 = and i64 %56, 8
  %.not82 = icmp eq i64 %57, 0
  br i1 %.not82, label %66, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @dissect_mscldap_string(ptr noundef %60, ptr noundef %0, i32 noundef %.2, i32 noundef 255, ptr noundef nonnull %11)
  %62 = load i32, ptr @hf_netlogon_secchan_nl_dns_host, align 4
  %63 = sub i32 %61, %.2
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @proto_tree_add_string(ptr noundef %.074, i32 noundef %62, ptr noundef %0, i32 noundef %.2, i32 noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre87 = load i64, ptr %9, align 8
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i64 [ %.pre87, %58 ], [ %56, %55 ]
  %.3 = phi i32 [ %61, %58 ], [ %.2, %55 ]
  %68 = and i64 %67, 16
  %.not83 = icmp eq i64 %68, 0
  br i1 %.not83, label %77, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @dissect_mscldap_string(ptr noundef %71, ptr noundef %0, i32 noundef %.3, i32 noundef 255, ptr noundef nonnull %12)
  %73 = load i32, ptr @hf_netlogon_secchan_nl_nb_host_utf8, align 4
  %74 = sub i32 %72, %.3
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @proto_tree_add_string(ptr noundef %.074, i32 noundef %73, ptr noundef %0, i32 noundef %.3, i32 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

77:                                               ; preds = %69, %66
  %.4 = phi i32 [ %72, %69 ], [ %.3, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load i8, ptr %78, align 8
  %switch.tableidx = add i8 %79, -3
  %80 = icmp ult i8 %switch.tableidx, 14
  br i1 %80, label %switch.hole_check, label %101

switch.hole_check:                                ; preds = %77
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 16129, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %101

switch.lookup:                                    ; preds = %switch.hole_check
  %81 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.dissect_secchan_nl_auth_message, i64 %81
  %switch.load = load i8, ptr %switch.gep, align 1
  %82 = call fastcc ptr @find_or_create_schannel_netlogon_auth_vars(ptr noundef %2, ptr noundef %14, i8 noundef zeroext %switch.load)
  %.not84 = icmp eq ptr %82, null
  br i1 %.not84, label %101, label %83

83:                                               ; preds = %switch.lookup
  %84 = call ptr @proto_tree_get_parent(ptr noundef %.074)
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 292
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 296
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i32
  %90 = getelementptr i8, ptr %82, i64 297
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr i8, ptr %82, i64 298
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = getelementptr i8, ptr %82, i64 299
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %84, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1297, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, ptr noundef nonnull %99)
  br label %101

101:                                              ; preds = %switch.hole_check, %77, %83, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_request_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %8, i8 noundef zeroext 0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_response_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %8, i8 noundef zeroext 1)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_request_data(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call fastcc ptr @dissect_packet_data(ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_response_data(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call fastcc ptr @dissect_packet_data(ptr noundef %1, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 1)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_mscldap_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @find_or_create_schannel_netlogon_auth_vars(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct._netlogon_auth_key, align 8
  %5 = alloca %struct._dcerpc_auth_schannel_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call i64 @dcerpc_get_transport_salt(ptr noundef %0)
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @schannel_auths, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef nonnull %5)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %67

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq i8 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %..i.i = select i1 %.not.i.i, i64 232, i64 208
  %.22.i.i = select i1 %.not.i.i, i64 236, i64 212
  %.23.i.i = select i1 %.not.i.i, i64 240, i64 216
  %.24.i.i = select i1 %.not.i.i, i64 208, i64 232
  %.25.i.i = select i1 %.not.i.i, i64 212, i64 236
  %.26.i.i = select i1 %.not.i.i, i64 216, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %..i.i
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.22.i.i
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.23.i.i
  %25 = load ptr, ptr %24, align 8
  store i32 %21, ptr %16, align 8
  store i32 %23, ptr %17, align 4
  store ptr %25, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.24.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.25.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.26.i.i
  %.sink.i.i = load ptr, ptr %28, align 8
  %.sink8.i.i = load i32, ptr %27, align 4
  %.sink9.i.i = load i32, ptr %26, align 8
  store i32 %.sink9.i.i, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink8.i.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr @netlogon_auths, align 8
  %33 = call ptr @wmem_map_lookup(ptr noundef %32, ptr noundef nonnull %4)
  %.not20.i = icmp eq ptr %33, null
  br i1 %.not20.i, label %find_global_netlogon_auth_vars.exit.thread, label %.lr.ph.i

find_global_netlogon_auth_vars.exit.thread:       ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

.lr.ph.i:                                         ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.01222.i = phi ptr [ %33, %.lr.ph.i ], [ %45, %select.unfold.i ]
  %.01321.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %select.unfold.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 384
  %38 = load i32, ptr %37, align 8
  %.not16.i = icmp sgt i32 %35, %38
  br i1 %.not16.i, label %39, label %find_global_netlogon_auth_vars.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 292
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %select.unfold.i, label %43

43:                                               ; preds = %39
  %.not17.i = icmp sgt i32 %35, %41
  br i1 %.not17.i, label %select.unfold.i, label %find_global_netlogon_auth_vars.exit

select.unfold.i:                                  ; preds = %43, %39
  %.2.i = phi ptr [ %.01321.i, %39 ], [ %.01222.i, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01222.i, i64 392
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %find_global_netlogon_auth_vars.exit, label %36, !llvm.loop !11

find_global_netlogon_auth_vars.exit:              ; preds = %36, %43, %select.unfold.i
  %.013.lcssa.i = phi ptr [ %.2.i, %select.unfold.i ], [ %.01321.i, %43 ], [ %.01321.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = icmp eq ptr %.013.lcssa.i, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %find_global_netlogon_auth_vars.exit
  %48 = call ptr @wmem_file_scope()
  %49 = call dereferenceable_or_null(24) ptr @wmem_memdup(ptr noundef %48, ptr noundef nonnull %5, i64 noundef 24) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = call ptr @wmem_file_scope()
  %53 = call dereferenceable_or_null(400) ptr @wmem_memdup(ptr noundef %52, ptr noundef nonnull %.013.lcssa.i, i64 noundef 400) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = call ptr @wmem_file_scope()
  %57 = getelementptr inbounds nuw i8, ptr %.013.lcssa.i, i64 376
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 376
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 388
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 392
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr @schannel_auths, align 8
  %66 = call ptr @wmem_map_insert(ptr noundef %65, ptr noundef nonnull %49, ptr noundef nonnull %53)
  br label %67

67:                                               ; preds = %find_global_netlogon_auth_vars.exit.thread, %55, %51, %47, %find_global_netlogon_auth_vars.exit, %3, %62
  %.0 = phi ptr [ %53, %62 ], [ %14, %3 ], [ null, %find_global_netlogon_auth_vars.exit ], [ null, %47 ], [ null, %51 ], [ null, %55 ], [ null, %find_global_netlogon_auth_vars.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @dcerpc_get_transport_salt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i8 noundef zeroext range(i8 0, 2) %6) unnamed_addr #0 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %.b = load i1, ptr @seen.0, align 4
  br i1 %.b, label %18, label %23

18:                                               ; preds = %7
  %19 = load i32, ptr @seen.1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %72, label %23

23:                                               ; preds = %18, %7
  %24 = load i32, ptr @hf_netlogon_secchan_verf, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_secchan_verf, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_netlogon_secchan_verf_signalg, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_netlogon_secchan_verf_sealalg, align 4
  %31 = add i32 %1, 2
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr @hf_netlogon_secchan_verf_flag, align 4
  %34 = add i32 %1, 6
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = add i32 %1, 8
  %37 = load i32, ptr @hf_netlogon_secchan_verf_seq, align 4
  %.val63 = load i8, ptr %4, align 1
  %38 = and i8 %.val63, 16
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %23
  %40 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %36)
  br label %43

41:                                               ; preds = %23
  %42 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %36)
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %.not14.i = icmp eq ptr %27, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %43, %45
  %47 = add i32 %1, 16
  %48 = load i32, ptr @hf_netlogon_secchan_verf_digest, align 4
  %.val62 = load i8, ptr %4, align 1
  %49 = and i8 %.val62, 16
  %.not.i64 = icmp eq i8 %49, 0
  br i1 %.not.i64, label %52, label %50

50:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %51 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %47)
  br label %54

52:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %53 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %47)
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit66, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  br label %dissect_dcerpc_8bytes.exit66

dissect_dcerpc_8bytes.exit66:                     ; preds = %54, %56
  %58 = add i32 %1, 24
  %59 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %58, i32 noundef 8)
  br i1 %59, label %60, label %72

60:                                               ; preds = %dissect_dcerpc_8bytes.exit66
  %61 = load i32, ptr @hf_netlogon_secchan_verf_nonce, align 4
  %.val = load i8, ptr %4, align 1
  %62 = and i8 %.val, 16
  %.not.i67 = icmp eq i8 %62, 0
  br i1 %.not.i67, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %58)
  br label %67

65:                                               ; preds = %60
  %66 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %58)
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit69, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %61, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0)
  br label %dissect_dcerpc_8bytes.exit69

dissect_dcerpc_8bytes.exit69:                     ; preds = %67, %69
  %71 = add i32 %1, 32
  br label %72

72:                                               ; preds = %dissect_dcerpc_8bytes.exit66, %dissect_dcerpc_8bytes.exit69, %18
  %.075 = phi i64 [ undef, %18 ], [ %44, %dissect_dcerpc_8bytes.exit69 ], [ %44, %dissect_dcerpc_8bytes.exit66 ]
  %.074 = phi i64 [ 0, %18 ], [ %55, %dissect_dcerpc_8bytes.exit69 ], [ %55, %dissect_dcerpc_8bytes.exit66 ]
  %.0 = phi i64 [ 0, %18 ], [ %68, %dissect_dcerpc_8bytes.exit69 ], [ 0, %dissect_dcerpc_8bytes.exit66 ]
  %.059 = phi i32 [ %1, %18 ], [ %71, %dissect_dcerpc_8bytes.exit69 ], [ %58, %dissect_dcerpc_8bytes.exit66 ]
  %.057 = phi ptr [ null, %18 ], [ %27, %dissect_dcerpc_8bytes.exit69 ], [ %27, %dissect_dcerpc_8bytes.exit66 ]
  %.not = phi i1 [ true, %18 ], [ false, %dissect_dcerpc_8bytes.exit69 ], [ false, %dissect_dcerpc_8bytes.exit66 ]
  store i1 true, ptr @seen.0, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr @seen.1, align 4
  %75 = tail call fastcc ptr @find_or_create_schannel_netlogon_auth_vars(ptr noundef %2, ptr noundef %5, i8 noundef zeroext %6)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %156, label %77

77:                                               ; preds = %72
  br i1 %.not, label %129, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 360
  store i64 %.0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %83 = and i32 %81, 16777216
  %.not.i70 = icmp eq i32 %83, 0
  br i1 %.not.i70, label %114, label %84

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %.075, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.074, ptr %17, align 16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.074, ptr %85, align 8
  %86 = call i32 @gcry_cipher_open(ptr noundef nonnull %16, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %90, label %87

87:                                               ; preds = %84
  %88 = call ptr @gcry_strsource(i32 noundef %86)
  %89 = call ptr @gcry_strerror(i32 noundef %86)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 9977, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1186, ptr noundef %88, ptr noundef %89)
  br label %uncrypt_sequence_aes.exit.i

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @gcry_cipher_setiv(ptr noundef %91, ptr noundef nonnull %17, i64 noundef 16)
  %.not17.i.i = icmp eq i32 %92, 0
  br i1 %.not17.i.i, label %97, label %93

93:                                               ; preds = %90
  %94 = call ptr @gcry_strsource(i32 noundef %92)
  %95 = call ptr @gcry_strerror(i32 noundef %92)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 9984, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1187, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %96)
  br label %uncrypt_sequence_aes.exit.i

97:                                               ; preds = %90
  %98 = load ptr, ptr %16, align 8
  %99 = call i32 @gcry_cipher_setkey(ptr noundef %98, ptr noundef nonnull %82, i64 noundef 16)
  %.not18.i.i = icmp eq i32 %99, 0
  br i1 %.not18.i.i, label %104, label %100

100:                                              ; preds = %97
  %101 = call ptr @gcry_strsource(i32 noundef %99)
  %102 = call ptr @gcry_strerror(i32 noundef %99)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 9992, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1188, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %103)
  br label %uncrypt_sequence_aes.exit.i

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @gcry_cipher_decrypt(ptr noundef %105, ptr noundef nonnull %15, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %.not19.i.i = icmp eq i32 %106, 0
  br i1 %.not19.i.i, label %111, label %107

107:                                              ; preds = %104
  %108 = call ptr @gcry_strsource(i32 noundef %106)
  %109 = call ptr @gcry_strerror(i32 noundef %106)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 9999, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1189, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %110)
  br label %uncrypt_sequence_aes.exit.i

111:                                              ; preds = %104
  %112 = load ptr, ptr %16, align 8
  call void @gcry_cipher_close(ptr noundef %112)
  %113 = load i64, ptr %15, align 8
  br label %uncrypt_sequence_aes.exit.i

uncrypt_sequence_aes.exit.i:                      ; preds = %111, %107, %100, %93, %87
  %.0.i.i = phi i64 [ 0, %87 ], [ 0, %93 ], [ 0, %100 ], [ 0, %107 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %uncrypt_sequence.exit

114:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.074, ptr %9, align 8
  store i64 %.075, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %11, i64 noundef 4, ptr noundef nonnull %82, i64 noundef 16)
  %.not.i9.i = icmp eq i32 %115, 0
  br i1 %.not.i9.i, label %116, label %uncrypt_sequence_md5.exit.i

116:                                              ; preds = %114
  %117 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %9, i64 noundef 8, ptr noundef nonnull %12, i64 noundef 16)
  %.not2.i.i = icmp eq i32 %117, 0
  br i1 %.not2.i.i, label %118, label %uncrypt_sequence_md5.exit.i

118:                                              ; preds = %116
  %119 = call i32 @gcry_cipher_open(ptr noundef nonnull %14, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not3.i.i = icmp eq i32 %119, 0
  br i1 %.not3.i.i, label %120, label %uncrypt_sequence_md5.exit.i

120:                                              ; preds = %118
  %121 = load ptr, ptr %14, align 8
  %122 = call i32 @gcry_cipher_setkey(ptr noundef %121, ptr noundef nonnull %13, i64 noundef 16)
  %.not4.i.i = icmp eq i32 %122, 0
  br i1 %.not4.i.i, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @gcry_cipher_decrypt(ptr noundef %124, ptr noundef nonnull %10, i64 noundef 8, ptr noundef null, i64 noundef 0)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %14, align 8
  call void @gcry_cipher_close(ptr noundef %127)
  %.pre.i.i = load i64, ptr %10, align 8
  br label %uncrypt_sequence_md5.exit.i

uncrypt_sequence_md5.exit.i:                      ; preds = %126, %118, %116, %114
  %.0.i10.i = phi i64 [ 0, %116 ], [ 0, %114 ], [ %.pre.i.i, %126 ], [ %.075, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %uncrypt_sequence.exit

uncrypt_sequence.exit:                            ; preds = %uncrypt_sequence_aes.exit.i, %uncrypt_sequence_md5.exit.i
  %.0.i = phi i64 [ %.0.i.i, %uncrypt_sequence_aes.exit.i ], [ %.0.i10.i, %uncrypt_sequence_md5.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 352
  store i64 %.0.i, ptr %128, align 8
  br label %129

129:                                              ; preds = %uncrypt_sequence.exit, %77
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 296
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %131, i8 noundef 0, i64 noundef 16, i1 noundef false) #19
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %130, ptr noundef nonnull dereferenceable(16) %8, i64 16)
  %.not.i71 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i71, label %137, label %.preheader.i

.preheader.i:                                     ; preds = %129, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %129 ]
  %132 = getelementptr i8, ptr %130, i64 %indvars.iv.i
  %133 = load i8, ptr %132, align 1
  %134 = xor i8 %133, -16
  %135 = getelementptr i8, ptr %131, i64 %indvars.iv.i
  store i8 %134, ptr %135, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.thread, label %.preheader.i, !llvm.loop !18

.thread:                                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 369
  store i8 1, ptr %136, align 1
  br label %139

137:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 369
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !6
  %138 = trunc nuw i8 %.pre to i1
  br i1 %138, label %139, label %156

139:                                              ; preds = %.thread, %137
  %140 = call ptr @proto_tree_get_parent(ptr noundef %.057)
  %141 = getelementptr inbounds nuw i8, ptr %75, i64 292
  %142 = load i32, ptr %141, align 4
  %143 = load i8, ptr %130, align 8
  %144 = zext i8 %143 to i32
  %145 = getelementptr i8, ptr %75, i64 297
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = getelementptr i8, ptr %75, i64 298
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i32
  %151 = getelementptr i8, ptr %75, i64 299
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %140, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1297, i32 noundef %142, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, ptr noundef nonnull %154)
  br label %156

156:                                              ; preds = %137, %139, %72
  ret i32 %.059
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dissect_packet_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = tail call fastcc ptr @find_or_create_schannel_netlogon_auth_vars(ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %95, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 369
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %95

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %12, align 8
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16777216
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %53, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %30, ptr %11, align 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8
  %32 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %36, label %33

33:                                               ; preds = %28
  %34 = call ptr @gcry_strsource(i32 noundef %32)
  %35 = call ptr @gcry_strerror(i32 noundef %32)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10066, ptr noundef nonnull @__func__.prepare_decryption_cipher_aes, ptr noundef nonnull @.str.1186, ptr noundef %34, ptr noundef %35)
  br label %prepare_decryption_cipher.exit.thread

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @gcry_cipher_setiv(ptr noundef %37, ptr noundef nonnull %11, i64 noundef 16)
  %.not14.i.i = icmp eq i32 %38, 0
  br i1 %.not14.i.i, label %43, label %39

39:                                               ; preds = %36
  %40 = call ptr @gcry_strsource(i32 noundef %38)
  %41 = call ptr @gcry_strerror(i32 noundef %38)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10073, ptr noundef nonnull @__func__.prepare_decryption_cipher_aes, ptr noundef nonnull @.str.1187, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %42)
  br label %prepare_decryption_cipher.exit.thread

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %46 = call i32 @gcry_cipher_setkey(ptr noundef %44, ptr noundef nonnull %45, i64 noundef 16)
  %.not15.i.i = icmp eq i32 %46, 0
  br i1 %.not15.i.i, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @gcry_strsource(i32 noundef %46)
  %49 = call ptr @gcry_strerror(i32 noundef %46)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10081, ptr noundef nonnull @__func__.prepare_decryption_cipher_aes, ptr noundef nonnull @.str.1188, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %50)
  br label %prepare_decryption_cipher.exit.thread

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  br label %prepare_decryption_cipher.exit.thread

prepare_decryption_cipher.exit.thread:            ; preds = %33, %39, %47, %51
  %.04 = phi ptr [ %52, %51 ], [ null, %47 ], [ null, %39 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

53:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %57 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 4, ptr noundef nonnull %56, i64 noundef 16)
  %.not.i6.i = icmp eq i32 %57, 0
  br i1 %.not.i6.i, label %61, label %58

58:                                               ; preds = %53
  %59 = call ptr @gcry_strsource(i32 noundef %57)
  %60 = call ptr @gcry_strerror(i32 noundef %57)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10102, ptr noundef nonnull @__func__.prepare_decryption_cipher_md5, ptr noundef nonnull @.str.1328, ptr noundef %59, ptr noundef %60)
  br label %79

61:                                               ; preds = %53
  %62 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef 8, ptr noundef nonnull %8, i64 noundef 16)
  %.not23.i.i = icmp eq i32 %62, 0
  br i1 %.not23.i.i, label %66, label %63

63:                                               ; preds = %61
  %64 = call ptr @gcry_strsource(i32 noundef %62)
  %65 = call ptr @gcry_strerror(i32 noundef %62)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10107, ptr noundef nonnull @__func__.prepare_decryption_cipher_md5, ptr noundef nonnull @.str.1328, ptr noundef %64, ptr noundef %65)
  br label %79

66:                                               ; preds = %61
  %67 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %.not24.i.i = icmp eq i32 %67, 0
  br i1 %.not24.i.i, label %71, label %68

68:                                               ; preds = %66
  %69 = call ptr @gcry_strsource(i32 noundef %67)
  %70 = call ptr @gcry_strerror(i32 noundef %67)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10114, ptr noundef nonnull @__func__.prepare_decryption_cipher_md5, ptr noundef nonnull @.str.1186, ptr noundef %69, ptr noundef %70)
  br label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @gcry_cipher_setkey(ptr noundef %72, ptr noundef nonnull %9, i64 noundef 16)
  %.not25.i.i = icmp eq i32 %73, 0
  br i1 %.not25.i.i, label %prepare_decryption_cipher.exit, label %74

74:                                               ; preds = %71
  %75 = call ptr @gcry_strsource(i32 noundef %73)
  %76 = call ptr @gcry_strerror(i32 noundef %73)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10121, ptr noundef nonnull @__func__.prepare_decryption_cipher_md5, ptr noundef nonnull @.str.1188, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %77)
  br label %79

prepare_decryption_cipher.exit:                   ; preds = %71
  %78 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

79:                                               ; preds = %58, %63, %68, %74
  %.0.i.i.ph = phi i32 [ %73, %74 ], [ %67, %68 ], [ %62, %63 ], [ %57, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = call ptr @gcry_strsource(i32 noundef %.0.i.i.ph)
  %81 = call ptr @gcry_strerror(i32 noundef %.0.i.i.ph)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1176, i32 noundef 5, ptr noundef nonnull @.str.1177, i64 noundef 10171, ptr noundef nonnull @__func__.dissect_packet_data, ptr noundef nonnull @.str.1327, ptr noundef %80, ptr noundef %81)
  br label %.sink.split

82:                                               ; preds = %prepare_decryption_cipher.exit, %prepare_decryption_cipher.exit.thread
  %.28 = phi ptr [ %.04, %prepare_decryption_cipher.exit.thread ], [ %78, %prepare_decryption_cipher.exit ]
  %83 = call i32 @gcry_cipher_decrypt(ptr noundef %.28, ptr noundef nonnull %12, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %22 to i64
  %87 = call ptr @tvb_memdup(ptr noundef %85, ptr noundef %0, i32 noundef 0, i64 noundef %86)
  %88 = load i32, ptr %25, align 8
  %89 = and i32 %88, 16777216
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %90, label %92

90:                                               ; preds = %82
  %91 = call i32 @gcry_cipher_ctl(ptr noundef %.28, i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %92

92:                                               ; preds = %90, %82
  %93 = call i32 @gcry_cipher_decrypt(ptr noundef %.28, ptr noundef %87, i64 noundef %86, ptr noundef null, i64 noundef 0)
  call void @gcry_cipher_close(ptr noundef %.28)
  %94 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %87, i32 noundef %22, i32 noundef %22)
  br label %.sink.split

.sink.split:                                      ; preds = %79, %19, %92
  %.0.ph = phi ptr [ %94, %92 ], [ null, %19 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %95

95:                                               ; preds = %.sink.split, %15, %4
  %.0 = phi ptr [ null, %15 ], [ null, %4 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
