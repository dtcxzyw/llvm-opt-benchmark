target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._seen_packet = type { i32, i32 }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._netlogon_auth_key = type { %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._netlogon_auth_vars = type { i64, i64, %struct._md4_pass, i32, [16 x i8], [16 x i8], [16 x i8], i32, i64, i64, i8, i32, ptr, i32, i32, ptr }
%struct._md4_pass = type { [16 x i8], [257 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._ntlmssp_header_t = type { i32, ptr, ptr, ptr, [16 x i8] }
%struct.LOGON_INFO_STATE = type { ptr, ptr, [8 x i8], %struct._ntlmssp_blob, %struct._ntlmssp_blob, %struct._ntlmssp_header_t, %struct.LOGON_INFO_STATE_CB, %struct.LOGON_INFO_STATE_CB, %struct.LOGON_INFO_STATE_CB, %struct.LOGON_INFO_STATE_CB, %struct.LOGON_INFO_STATE_CB }
%struct._ntlmssp_blob = type { i16, ptr }
%struct.LOGON_INFO_STATE_CB = type { ptr, ptr, ptr, i32 }

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
@proto_register_dcerpc_netlogon.hf = internal global [317 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlogon_opnum, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_rc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dos_rc, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 514, ptr @DOS_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_werr_rc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_param_ctrl, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_modify_count, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 11, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_security_information, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_count, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_entries, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_credential, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_challenge, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lm_owf_password, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_session_key, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_encrypted_lm_owf_password, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nt_owf_password, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_blob, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_priv, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_privilege_entries, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_privilege_control, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_privilege_name, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pdc_connection_status, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_tc_connection_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_attrs, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lsapolicy_len, %struct._header_field_info { ptr @.str.49, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_string, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_TrustedDomainName_string, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_UserName_string, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_extension, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_offset, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_len, %struct._header_field_info { ptr @.str.49, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_max, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_opaque_buffer_enc, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_opaque_buffer_dec, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_opaque_buffer_size, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 2, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string2, %struct._header_field_info { ptr @.str.95, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string3, %struct._header_field_info { ptr @.str.97, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string4, %struct._header_field_info { ptr @.str.99, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string5, %struct._header_field_info { ptr @.str.101, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string6, %struct._header_field_info { ptr @.str.103, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string7, %struct._header_field_info { ptr @.str.105, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string8, %struct._header_field_info { ptr @.str.107, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string9, %struct._header_field_info { ptr @.str.109, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy_string10, %struct._header_field_info { ptr @.str.111, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_long, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy1_long, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy2_long, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy3_long, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy4_long, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy5_long, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy6_long, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy7_long, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 2, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy8_long, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 2, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy9_long, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 2, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy10_long, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_supportedenctypes, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 2, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 2, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_reserved, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_short, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_unknown_char, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_acct_expiry_time, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 24, i32 18, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nt_pwd_present, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lm_pwd_present, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 2, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_expired, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_authoritative, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sensitive_data_flag, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_auditing_mode, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_max_audit_event_count, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_event_audit_option, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sensitive_data_len, %struct._header_field_info { ptr @.str.49, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nt_chal_resp, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_lm_chal_resp, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_len, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_maxlen, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sensitive_data, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_current_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_old_data, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_acct_name, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_acct_desc, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_group_desc, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_full_name, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_comment, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_parameters, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_script, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_profile_path, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_home_dir, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 26, i32 0, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dir_drive, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_srv, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_dom, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_resourcegroupcount, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_accountdomaingroupcount, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domaingroupcount, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_membership_domains_count, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_computer_name, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_site_name, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_name, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_site_name, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dns_forest_name, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_address, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_address_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr @dc_address_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_client_site_name, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_site_name, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 26, i32 0, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 26, i32 0, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_os_version, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_os, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstations, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_workstation_fqdn, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 26, i32 0, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_group_name, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_alias_name, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dns_host, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_downlevel_domain_name, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 26, i32 0, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dns_domain_name, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 26, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_ad_client_dns_name, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domain_name, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_oem_info, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trusted_dc_name, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_dnslogondomainname, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_upn, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logonsrv_handle, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dummy, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 26, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_count16, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_count, %struct._header_field_info { ptr @.str.305, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_bad_pw_count16, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_bad_pw_count, %struct._header_field_info { ptr @.str.309, ptr @.str.312, i32 7, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_country, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 513, ptr @ms_country_codes_ext, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_codepage, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_level16, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_validation_level, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_minpasswdlen, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_passwdhistorylen, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secure_channel_type, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 1, ptr @misc_netr_SchannelType_vals, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_restart_state, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_delta_type, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr @delta_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_blob_size, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_code, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_level, %struct._header_field_info { ptr @.str.319, ptr @.str.343, i32 7, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_reference, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_next_reference, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_timestamp, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_rid, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_alias_rid, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_group_rid, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_rids, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 1, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_controllers, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_sid, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_flags, %struct._header_field_info { ptr @.str.151, ptr @.str.364, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_flags, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_auth_flags, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_systemflags, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_database_id, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_sync_context, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_max_size, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_max_log_size, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 7, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_deltas, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_num_trusts, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_attempts, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 7, i32 1, ptr null, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pagefilelimit, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pagedpoollimit, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_nonpagedpoollimit, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_minworkingsetsize, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_maxworkingsetsize, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_serial_number, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 2, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_40000000, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 32, ptr @tfs_set_notset, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_20000000, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 32, ptr @tfs_set_notset, i64 536870912, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_1000000, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 32, ptr @tfs_set_notset, i64 16777216, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_200000, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 32, ptr @tfs_set_notset, i64 2097152, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_100000, %struct._header_field_info { ptr @.str.417, ptr @.str.412, i32 2, i32 32, ptr @tfs_set_notset, i64 1048576, ptr @.str.418, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_80000, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 32, ptr @tfs_set_notset, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_40000, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 32, ptr @tfs_set_notset, i64 262144, ptr @.str.423, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_20000, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 32, ptr @tfs_set_notset, i64 131072, ptr @.str.426, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_10000, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 32, ptr @tfs_set_notset, i64 65536, ptr @.str.429, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_8000, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 32, ptr @tfs_set_notset, i64 32768, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_4000, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 32, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_2000, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 32, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_1000, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 32, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_800, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 32, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_400, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 32, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_200, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 32, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_100, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_80, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_40, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_20, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_10, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_8, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_4, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_2, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.465, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_neg_flags_1, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_pdc_flag, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 32, ptr @dc_flags_pdc_flag, i64 1, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_gc_flag, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 32, ptr @dc_flags_gc_flag, i64 4, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_ldap_flag, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 32, ptr @dc_flags_ldap_flag, i64 8, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_ds_flag, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 32, ptr @dc_flags_ds_flag, i64 16, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_kdc_flag, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 32, ptr @dc_flags_kdc_flag, i64 32, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_timeserv_flag, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr @dc_flags_timeserv_flag, i64 64, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_closest_flag, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 32, ptr @dc_flags_closest_flag, i64 128, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_writable_flag, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 32, ptr @dc_flags_writable_flag, i64 256, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_good_timeserv_flag, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr @dc_flags_good_timeserv_flag, i64 512, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_ndnc_flag, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 32, ptr @dc_flags_ndnc_flag, i64 1024, ptr @.str.499, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_dns_controller_flag, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 2, i32 32, ptr @dc_flags_dns_controller_flag, i64 536870912, ptr @.str.502, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_dns_domain_flag, %struct._header_field_info { ptr @.str.283, ptr @.str.503, i32 2, i32 32, ptr @dc_flags_dns_domain_flag, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_dc_flags_dns_forest_flag, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 2, i32 32, ptr @dc_flags_dns_forest_flag, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags, %struct._header_field_info { ptr @.str.151, ptr @.str.506, i32 7, i32 2, ptr null, i64 0, ptr @.str.507, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_force_rediscovery, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 32, ptr @get_dcname_request_flags_force_rediscovery, i64 1, ptr @.str.510, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_directory_service_required, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 32, ptr @get_dcname_request_flags_directory_service_required, i64 16, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_directory_service_preferred, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 32, ptr @get_dcname_request_flags_directory_service_preferred, i64 32, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_gc_server_required, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr @get_dcname_request_flags_gc_server_required, i64 64, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_pdc_required, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 32, ptr @get_dcname_request_flags_pdc_required, i64 128, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_background_only, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 32, ptr @get_dcname_request_flags_background_only, i64 256, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_ip_required, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 32, ptr @get_dcname_request_flags_ip_required, i64 512, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_kdc_required, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr @get_dcname_request_flags_kdc_required, i64 1024, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_timeserv_required, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 32, ptr @get_dcname_request_flags_timeserv_required, i64 2048, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_writable_required, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 32, ptr @get_dcname_request_flags_writable_required, i64 4096, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_good_timeserv_preferred, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 2, i32 32, ptr @get_dcname_request_flags_good_timeserv_preferred, i64 8192, ptr @.str.540, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_avoid_self, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 32, ptr @get_dcname_request_flags_avoid_self, i64 16384, ptr @.str.543, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_only_ldap_needed, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 2, i32 32, ptr @get_dcname_request_flags_only_ldap_needed, i64 32768, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_is_flat_name, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr @get_dcname_request_flags_is_flat_name, i64 65536, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_is_dns_name, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 32, ptr @get_dcname_request_flags_is_dns_name, i64 131072, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_return_dns_name, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 32, ptr @get_dcname_request_flags_return_dns_name, i64 1073741824, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_get_dcname_request_flags_return_flat_name, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 32, ptr @get_dcname_request_flags_return_flat_name, i64 2147483648, ptr @.str.558, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_non_transitive, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr @trust_attribs_non_transitive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_uplevel_only, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 32, ptr @trust_attribs_uplevel_only, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_quarantined_domain, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 32, ptr @trust_attribs_quarantined_domain, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_forest_transitive, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 32, ptr @trust_attribs_forest_transitive, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_cross_organization, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 32, ptr @trust_attribs_cross_organization, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_within_forest, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 32, ptr @trust_attribs_within_forest, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_attribs_treat_as_external, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 32, ptr @trust_attribs_treat_as_external, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_type, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr @trust_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_extraflags, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_extra_flags_root_forest, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_dc_firsthop, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_rodc_to_dc, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_rodc_ntlm, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_inbound, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 2, i32 32, ptr @trust_inbound, i64 32, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_outbound, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 32, ptr @trust_outbound, i64 2, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_in_forest, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 32, ptr @trust_in_forest, i64 1, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_native_mode, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 32, ptr @trust_native_mode, i64 16, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_primary, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 32, ptr @trust_primary, i64 8, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_flags_tree_root, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 2, i32 32, ptr @trust_tree_root, i64 4, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_trust_parent_index, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_time, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 24, i32 18, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_kickoff_time, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 24, i32 18, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logoff_time, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 24, i32 18, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_last_logoff_time, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 24, i32 18, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_last_set_time, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 24, i32 18, ptr null, i64 0, ptr @.str.622, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_age, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 25, i32 0, ptr null, i64 0, ptr @.str.625, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_can_change_time, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 24, i32 18, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_pwd_must_change_time, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 24, i32 18, ptr null, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domain_create_time, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 24, i32 18, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_domain_modify_time, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 24, i32 18, ptr null, i64 0, ptr @.str.637, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_db_modify_time, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 24, i32 18, ptr null, i64 0, ptr @.str.640, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_db_create_time, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 24, i32 18, ptr null, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_current_set_time, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 24, i32 18, ptr null, i64 0, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_cipher_old_set_time, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 24, i32 18, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_audit_retention_period, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_timelimit, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_credential, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_credential, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_rid, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_client_challenge, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_server_challenge, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_type, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 7, i32 2, ptr @nl_auth_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_nb_domain, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_nb_host, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_dns_domain, %struct._header_field_info { ptr @.str.283, ptr @.str.672, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_dns_host, %struct._header_field_info { ptr @.str.278, ptr @.str.673, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_message_flags_nb_host_utf8, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_nb_domain, %struct._header_field_info { ptr @.str.668, ptr @.str.676, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_nb_host, %struct._header_field_info { ptr @.str.670, ptr @.str.677, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_nb_host_utf8, %struct._header_field_info { ptr @.str.674, ptr @.str.678, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_dns_domain, %struct._header_field_info { ptr @.str.283, ptr @.str.679, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_nl_dns_host, %struct._header_field_info { ptr @.str.278, ptr @.str.680, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_data_length, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_package_name, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 0, i32 0, ptr null, i64 0, ptr @.str.687, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_signalg, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 5, i32 2, ptr @sign_algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_sealalg, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 5, i32 2, ptr @seal_algs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_flag, %struct._header_field_info { ptr @.str.151, ptr @.str.692, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_digest, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_seq, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_secchan_verf_nonce, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_flags_extra_sids, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 32, ptr @user_flags_extra_sids, i64 32, ptr @.str.701, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_flags_resource_groups, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 32, ptr @user_flags_resource_groups, i64 512, ptr @.str.704, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_dont_require_preauth, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 32, ptr @user_account_control_dont_require_preauth, i64 65536, ptr @.str.707, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_use_des_key_only, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 32, ptr @user_account_control_use_des_key_only, i64 32768, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_not_delegated, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 2, i32 32, ptr @user_account_control_not_delegated, i64 16384, ptr @.str.713, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_trusted_for_delegation, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 32, ptr @user_account_control_trusted_for_delegation, i64 8192, ptr @.str.716, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_smartcard_required, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 32, ptr @user_account_control_smartcard_required, i64 4096, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_encrypted_text_password_allowed, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 32, ptr @user_account_control_encrypted_text_password_allowed, i64 2048, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_account_auto_locked, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 32, ptr @user_account_control_account_auto_locked, i64 1024, ptr @.str.725, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_dont_expire_password, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 2, i32 32, ptr @user_account_control_dont_expire_password, i64 512, ptr @.str.728, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_server_trust_account, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 32, ptr @user_account_control_server_trust_account, i64 256, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_workstation_trust_account, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 2, i32 32, ptr @user_account_control_workstation_trust_account, i64 128, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_interdomain_trust_account, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 2, i32 32, ptr @user_account_control_interdomain_trust_account, i64 64, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_mns_logon_account, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 2, i32 32, ptr @user_account_control_mns_logon_account, i64 32, ptr @.str.740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_normal_account, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 2, i32 32, ptr @user_account_control_normal_account, i64 16, ptr @.str.743, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_temp_duplicate_account, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 32, ptr @user_account_control_temp_duplicate_account, i64 8, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_password_not_required, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 2, i32 32, ptr @user_account_control_password_not_required, i64 4, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_home_directory_required, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 32, ptr @user_account_control_home_directory_required, i64 2, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_user_account_control_account_disabled, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 2, i32 32, ptr @user_account_control_account_disabled, i64 1, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_sid, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain_info_sid, %struct._header_field_info { ptr @.str.756, ptr @.str.758, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_domain_guid, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_dns_forest, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_dns_domain, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dns_domain_info_name, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_s4u2proxytarget, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 26, i32 0, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_transitedlistsize, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 7, i32 2, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_transited_service, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 26, i32 0, ptr null, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_logon_duration, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlogon_time_created, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_netlogon_blob = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"netlogon.blob\00", align 1
@hf_netlogon_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"netlogon.len\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@hf_netlogon_priv = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Priv\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"netlogon.priv\00", align 1
@hf_netlogon_privilege_entries = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Privilege Entries\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"netlogon.privilege_entries\00", align 1
@hf_netlogon_privilege_control = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Privilege Control\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"netlogon.privilege_control\00", align 1
@hf_netlogon_privilege_name = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [15 x i8] c"Privilege Name\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"netlogon.privilege_name\00", align 1
@hf_netlogon_pdc_connection_status = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [22 x i8] c"PDC Connection Status\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"netlogon.pdc_connection_status\00", align 1
@hf_netlogon_tc_connection_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"TC Connection Status\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"netlogon.tc_connection_status\00", align 1
@hf_netlogon_attrs = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"netlogon.attrs\00", align 1
@hf_netlogon_lsapolicy_len = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"netlogon.lsapolicy.length\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Length of the policy buffer\00", align 1
@hf_netlogon_unknown_string = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"Unknown string\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"netlogon.unknown_string\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"Unknown string. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_TrustedDomainName_string = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"TrustedDomainName\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"netlogon.TrustedDomainName\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"TrustedDomainName string.\00", align 1
@hf_netlogon_UserName_string = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"UserName\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"netlogon.UserName\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"UserName string.\00", align 1
@hf_netlogon_dummy_string = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Dummy String\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"netlogon.dummy_string\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"Dummy String. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_trust_extension = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [16 x i8] c"Trust extension\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"netlogon.trust.extension\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Trusts extension.\00", align 1
@hf_netlogon_trust_offset = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"netlogon.trust.extension_offset\00", align 1
@hf_netlogon_trust_len = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [32 x i8] c"netlogon.trust.extension_length\00", align 1
@hf_netlogon_trust_max = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"Max Count\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"netlogon.trust.extension.maxcount\00", align 1
@hf_netlogon_opaque_buffer_enc = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"netlogon.sendtosam.opaquebuffer.enc\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"OpaqueBuffer (Encrypted)\00", align 1
@hf_netlogon_opaque_buffer_dec = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Decrypted\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"netlogon.sendtosam.opaquebuffer.dec\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"OpaqueBuffer (Decrypted)\00", align 1
@hf_netlogon_opaque_buffer_size = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"OpaqueBufferSize\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"netlogon.sendtosam.opaquebuffer.size\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Size of the OpaqueBuffer\00", align 1
@hf_netlogon_dummy_string2 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [14 x i8] c"Dummy String2\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"Dummy String 2. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string3 = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Dummy String3\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"Dummy String 3. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string4 = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Dummy String4\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"Dummy String 4. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string5 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"Dummy String5\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"Dummy String 5. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string6 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Dummy String6\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"Dummy String 6. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string7 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"Dummy String7\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"Dummy String 7. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string8 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Dummy String8\00", align 1
@.str.108 = private unnamed_addr constant [54 x i8] c"Dummy String 8. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string9 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Dummy String9\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Dummy String 9. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy_string10 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"Dummy String10\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"Dummy String 10. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_unknown_long = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Unknown long\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"netlogon.unknown.long\00", align 1
@.str.115 = private unnamed_addr constant [70 x i8] c"Unknown long. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_dummy1_long = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Dummy1 Long\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long1\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"Dummy long 1. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy2_long = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Dummy2 Long\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long2\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"Dummy long 2. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy3_long = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Dummy3 Long\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long3\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"Dummy long 3. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy4_long = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Dummy4 Long\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long4\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"Dummy long 4. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy5_long = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"Dummy5 Long\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long5\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"Dummy long 5. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy6_long = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Dummy6 Long\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long6\00", align 1
@.str.133 = private unnamed_addr constant [52 x i8] c"Dummy long 6. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy7_long = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"Dummy7 Long\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long7\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"Dummy long 7. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy8_long = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Dummy8 Long\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long8\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"Dummy long 8. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy9_long = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [12 x i8] c"Dummy9 Long\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"netlogon.dummy.long9\00", align 1
@.str.142 = private unnamed_addr constant [52 x i8] c"Dummy long 9. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_dummy10_long = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"Dummy10 Long\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"netlogon.dummy.long10\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"Dummy long 10. Used is reserved for next evolutions.\00", align 1
@hf_netlogon_supportedenctypes = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [27 x i8] c"Supported Encryption Types\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"netlogon.encryption.types\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"Encryption types\00", align 1
@hf_netlogon_workstation_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [18 x i8] c"Workstation Flags\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"netlogon.workstation.flags\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@hf_netlogon_reserved = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"netlogon.reserved\00", align 1
@hf_netlogon_unknown_short = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [14 x i8] c"Unknown short\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"netlogon.unknown.short\00", align 1
@.str.156 = private unnamed_addr constant [71 x i8] c"Unknown short. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_unknown_char = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"Unknown char\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"netlogon.unknown.char\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"Unknown char. If you know what this is, contact wireshark developers.\00", align 1
@hf_netlogon_acct_expiry_time = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"Acct Expiry Time\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"netlogon.acct.expiry_time\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"When this account will expire\00", align 1
@hf_netlogon_nt_pwd_present = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"NT PWD Present\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"netlogon.nt_pwd_present\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"Is NT password present for this account?\00", align 1
@hf_netlogon_lm_pwd_present = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"LM PWD Present\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"netlogon.lm_pwd_present\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"Is LanManager password present for this account?\00", align 1
@hf_netlogon_pwd_expired = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"PWD Expired\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"netlogon.pwd_expired\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"Whether this password has expired or not\00", align 1
@hf_netlogon_authoritative = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"netlogon.authoritative\00", align 1
@hf_netlogon_sensitive_data_flag = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [15 x i8] c"Sensitive Data\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"netlogon.sensitive_data_flag\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"Sensitive data flag\00", align 1
@hf_netlogon_auditing_mode = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [14 x i8] c"Auditing Mode\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"netlogon.auditing_mode\00", align 1
@hf_netlogon_max_audit_event_count = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [22 x i8] c"Max Audit Event Count\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"netlogon.max_audit_event_count\00", align 1
@hf_netlogon_event_audit_option = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [19 x i8] c"Event Audit Option\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"netlogon.event_audit_option\00", align 1
@hf_netlogon_sensitive_data_len = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [28 x i8] c"netlogon.sensitive_data_len\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Length of sensitive data\00", align 1
@hf_netlogon_nt_chal_resp = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"NT Chal resp\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"netlogon.nt_chal_resp\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"Challenge response for NT authentication\00", align 1
@hf_netlogon_lm_chal_resp = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [13 x i8] c"LM Chal resp\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"netlogon.lm_chal_resp\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Challenge response for LM authentication\00", align 1
@hf_netlogon_cipher_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Cipher Len\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"netlogon.cipher_len\00", align 1
@hf_netlogon_cipher_maxlen = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Cipher Max Len\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"netlogon.cipher_maxlen\00", align 1
@hf_netlogon_sensitive_data = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"netlogon.sensitive_data\00", align 1
@hf_netlogon_cipher_current_data = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [20 x i8] c"Cipher Current Data\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"netlogon.cipher_current_data\00", align 1
@hf_netlogon_cipher_old_data = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [16 x i8] c"Cipher Old Data\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"netlogon.cipher_old_data\00", align 1
@hf_netlogon_acct_name = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"Acct Name\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"netlogon.acct_name\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"Account Name\00", align 1
@hf_netlogon_acct_desc = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"Acct Desc\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"netlogon.acct_desc\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"Account Description\00", align 1
@hf_netlogon_group_desc = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [11 x i8] c"Group Desc\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"netlogon.group_desc\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Group Description\00", align 1
@hf_netlogon_full_name = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"Full Name\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"netlogon.full_name\00", align 1
@hf_netlogon_comment = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"netlogon.comment\00", align 1
@hf_netlogon_parameters = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"netlogon.parameters\00", align 1
@hf_netlogon_logon_script = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [13 x i8] c"Logon Script\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"netlogon.logon_script\00", align 1
@hf_netlogon_profile_path = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"Profile Path\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"netlogon.profile_path\00", align 1
@hf_netlogon_home_dir = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [9 x i8] c"Home Dir\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"netlogon.home_dir\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Home Directory\00", align 1
@hf_netlogon_dir_drive = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"Dir Drive\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"netlogon.dir_drive\00", align 1
@.str.225 = private unnamed_addr constant [32 x i8] c"Drive letter for home directory\00", align 1
@hf_netlogon_logon_srv = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"netlogon.server\00", align 1
@hf_netlogon_logon_dom = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"netlogon.domain\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"ResourceGroup count\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"netlogon.resourcegroupcount\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Number of Resource Groups\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"AccountDomainGroup count\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"netlogon.accountdomaingroupcount\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"Number of Account Domain Groups\00", align 1
@hf_netlogon_domaingroupcount = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [18 x i8] c"DomainGroup count\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"netlogon.domaingroupcount\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"Number of Domain Groups\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Membership Domains count\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"netlogon.membershipsdomainscount\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"Number of ExtraDomain Membership Arrays\00", align 1
@hf_netlogon_computer_name = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"Computer Name\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"netlogon.computer_name\00", align 1
@hf_netlogon_site_name = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [10 x i8] c"Site Name\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"netlogon.site_name\00", align 1
@hf_netlogon_dc_name = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [8 x i8] c"DC Name\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"netlogon.dc.name\00", align 1
@hf_netlogon_dc_site_name = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [13 x i8] c"DC Site Name\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"netlogon.dc.site_name\00", align 1
@hf_netlogon_dns_forest_name = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [16 x i8] c"DNS Forest Name\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"netlogon.dns.forest_name\00", align 1
@hf_netlogon_dc_address = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [11 x i8] c"DC Address\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"netlogon.dc.address\00", align 1
@hf_netlogon_dc_address_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [16 x i8] c"DC Address Type\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"netlogon.dc.address_type\00", align 1
@dc_address_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.790 }, %struct._value_string { i32 2, ptr @.str.791 }, %struct._value_string zeroinitializer], align 16
@hf_netlogon_client_site_name = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [17 x i8] c"Client Site Name\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"netlogon.client.site_name\00", align 1
@hf_netlogon_workstation_site_name = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"Wkst Site Name\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"netlogon.wkst.site_name\00", align 1
@.str.260 = private unnamed_addr constant [22 x i8] c"Workstation Site Name\00", align 1
@hf_netlogon_workstation = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [10 x i8] c"Wkst Name\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"netlogon.wkst.name\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"Workstation Name\00", align 1
@hf_netlogon_os_version = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"OS version\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"netlogon.os.version\00", align 1
@hf_netlogon_workstation_os = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Wkst OS\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"netlogon.wkst.os\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"Workstation OS\00", align 1
@hf_netlogon_workstations = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"Workstations\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"netlogon.wksts\00", align 1
@hf_netlogon_workstation_fqdn = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"Wkst FQDN\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"netlogon.wkst.fqdn\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Workstation FQDN\00", align 1
@hf_netlogon_group_name = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"Group Name\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"netlogon.group_name\00", align 1
@hf_netlogon_alias_name = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"Alias Name\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"netlogon.alias_name\00", align 1
@hf_netlogon_dns_host = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"DNS Host\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"netlogon.dns_host\00", align 1
@hf_netlogon_downlevel_domain_name = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [17 x i8] c"Downlevel Domain\00", align 1
@.str.281 = private unnamed_addr constant [26 x i8] c"netlogon.downlevel_domain\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Downlevel Domain Name\00", align 1
@hf_netlogon_dns_domain_name = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [11 x i8] c"DNS Domain\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"netlogon.dns_domain\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"DNS Domain Name\00", align 1
@hf_netlogon_ad_client_dns_name = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"Client DNS Name\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"netlogon.client_dns_name\00", align 1
@hf_netlogon_domain_name = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@hf_netlogon_oem_info = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"OEM Info\00", align 1
@.str.290 = private unnamed_addr constant [18 x i8] c"netlogon.oem_info\00", align 1
@hf_netlogon_trusted_dc_name = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"Trusted DC\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"netlogon.trusted_dc\00", align 1
@hf_netlogon_logon_dnslogondomainname = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [22 x i8] c"DNS Logon Domain name\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"netlogon.logon.dnslogondomainname\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"DNS Name of the logon domain\00", align 1
@hf_netlogon_logon_upn = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [4 x i8] c"UPN\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"netlogon.logon.upn\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"User Principal Name\00", align 1
@hf_netlogon_logonsrv_handle = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"netlogon.handle\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"Logon Srv Handle\00", align 1
@hf_netlogon_dummy = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [6 x i8] c"Dummy\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"netlogon.dummy\00", align 1
@.str.304 = private unnamed_addr constant [13 x i8] c"Dummy string\00", align 1
@hf_netlogon_logon_count16 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [12 x i8] c"Logon Count\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"netlogon.logon_count16\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"Number of successful logins\00", align 1
@hf_netlogon_logon_count = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [21 x i8] c"netlogon.logon_count\00", align 1
@hf_netlogon_bad_pw_count16 = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Bad PW Count\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"netlogon.bad_pw_count16\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"Number of failed logins\00", align 1
@hf_netlogon_bad_pw_count = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [22 x i8] c"netlogon.bad_pw_count\00", align 1
@hf_netlogon_country = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"netlogon.country\00", align 1
@ms_country_codes_ext = external global %struct._value_string_ext, align 8
@.str.315 = private unnamed_addr constant [33 x i8] c"Country setting for this account\00", align 1
@hf_netlogon_codepage = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [9 x i8] c"Codepage\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"netlogon.codepage\00", align 1
@.str.318 = private unnamed_addr constant [34 x i8] c"Codepage setting for this account\00", align 1
@hf_netlogon_level16 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"netlogon.level16\00", align 1
@.str.321 = private unnamed_addr constant [46 x i8] c"Which option of the union is represented here\00", align 1
@hf_netlogon_validation_level = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"Validation Level\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"netlogon.validation_level\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"Requested level of validation\00", align 1
@hf_netlogon_minpasswdlen = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [17 x i8] c"Min Password Len\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"netlogon.min_passwd_len\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"Minimum length of password\00", align 1
@hf_netlogon_passwdhistorylen = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"Passwd History Len\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"netlogon.passwd_history_len\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"Length of password history\00", align 1
@hf_netlogon_secure_channel_type = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"Sec Chan Type\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"netlogon.sec_chan_type\00", align 1
@misc_netr_SchannelType_vals = external constant [0 x %struct._value_string], align 8
@.str.333 = private unnamed_addr constant [20 x i8] c"Secure Channel Type\00", align 1
@hf_netlogon_restart_state = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"Restart State\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"netlogon.restart_state\00", align 1
@hf_netlogon_delta_type = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"Delta Type\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"netlogon.delta_type\00", align 1
@delta_type_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.228 }, %struct._value_string { i32 2, ptr @.str.792 }, %struct._value_string { i32 3, ptr @.str.793 }, %struct._value_string { i32 4, ptr @.str.794 }, %struct._value_string { i32 5, ptr @.str.795 }, %struct._value_string { i32 6, ptr @.str.796 }, %struct._value_string { i32 7, ptr @.str.797 }, %struct._value_string { i32 8, ptr @.str.798 }, %struct._value_string { i32 9, ptr @.str.799 }, %struct._value_string { i32 10, ptr @.str.800 }, %struct._value_string { i32 11, ptr @.str.801 }, %struct._value_string { i32 12, ptr @.str.802 }, %struct._value_string { i32 13, ptr @.str.803 }, %struct._value_string { i32 14, ptr @.str.804 }, %struct._value_string { i32 15, ptr @.str.805 }, %struct._value_string { i32 16, ptr @.str.806 }, %struct._value_string { i32 17, ptr @.str.807 }, %struct._value_string { i32 18, ptr @.str.808 }, %struct._value_string { i32 19, ptr @.str.809 }, %struct._value_string { i32 20, ptr @.str.810 }, %struct._value_string { i32 21, ptr @.str.811 }, %struct._value_string { i32 22, ptr @.str.812 }, %struct._value_string zeroinitializer], align 16
@hf_netlogon_blob_size = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"netlogon.blob.size\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"Size in bytes of BLOB\00", align 1
@hf_netlogon_code = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"netlogon.code\00", align 1
@hf_netlogon_level = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [15 x i8] c"netlogon.level\00", align 1
@hf_netlogon_reference = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"netlogon.reference\00", align 1
@hf_netlogon_next_reference = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [15 x i8] c"Next Reference\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"netlogon.next_reference\00", align 1
@hf_netlogon_timestamp = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"netlogon.timestamp\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"User RID\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"netlogon.rid\00", align 1
@hf_netlogon_alias_rid = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [10 x i8] c"Alias RID\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"netlogon.alias_rid\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"Group RID\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"netlogon.group_rid\00", align 1
@hf_netlogon_num_rids = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"Num RIDs\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"netlogon.num_rids\00", align 1
@.str.358 = private unnamed_addr constant [15 x i8] c"Number of RIDs\00", align 1
@hf_netlogon_num_controllers = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [8 x i8] c"Num DCs\00", align 1
@.str.360 = private unnamed_addr constant [16 x i8] c"netlogon.num_dc\00", align 1
@.str.361 = private unnamed_addr constant [29 x i8] c"Number of domain controllers\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"Num Extra SID\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"netlogon.num_sid\00", align 1
@hf_netlogon_flags = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [15 x i8] c"netlogon.flags\00", align 1
@hf_netlogon_user_account_control = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [21 x i8] c"User Account Control\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"netlogon.user_account_control\00", align 1
@hf_netlogon_user_flags = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"User Flags\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"netlogon.user_flags\00", align 1
@hf_netlogon_auth_flags = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"Auth Flags\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"netlogon.auth_flags\00", align 1
@hf_netlogon_systemflags = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [13 x i8] c"System Flags\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"netlogon.system_flags\00", align 1
@hf_netlogon_database_id = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [12 x i8] c"Database Id\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"netlogon.database_id\00", align 1
@hf_netlogon_sync_context = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [13 x i8] c"Sync Context\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"netlogon.sync_context\00", align 1
@hf_netlogon_max_size = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [9 x i8] c"Max Size\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"netlogon.max_size\00", align 1
@.str.379 = private unnamed_addr constant [21 x i8] c"Max Size of database\00", align 1
@hf_netlogon_max_log_size = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [13 x i8] c"Max Log Size\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"netlogon.max_log_size\00", align 1
@.str.382 = private unnamed_addr constant [16 x i8] c"Max Size of log\00", align 1
@hf_netlogon_num_deltas = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [11 x i8] c"Num Deltas\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"netlogon.num_deltas\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"Number of SAM Deltas in array\00", align 1
@hf_netlogon_num_trusts = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [11 x i8] c"Num Trusts\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"netlogon.num_trusts\00", align 1
@hf_netlogon_logon_attempts = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"Logon Attempts\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"netlogon.logon_attempts\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Number of logon attempts\00", align 1
@hf_netlogon_pagefilelimit = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [16 x i8] c"Page File Limit\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"netlogon.page_file_limit\00", align 1
@hf_netlogon_pagedpoollimit = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [17 x i8] c"Paged Pool Limit\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"netlogon.paged_pool_limit\00", align 1
@hf_netlogon_nonpagedpoollimit = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [21 x i8] c"Non-Paged Pool Limit\00", align 1
@.str.396 = private unnamed_addr constant [29 x i8] c"netlogon.nonpaged_pool_limit\00", align 1
@hf_netlogon_minworkingsetsize = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [21 x i8] c"Min Working Set Size\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"netlogon.min_working_set_size\00", align 1
@hf_netlogon_maxworkingsetsize = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [21 x i8] c"Max Working Set Size\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"netlogon.max_working_set_size\00", align 1
@hf_netlogon_serial_number = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.402 = private unnamed_addr constant [23 x i8] c"netlogon.serial_number\00", align 1
@hf_netlogon_neg_flags = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [20 x i8] c"Negotiation options\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"netlogon.neg_flags\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Negotiation Flags\00", align 1
@hf_netlogon_neg_flags_40000000 = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [28 x i8] c"Authenticated RPC supported\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"ntlmssp.neg_flags.na4000000\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_netlogon_neg_flags_20000000 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [38 x i8] c"Authenticated RPC via lsass supported\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"ntlmssp.neg_flags.na2000000\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"rpc via lsass\00", align 1
@hf_netlogon_neg_flags_1000000 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [14 x i8] c"AES supported\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"ntlmssp.neg_flags.na100000\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@hf_netlogon_neg_flags_200000 = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [18 x i8] c"RODC pass-through\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"ntlmssp.neg_flags.na200000\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"rodc pt\00", align 1
@hf_netlogon_neg_flags_100000 = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [17 x i8] c"NO NT4 emulation\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"No NT4 emu\00", align 1
@hf_netlogon_neg_flags_80000 = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [19 x i8] c"Cross forest trust\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na80000\00", align 1
@hf_netlogon_neg_flags_40000 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [24 x i8] c"GetDomainInfo supported\00", align 1
@.str.422 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na40000\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"GetDomainInfo\00", align 1
@hf_netlogon_neg_flags_20000 = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [29 x i8] c"ServerPasswordSet2 supported\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na20000\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"PasswordSet2\00", align 1
@hf_netlogon_neg_flags_10000 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [21 x i8] c"DNS trusts supported\00", align 1
@.str.428 = private unnamed_addr constant [26 x i8] c"ntlmssp.neg_flags.na10000\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"DNS Trusts\00", align 1
@hf_netlogon_neg_flags_8000 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [18 x i8] c"Transitive trusts\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na8000\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"Transitive trust\00", align 1
@hf_netlogon_neg_flags_4000 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [11 x i8] c"Strong key\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na4000\00", align 1
@hf_netlogon_neg_flags_2000 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [32 x i8] c"Avoid replication Auth database\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na2000\00", align 1
@hf_netlogon_neg_flags_1000 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [35 x i8] c"Avoid replication account database\00", align 1
@.str.438 = private unnamed_addr constant [25 x i8] c"ntlmssp.neg_flags.na1000\00", align 1
@hf_netlogon_neg_flags_800 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [15 x i8] c"Concurrent RPC\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na800\00", align 1
@hf_netlogon_neg_flags_400 = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [21 x i8] c"Generic pass-through\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na400\00", align 1
@hf_netlogon_neg_flags_200 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [10 x i8] c"SendToSam\00", align 1
@.str.444 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na200\00", align 1
@hf_netlogon_neg_flags_100 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [27 x i8] c"Refusal of password change\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"ntlmssp.neg_flags.na100\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"PWD change refusal\00", align 1
@hf_netlogon_neg_flags_80 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [18 x i8] c"DatabaseRedo call\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na80\00", align 1
@hf_netlogon_neg_flags_40 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [21 x i8] c"Handle multiple SIDs\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na40\00", align 1
@hf_netlogon_neg_flags_20 = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [24 x i8] c"Restarting full DC sync\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na20\00", align 1
@hf_netlogon_neg_flags_10 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [24 x i8] c"BDC handling Changelogs\00", align 1
@.str.455 = private unnamed_addr constant [23 x i8] c"ntlmssp.neg_flags.na10\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"BDC Changelog\00", align 1
@hf_netlogon_neg_flags_8 = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [28 x i8] c"Promotion count(deprecated)\00", align 1
@.str.458 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na8\00", align 1
@.str.459 = private unnamed_addr constant [16 x i8] c"Promotion count\00", align 1
@hf_netlogon_neg_flags_4 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [15 x i8] c"RC4 encryption\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na4\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@hf_netlogon_neg_flags_2 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [28 x i8] c"NT3.5 BDC continuous update\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na2\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"NT3.5\00", align 1
@hf_netlogon_neg_flags_1 = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [16 x i8] c"Account lockout\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"ntlmssp.neg_flags.na1\00", align 1
@hf_netlogon_dc_flags = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [24 x i8] c"Domain Controller Flags\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"netlogon.dc.flags\00", align 1
@hf_netlogon_dc_flags_pdc_flag = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [4 x i8] c"PDC\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"netlogon.dc.flags.pdc\00", align 1
@dc_flags_pdc_flag = internal constant %struct.true_false_string { ptr @.str.813, ptr @.str.814 }, align 8
@.str.472 = private unnamed_addr constant [24 x i8] c"If this server is a PDC\00", align 1
@hf_netlogon_dc_flags_gc_flag = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.474 = private unnamed_addr constant [21 x i8] c"netlogon.dc.flags.gc\00", align 1
@dc_flags_gc_flag = internal constant %struct.true_false_string { ptr @.str.815, ptr @.str.816 }, align 8
@.str.475 = private unnamed_addr constant [23 x i8] c"If this server is a GC\00", align 1
@hf_netlogon_dc_flags_ldap_flag = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"netlogon.dc.flags.ldap\00", align 1
@dc_flags_ldap_flag = internal constant %struct.true_false_string { ptr @.str.817, ptr @.str.818 }, align 8
@.str.478 = private unnamed_addr constant [26 x i8] c"If this is an LDAP server\00", align 1
@hf_netlogon_dc_flags_ds_flag = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"netlogon.dc.flags.ds\00", align 1
@dc_flags_ds_flag = internal constant %struct.true_false_string { ptr @.str.819, ptr @.str.820 }, align 8
@.str.481 = private unnamed_addr constant [23 x i8] c"If this server is a DS\00", align 1
@hf_netlogon_dc_flags_kdc_flag = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [4 x i8] c"KDC\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"netlogon.dc.flags.kdc\00", align 1
@dc_flags_kdc_flag = internal constant %struct.true_false_string { ptr @.str.821, ptr @.str.822 }, align 8
@.str.484 = private unnamed_addr constant [17 x i8] c"If this is a KDC\00", align 1
@hf_netlogon_dc_flags_timeserv_flag = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [9 x i8] c"Timeserv\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"netlogon.dc.flags.timeserv\00", align 1
@dc_flags_timeserv_flag = internal constant %struct.true_false_string { ptr @.str.823, ptr @.str.824 }, align 8
@.str.487 = private unnamed_addr constant [31 x i8] c"If this server is a TimeServer\00", align 1
@hf_netlogon_dc_flags_closest_flag = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [8 x i8] c"Closest\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"netlogon.dc.flags.closest\00", align 1
@dc_flags_closest_flag = internal constant %struct.true_false_string { ptr @.str.825, ptr @.str.826 }, align 8
@.str.490 = private unnamed_addr constant [30 x i8] c"If this is the closest server\00", align 1
@hf_netlogon_dc_flags_writable_flag = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"netlogon.dc.flags.writable\00", align 1
@dc_flags_writable_flag = internal constant %struct.true_false_string { ptr @.str.827, ptr @.str.828 }, align 8
@.str.493 = private unnamed_addr constant [46 x i8] c"If this server can do updates to the database\00", align 1
@hf_netlogon_dc_flags_good_timeserv_flag = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"Good Timeserv\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"netlogon.dc.flags.good_timeserv\00", align 1
@dc_flags_good_timeserv_flag = internal constant %struct.true_false_string { ptr @.str.829, ptr @.str.830 }, align 8
@.str.496 = private unnamed_addr constant [29 x i8] c"If this is a Good TimeServer\00", align 1
@hf_netlogon_dc_flags_ndnc_flag = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [5 x i8] c"NDNC\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"netlogon.dc.flags.ndnc\00", align 1
@dc_flags_ndnc_flag = internal constant %struct.true_false_string { ptr @.str.831, ptr @.str.832 }, align 8
@.str.499 = private unnamed_addr constant [26 x i8] c"If this is an NDNC server\00", align 1
@hf_netlogon_dc_flags_dns_controller_flag = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [15 x i8] c"DNS Controller\00", align 1
@.str.501 = private unnamed_addr constant [33 x i8] c"netlogon.dc.flags.dns_controller\00", align 1
@dc_flags_dns_controller_flag = internal constant %struct.true_false_string { ptr @.str.833, ptr @.str.834 }, align 8
@.str.502 = private unnamed_addr constant [35 x i8] c"If this server is a DNS Controller\00", align 1
@hf_netlogon_dc_flags_dns_domain_flag = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [29 x i8] c"netlogon.dc.flags.dns_domain\00", align 1
@dc_flags_dns_domain_flag = internal constant %struct.true_false_string { ptr @.str.835, ptr @.str.836 }, align 8
@hf_netlogon_dc_flags_dns_forest_flag = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [11 x i8] c"DNS Forest\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"netlogon.dc.flags.dns_forest\00", align 1
@dc_flags_dns_forest_flag = internal constant %struct.true_false_string { ptr @.str.837, ptr @.str.838 }, align 8
@hf_netlogon_get_dcname_request_flags = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [34 x i8] c"netlogon.get_dcname.request.flags\00", align 1
@.str.507 = private unnamed_addr constant [30 x i8] c"Flags for DSGetDCName request\00", align 1
@hf_netlogon_get_dcname_request_flags_force_rediscovery = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [18 x i8] c"Force Rediscovery\00", align 1
@.str.509 = private unnamed_addr constant [52 x i8] c"netlogon.get_dcname.request.flags.force_rediscovery\00", align 1
@get_dcname_request_flags_force_rediscovery = internal constant %struct.true_false_string { ptr @.str.839, ptr @.str.840 }, align 8
@.str.510 = private unnamed_addr constant [66 x i8] c"Whether to allow the server to returned cached information or not\00", align 1
@hf_netlogon_get_dcname_request_flags_directory_service_required = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [12 x i8] c"DS Required\00", align 1
@.str.512 = private unnamed_addr constant [46 x i8] c"netlogon.get_dcname.request.flags.ds_required\00", align 1
@get_dcname_request_flags_directory_service_required = internal constant %struct.true_false_string { ptr @.str.841, ptr @.str.842 }, align 8
@.str.513 = private unnamed_addr constant [60 x i8] c"Whether we require that the returned DC supports w2k or not\00", align 1
@hf_netlogon_get_dcname_request_flags_directory_service_preferred = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [13 x i8] c"DS Preferred\00", align 1
@.str.515 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.ds_preferred\00", align 1
@get_dcname_request_flags_directory_service_preferred = internal constant %struct.true_false_string { ptr @.str.843, ptr @.str.844 }, align 8
@.str.516 = private unnamed_addr constant [65 x i8] c"Whether we prefer the call to return a w2k server (if available)\00", align 1
@hf_netlogon_get_dcname_request_flags_gc_server_required = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [12 x i8] c"GC Required\00", align 1
@.str.518 = private unnamed_addr constant [53 x i8] c"netlogon.get_dcname.request.flags.gc_server_required\00", align 1
@get_dcname_request_flags_gc_server_required = internal constant %struct.true_false_string { ptr @.str.845, ptr @.str.846 }, align 8
@.str.519 = private unnamed_addr constant [67 x i8] c"Whether we require that the returned DC is a Global Catalog server\00", align 1
@hf_netlogon_get_dcname_request_flags_pdc_required = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [13 x i8] c"PDC Required\00", align 1
@.str.521 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.pdc_required\00", align 1
@get_dcname_request_flags_pdc_required = internal constant %struct.true_false_string { ptr @.str.847, ptr @.str.848 }, align 8
@.str.522 = private unnamed_addr constant [49 x i8] c"Whether we require the returned DC to be the PDC\00", align 1
@hf_netlogon_get_dcname_request_flags_background_only = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"Background Only\00", align 1
@.str.524 = private unnamed_addr constant [50 x i8] c"netlogon.get_dcname.request.flags.background_only\00", align 1
@get_dcname_request_flags_background_only = internal constant %struct.true_false_string { ptr @.str.849, ptr @.str.850 }, align 8
@.str.525 = private unnamed_addr constant [52 x i8] c"If we want cached data, even if it may have expired\00", align 1
@hf_netlogon_get_dcname_request_flags_ip_required = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [12 x i8] c"IP Required\00", align 1
@.str.527 = private unnamed_addr constant [46 x i8] c"netlogon.get_dcname.request.flags.ip_required\00", align 1
@get_dcname_request_flags_ip_required = internal constant %struct.true_false_string { ptr @.str.851, ptr @.str.852 }, align 8
@.str.528 = private unnamed_addr constant [44 x i8] c"If we require the IP of the DC in the reply\00", align 1
@hf_netlogon_get_dcname_request_flags_kdc_required = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [13 x i8] c"KDC Required\00", align 1
@.str.530 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.kdc_required\00", align 1
@get_dcname_request_flags_kdc_required = internal constant %struct.true_false_string { ptr @.str.853, ptr @.str.854 }, align 8
@.str.531 = private unnamed_addr constant [48 x i8] c"If we require that the returned server is a KDC\00", align 1
@hf_netlogon_get_dcname_request_flags_timeserv_required = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [18 x i8] c"Timeserv Required\00", align 1
@.str.533 = private unnamed_addr constant [52 x i8] c"netlogon.get_dcname.request.flags.timeserv_required\00", align 1
@get_dcname_request_flags_timeserv_required = internal constant %struct.true_false_string { ptr @.str.855, ptr @.str.856 }, align 8
@.str.534 = private unnamed_addr constant [65 x i8] c"If we require the returned server to be a WindowsTimeServ server\00", align 1
@hf_netlogon_get_dcname_request_flags_writable_required = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [18 x i8] c"Writable Required\00", align 1
@.str.536 = private unnamed_addr constant [52 x i8] c"netlogon.get_dcname.request.flags.writable_required\00", align 1
@get_dcname_request_flags_writable_required = internal constant %struct.true_false_string { ptr @.str.857, ptr @.str.858 }, align 8
@.str.537 = private unnamed_addr constant [51 x i8] c"If we require that the returned server is writable\00", align 1
@hf_netlogon_get_dcname_request_flags_good_timeserv_preferred = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [19 x i8] c"Timeserv Preferred\00", align 1
@.str.539 = private unnamed_addr constant [58 x i8] c"netlogon.get_dcname.request.flags.good_timeserv_preferred\00", align 1
@get_dcname_request_flags_good_timeserv_preferred = internal constant %struct.true_false_string { ptr @.str.859, ptr @.str.860 }, align 8
@.str.540 = private unnamed_addr constant [34 x i8] c"If we prefer Windows Time Servers\00", align 1
@hf_netlogon_get_dcname_request_flags_avoid_self = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [11 x i8] c"Avoid Self\00", align 1
@.str.542 = private unnamed_addr constant [45 x i8] c"netlogon.get_dcname.request.flags.avoid_self\00", align 1
@get_dcname_request_flags_avoid_self = internal constant %struct.true_false_string { ptr @.str.861, ptr @.str.862 }, align 8
@.str.543 = private unnamed_addr constant [38 x i8] c"Return another DC than the one we ask\00", align 1
@hf_netlogon_get_dcname_request_flags_only_ldap_needed = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [17 x i8] c"Only LDAP Needed\00", align 1
@.str.545 = private unnamed_addr constant [51 x i8] c"netlogon.get_dcname.request.flags.only_ldap_needed\00", align 1
@get_dcname_request_flags_only_ldap_needed = internal constant %struct.true_false_string { ptr @.str.863, ptr @.str.864 }, align 8
@.str.546 = private unnamed_addr constant [57 x i8] c"We just want an LDAP server, it does not have to be a DC\00", align 1
@hf_netlogon_get_dcname_request_flags_is_flat_name = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [13 x i8] c"Is Flat Name\00", align 1
@.str.548 = private unnamed_addr constant [47 x i8] c"netlogon.get_dcname.request.flags.is_flat_name\00", align 1
@get_dcname_request_flags_is_flat_name = internal constant %struct.true_false_string { ptr @.str.865, ptr @.str.866 }, align 8
@.str.549 = private unnamed_addr constant [47 x i8] c"If the specified domain name is a NetBIOS name\00", align 1
@hf_netlogon_get_dcname_request_flags_is_dns_name = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"Is DNS Name\00", align 1
@.str.551 = private unnamed_addr constant [46 x i8] c"netlogon.get_dcname.request.flags.is_dns_name\00", align 1
@get_dcname_request_flags_is_dns_name = internal constant %struct.true_false_string { ptr @.str.867, ptr @.str.868 }, align 8
@.str.552 = private unnamed_addr constant [43 x i8] c"If the specified domain name is a DNS name\00", align 1
@hf_netlogon_get_dcname_request_flags_return_dns_name = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [16 x i8] c"Return DNS Name\00", align 1
@.str.554 = private unnamed_addr constant [50 x i8] c"netlogon.get_dcname.request.flags.return_dns_name\00", align 1
@get_dcname_request_flags_return_dns_name = internal constant %struct.true_false_string { ptr @.str.869, ptr @.str.870 }, align 8
@.str.555 = private unnamed_addr constant [37 x i8] c"Only return a DNS name (or an error)\00", align 1
@hf_netlogon_get_dcname_request_flags_return_flat_name = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [17 x i8] c"Return Flat Name\00", align 1
@.str.557 = private unnamed_addr constant [51 x i8] c"netlogon.get_dcname.request.flags.return_flat_name\00", align 1
@get_dcname_request_flags_return_flat_name = internal constant %struct.true_false_string { ptr @.str.871, ptr @.str.872 }, align 8
@.str.558 = private unnamed_addr constant [41 x i8] c"Only return a NetBIOS name (or an error)\00", align 1
@hf_netlogon_trust_attribs = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"Trust Attributes\00", align 1
@.str.560 = private unnamed_addr constant [23 x i8] c"netlogon.trust_attribs\00", align 1
@hf_netlogon_trust_attribs_non_transitive = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [15 x i8] c"Non Transitive\00", align 1
@.str.562 = private unnamed_addr constant [38 x i8] c"netlogon.trust.attribs.non_transitive\00", align 1
@trust_attribs_non_transitive = internal constant %struct.true_false_string { ptr @.str.873, ptr @.str.874 }, align 8
@hf_netlogon_trust_attribs_uplevel_only = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [13 x i8] c"Uplevel Only\00", align 1
@.str.564 = private unnamed_addr constant [36 x i8] c"netlogon.trust.attribs.uplevel_only\00", align 1
@trust_attribs_uplevel_only = internal constant %struct.true_false_string { ptr @.str.875, ptr @.str.874 }, align 8
@hf_netlogon_trust_attribs_quarantined_domain = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [19 x i8] c"Quarantined Domain\00", align 1
@.str.566 = private unnamed_addr constant [42 x i8] c"netlogon.trust.attribs.quarantined_domain\00", align 1
@trust_attribs_quarantined_domain = internal constant %struct.true_false_string { ptr @.str.876, ptr @.str.874 }, align 8
@hf_netlogon_trust_attribs_forest_transitive = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [18 x i8] c"Forest Transitive\00", align 1
@.str.568 = private unnamed_addr constant [41 x i8] c"netlogon.trust.attribs.forest_transitive\00", align 1
@trust_attribs_forest_transitive = internal constant %struct.true_false_string { ptr @.str.877, ptr @.str.874 }, align 8
@hf_netlogon_trust_attribs_cross_organization = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [19 x i8] c"Cross Organization\00", align 1
@.str.570 = private unnamed_addr constant [42 x i8] c"netlogon.trust.attribs.cross_organization\00", align 1
@trust_attribs_cross_organization = internal constant %struct.true_false_string { ptr @.str.878, ptr @.str.874 }, align 8
@hf_netlogon_trust_attribs_within_forest = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [14 x i8] c"Within Forest\00", align 1
@.str.572 = private unnamed_addr constant [37 x i8] c"netlogon.trust.attribs.within_forest\00", align 1
@trust_attribs_within_forest = internal constant %struct.true_false_string { ptr @.str.879, ptr @.str.874 }, align 8
@hf_netlogon_trust_attribs_treat_as_external = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [18 x i8] c"Treat As External\00", align 1
@.str.574 = private unnamed_addr constant [41 x i8] c"netlogon.trust.attribs.treat_as_external\00", align 1
@trust_attribs_treat_as_external = internal constant %struct.true_false_string { ptr @.str.880, ptr @.str.874 }, align 8
@hf_netlogon_trust_type = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [11 x i8] c"Trust Type\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"netlogon.trust_type\00", align 1
@trust_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.881 }, %struct._value_string { i32 2, ptr @.str.882 }, %struct._value_string { i32 3, ptr @.str.883 }, %struct._value_string { i32 4, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@hf_netlogon_extraflags = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [12 x i8] c"Extra Flags\00", align 1
@.str.578 = private unnamed_addr constant [21 x i8] c"netlogon.extra_flags\00", align 1
@hf_netlogon_extra_flags_root_forest = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [36 x i8] c"Request passed to DC of root forest\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"netlogon.extra.flags.rootdc\00", align 1
@hf_netlogon_trust_flags_dc_firsthop = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [47 x i8] c"DC at the end of the first hop of cross forest\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"netlogon.extra.flags.dc_firsthop\00", align 1
@hf_netlogon_trust_flags_rodc_to_dc = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [48 x i8] c"Request from a RODC to a DC from another domain\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"netlogon.extra.flags.rodc_to_dc\00", align 1
@hf_netlogon_trust_flags_rodc_ntlm = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [40 x i8] c"Request is a NTLM auth passed by a RODC\00", align 1
@.str.586 = private unnamed_addr constant [31 x i8] c"netlogon.extra.flags.rodc_ntlm\00", align 1
@hf_netlogon_trust_flags = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [12 x i8] c"Trust Flags\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"netlogon.trust_flags\00", align 1
@hf_netlogon_trust_flags_inbound = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [14 x i8] c"Inbound Trust\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"netlogon.trust.flags.inbound\00", align 1
@trust_inbound = internal constant %struct.true_false_string { ptr @.str.885, ptr @.str.886 }, align 8
@.str.591 = private unnamed_addr constant [77 x i8] c"Inbound trust. Whether the domain directly trusts the queried servers domain\00", align 1
@hf_netlogon_trust_flags_outbound = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [15 x i8] c"Outbound Trust\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"netlogon.trust.flags.outbound\00", align 1
@trust_outbound = internal constant %struct.true_false_string { ptr @.str.887, ptr @.str.888 }, align 8
@.str.594 = private unnamed_addr constant [77 x i8] c"Outbound Trust. Whether the domain is directly trusted by the servers domain\00", align 1
@hf_netlogon_trust_flags_in_forest = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"In Forest\00", align 1
@.str.596 = private unnamed_addr constant [31 x i8] c"netlogon.trust.flags.in_forest\00", align 1
@trust_in_forest = internal constant %struct.true_false_string { ptr @.str.889, ptr @.str.890 }, align 8
@.str.597 = private unnamed_addr constant [73 x i8] c"Whether this domain is a member of the same forest as the servers domain\00", align 1
@hf_netlogon_trust_flags_native_mode = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [12 x i8] c"Native Mode\00", align 1
@.str.599 = private unnamed_addr constant [33 x i8] c"netlogon.trust.flags.native_mode\00", align 1
@trust_native_mode = internal constant %struct.true_false_string { ptr @.str.891, ptr @.str.892 }, align 8
@.str.600 = private unnamed_addr constant [54 x i8] c"Whether the domain is a w2k native mode domain or not\00", align 1
@hf_netlogon_trust_flags_primary = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"netlogon.trust.flags.primary\00", align 1
@trust_primary = internal constant %struct.true_false_string { ptr @.str.893, ptr @.str.894 }, align 8
@.str.603 = private unnamed_addr constant [71 x i8] c"Whether the domain is the primary domain for the queried server or not\00", align 1
@hf_netlogon_trust_flags_tree_root = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [10 x i8] c"Tree Root\00", align 1
@.str.605 = private unnamed_addr constant [31 x i8] c"netlogon.trust.flags.tree_root\00", align 1
@trust_tree_root = internal constant %struct.true_false_string { ptr @.str.895, ptr @.str.896 }, align 8
@.str.606 = private unnamed_addr constant [66 x i8] c"Whether the domain is the root of the tree for the queried server\00", align 1
@hf_netlogon_trust_parent_index = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [13 x i8] c"Parent Index\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"netlogon.parent_index\00", align 1
@hf_netlogon_logon_time = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"Logon Time\00", align 1
@.str.610 = private unnamed_addr constant [20 x i8] c"netlogon.logon_time\00", align 1
@.str.611 = private unnamed_addr constant [39 x i8] c"Time for last time this user logged on\00", align 1
@hf_netlogon_kickoff_time = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [13 x i8] c"Kickoff Time\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"netlogon.kickoff_time\00", align 1
@.str.614 = private unnamed_addr constant [39 x i8] c"Time when this user will be kicked off\00", align 1
@hf_netlogon_logoff_time = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [12 x i8] c"Logoff Time\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"netlogon.logoff_time\00", align 1
@.str.617 = private unnamed_addr constant [40 x i8] c"Time for last time this user logged off\00", align 1
@hf_netlogon_last_logoff_time = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [17 x i8] c"Last Logoff Time\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"netlogon.last_logoff_time\00", align 1
@hf_netlogon_pwd_last_set_time = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [13 x i8] c"PWD Last Set\00", align 1
@.str.621 = private unnamed_addr constant [27 x i8] c"netlogon.pwd_last_set_time\00", align 1
@.str.622 = private unnamed_addr constant [42 x i8] c"Last time this users password was changed\00", align 1
@hf_netlogon_pwd_age = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [8 x i8] c"PWD Age\00", align 1
@.str.624 = private unnamed_addr constant [17 x i8] c"netlogon.pwd_age\00", align 1
@.str.625 = private unnamed_addr constant [43 x i8] c"Time since this users password was changed\00", align 1
@hf_netlogon_pwd_can_change_time = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [15 x i8] c"PWD Can Change\00", align 1
@.str.627 = private unnamed_addr constant [29 x i8] c"netlogon.pwd_can_change_time\00", align 1
@.str.628 = private unnamed_addr constant [40 x i8] c"When this users password may be changed\00", align 1
@hf_netlogon_pwd_must_change_time = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [16 x i8] c"PWD Must Change\00", align 1
@.str.630 = private unnamed_addr constant [30 x i8] c"netlogon.pwd_must_change_time\00", align 1
@.str.631 = private unnamed_addr constant [41 x i8] c"When this users password must be changed\00", align 1
@hf_netlogon_domain_create_time = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [19 x i8] c"Domain Create Time\00", align 1
@.str.633 = private unnamed_addr constant [28 x i8] c"netlogon.domain_create_time\00", align 1
@.str.634 = private unnamed_addr constant [34 x i8] c"Time when this domain was created\00", align 1
@hf_netlogon_domain_modify_time = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [19 x i8] c"Domain Modify Time\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"netlogon.domain_modify_time\00", align 1
@.str.637 = private unnamed_addr constant [40 x i8] c"Time when this domain was last modified\00", align 1
@hf_netlogon_db_modify_time = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [15 x i8] c"DB Modify Time\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"netlogon.db_modify_time\00", align 1
@.str.640 = private unnamed_addr constant [24 x i8] c"Time when last modified\00", align 1
@hf_netlogon_db_create_time = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [15 x i8] c"DB Create Time\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"netlogon.db_create_time\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"Time when created\00", align 1
@hf_netlogon_cipher_current_set_time = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [24 x i8] c"Cipher Current Set Time\00", align 1
@.str.645 = private unnamed_addr constant [33 x i8] c"netlogon.cipher_current_set_time\00", align 1
@.str.646 = private unnamed_addr constant [39 x i8] c"Time when current cipher was initiated\00", align 1
@hf_netlogon_cipher_old_set_time = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [20 x i8] c"Cipher Old Set Time\00", align 1
@.str.648 = private unnamed_addr constant [29 x i8] c"netlogon.cipher_old_set_time\00", align 1
@.str.649 = private unnamed_addr constant [40 x i8] c"Time when previous cipher was initiated\00", align 1
@hf_netlogon_audit_retention_period = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [23 x i8] c"Audit Retention Period\00", align 1
@.str.651 = private unnamed_addr constant [32 x i8] c"netlogon.audit_retention_period\00", align 1
@hf_netlogon_timelimit = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [11 x i8] c"Time Limit\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"netlogon.time_limit\00", align 1
@hf_client_credential = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [18 x i8] c"Client Credential\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"netlogon.clientcred\00", align 1
@hf_server_credential = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [18 x i8] c"Server Credential\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"netlogon.servercred\00", align 1
@hf_server_rid = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [12 x i8] c"Account RID\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"netlogon.serverrid\00", align 1
@hf_client_challenge = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [17 x i8] c"Client Challenge\00", align 1
@.str.661 = private unnamed_addr constant [25 x i8] c"netlogon.clientchallenge\00", align 1
@hf_server_challenge = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [17 x i8] c"Server Challenge\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"netlogon.serverchallenge\00", align 1
@hf_netlogon_secchan_nl_message_type = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.665 = private unnamed_addr constant [46 x i8] c"netlogon.secchan.nl_auth_message.message_type\00", align 1
@nl_auth_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.897 }, %struct._value_string { i32 1, ptr @.str.898 }, %struct._value_string zeroinitializer], align 16
@hf_netlogon_secchan_nl_message_flags = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.667 = private unnamed_addr constant [47 x i8] c"netlogon.secchan.nl_auth_message.message_flags\00", align 1
@hf_netlogon_secchan_nl_message_flags_nb_domain = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [15 x i8] c"NetBios Domain\00", align 1
@.str.669 = private unnamed_addr constant [57 x i8] c"netlogon.secchan.nl_auth_message.message_flags.nb_domain\00", align 1
@hf_netlogon_secchan_nl_message_flags_nb_host = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [13 x i8] c"NetBios Host\00", align 1
@.str.671 = private unnamed_addr constant [55 x i8] c"netlogon.secchan.nl_auth_message.message_flags.nb_host\00", align 1
@hf_netlogon_secchan_nl_message_flags_dns_domain = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [58 x i8] c"netlogon.secchan.nl_auth_message.message_flags.dns_domain\00", align 1
@hf_netlogon_secchan_nl_message_flags_dns_host = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [56 x i8] c"netlogon.secchan.nl_auth_message.message_flags.dns_host\00", align 1
@hf_netlogon_secchan_nl_message_flags_nb_host_utf8 = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [19 x i8] c"NetBios Host(UTF8)\00", align 1
@.str.675 = private unnamed_addr constant [60 x i8] c"netlogon.secchan.nl_auth_message.message_flags.nb_host_utf8\00", align 1
@hf_netlogon_secchan_nl_nb_domain = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [43 x i8] c"netlogon.secchan.nl_auth_message.nb_domain\00", align 1
@hf_netlogon_secchan_nl_nb_host = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [41 x i8] c"netlogon.secchan.nl_auth_message.nb_host\00", align 1
@hf_netlogon_secchan_nl_nb_host_utf8 = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [46 x i8] c"netlogon.secchan.nl_auth_message.nb_host_utf8\00", align 1
@hf_netlogon_secchan_nl_dns_domain = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [44 x i8] c"netlogon.secchan.nl_auth_message.dns_domain\00", align 1
@hf_netlogon_secchan_nl_dns_host = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [42 x i8] c"netlogon.secchan.nl_auth_message.dns_host\00", align 1
@hf_netlogon_data_length = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [15 x i8] c"Length of Data\00", align 1
@.str.682 = private unnamed_addr constant [21 x i8] c"netlogon.data.length\00", align 1
@hf_netlogon_package_name = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [17 x i8] c"SSP Package Name\00", align 1
@.str.684 = private unnamed_addr constant [27 x i8] c"netlogon.data.package_name\00", align 1
@hf_netlogon_secchan_verf = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [24 x i8] c"Secure Channel Verifier\00", align 1
@.str.686 = private unnamed_addr constant [26 x i8] c"netlogon.secchan.verifier\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"Verifier\00", align 1
@hf_netlogon_secchan_verf_signalg = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [15 x i8] c"Sign algorithm\00", align 1
@.str.689 = private unnamed_addr constant [25 x i8] c"netlogon.secchan.signalg\00", align 1
@sign_algs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 119, ptr @.str.899 }, %struct._value_string { i32 19, ptr @.str.900 }, %struct._value_string zeroinitializer], align 16
@hf_netlogon_secchan_verf_sealalg = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [15 x i8] c"Seal algorithm\00", align 1
@.str.691 = private unnamed_addr constant [25 x i8] c"netlogon.secchan.sealalg\00", align 1
@seal_algs = internal constant [4 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.901 }, %struct._value_string { i32 122, ptr @.str.462 }, %struct._value_string { i32 26, ptr @.str.902 }, %struct._value_string zeroinitializer], align 16
@hf_netlogon_secchan_verf_flag = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [23 x i8] c"netlogon.secchan.flags\00", align 1
@hf_netlogon_secchan_verf_digest = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [14 x i8] c"Packet Digest\00", align 1
@.str.694 = private unnamed_addr constant [24 x i8] c"netlogon.secchan.digest\00", align 1
@hf_netlogon_secchan_verf_seq = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.696 = private unnamed_addr constant [21 x i8] c"netlogon.secchan.seq\00", align 1
@hf_netlogon_secchan_verf_nonce = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.698 = private unnamed_addr constant [23 x i8] c"netlogon.secchan.nonce\00", align 1
@hf_netlogon_user_flags_extra_sids = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [11 x i8] c"Extra SIDs\00", align 1
@.str.700 = private unnamed_addr constant [31 x i8] c"netlogon.user.flags.extra_sids\00", align 1
@user_flags_extra_sids = internal constant %struct.true_false_string { ptr @.str.903, ptr @.str.904 }, align 8
@.str.701 = private unnamed_addr constant [26 x i8] c"The user flags EXTRA_SIDS\00", align 1
@hf_netlogon_user_flags_resource_groups = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [16 x i8] c"Resource Groups\00", align 1
@.str.703 = private unnamed_addr constant [36 x i8] c"netlogon.user.flags.resource_groups\00", align 1
@user_flags_resource_groups = internal constant %struct.true_false_string { ptr @.str.905, ptr @.str.906 }, align 8
@.str.704 = private unnamed_addr constant [31 x i8] c"The user flags RESOURCE_GROUPS\00", align 1
@hf_netlogon_user_account_control_dont_require_preauth = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [22 x i8] c"Don't Require PreAuth\00", align 1
@.str.706 = private unnamed_addr constant [51 x i8] c"netlogon.user.account_control.dont_require_preauth\00", align 1
@user_account_control_dont_require_preauth = internal constant %struct.true_false_string { ptr @.str.907, ptr @.str.908 }, align 8
@.str.707 = private unnamed_addr constant [51 x i8] c"The user account control DONT_REQUIRE_PREAUTH flag\00", align 1
@hf_netlogon_user_account_control_use_des_key_only = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [17 x i8] c"Use DES Key Only\00", align 1
@.str.709 = private unnamed_addr constant [47 x i8] c"netlogon.user.account_control.use_des_key_only\00", align 1
@user_account_control_use_des_key_only = internal constant %struct.true_false_string { ptr @.str.909, ptr @.str.910 }, align 8
@.str.710 = private unnamed_addr constant [47 x i8] c"The user account control use_des_key_only flag\00", align 1
@hf_netlogon_user_account_control_not_delegated = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [14 x i8] c"Not Delegated\00", align 1
@.str.712 = private unnamed_addr constant [44 x i8] c"netlogon.user.account_control.not_delegated\00", align 1
@user_account_control_not_delegated = internal constant %struct.true_false_string { ptr @.str.911, ptr @.str.912 }, align 8
@.str.713 = private unnamed_addr constant [44 x i8] c"The user account control not_delegated flag\00", align 1
@hf_netlogon_user_account_control_trusted_for_delegation = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [23 x i8] c"Trusted For Delegation\00", align 1
@.str.715 = private unnamed_addr constant [53 x i8] c"netlogon.user.account_control.trusted_for_delegation\00", align 1
@user_account_control_trusted_for_delegation = internal constant %struct.true_false_string { ptr @.str.913, ptr @.str.914 }, align 8
@.str.716 = private unnamed_addr constant [53 x i8] c"The user account control trusted_for_delegation flag\00", align 1
@hf_netlogon_user_account_control_smartcard_required = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [19 x i8] c"SmartCard Required\00", align 1
@.str.718 = private unnamed_addr constant [49 x i8] c"netlogon.user.account_control.smartcard_required\00", align 1
@user_account_control_smartcard_required = internal constant %struct.true_false_string { ptr @.str.915, ptr @.str.916 }, align 8
@.str.719 = private unnamed_addr constant [49 x i8] c"The user account control smartcard_required flag\00", align 1
@hf_netlogon_user_account_control_encrypted_text_password_allowed = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [32 x i8] c"Encrypted Text Password Allowed\00", align 1
@.str.721 = private unnamed_addr constant [62 x i8] c"netlogon.user.account_control.encrypted_text_password_allowed\00", align 1
@user_account_control_encrypted_text_password_allowed = internal constant %struct.true_false_string { ptr @.str.917, ptr @.str.918 }, align 8
@.str.722 = private unnamed_addr constant [62 x i8] c"The user account control encrypted_text_password_allowed flag\00", align 1
@hf_netlogon_user_account_control_account_auto_locked = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [20 x i8] c"Account Auto Locked\00", align 1
@.str.724 = private unnamed_addr constant [50 x i8] c"netlogon.user.account_control.account_auto_locked\00", align 1
@user_account_control_account_auto_locked = internal constant %struct.true_false_string { ptr @.str.919, ptr @.str.920 }, align 8
@.str.725 = private unnamed_addr constant [50 x i8] c"The user account control account_auto_locked flag\00", align 1
@hf_netlogon_user_account_control_dont_expire_password = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [22 x i8] c"Don't Expire Password\00", align 1
@.str.727 = private unnamed_addr constant [51 x i8] c"netlogon.user.account_control.dont_expire_password\00", align 1
@user_account_control_dont_expire_password = internal constant %struct.true_false_string { ptr @.str.921, ptr @.str.922 }, align 8
@.str.728 = private unnamed_addr constant [51 x i8] c"The user account control dont_expire_password flag\00", align 1
@hf_netlogon_user_account_control_server_trust_account = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [21 x i8] c"Server Trust Account\00", align 1
@.str.730 = private unnamed_addr constant [51 x i8] c"netlogon.user.account_control.server_trust_account\00", align 1
@user_account_control_server_trust_account = internal constant %struct.true_false_string { ptr @.str.923, ptr @.str.924 }, align 8
@.str.731 = private unnamed_addr constant [51 x i8] c"The user account control server_trust_account flag\00", align 1
@hf_netlogon_user_account_control_workstation_trust_account = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [26 x i8] c"Workstation Trust Account\00", align 1
@.str.733 = private unnamed_addr constant [56 x i8] c"netlogon.user.account_control.workstation_trust_account\00", align 1
@user_account_control_workstation_trust_account = internal constant %struct.true_false_string { ptr @.str.925, ptr @.str.926 }, align 8
@.str.734 = private unnamed_addr constant [56 x i8] c"The user account control workstation_trust_account flag\00", align 1
@hf_netlogon_user_account_control_interdomain_trust_account = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [26 x i8] c"Interdomain trust Account\00", align 1
@.str.736 = private unnamed_addr constant [56 x i8] c"netlogon.user.account_control.interdomain_trust_account\00", align 1
@user_account_control_interdomain_trust_account = internal constant %struct.true_false_string { ptr @.str.927, ptr @.str.928 }, align 8
@.str.737 = private unnamed_addr constant [56 x i8] c"The user account control interdomain_trust_account flag\00", align 1
@hf_netlogon_user_account_control_mns_logon_account = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [18 x i8] c"MNS Logon Account\00", align 1
@.str.739 = private unnamed_addr constant [48 x i8] c"netlogon.user.account_control.mns_logon_account\00", align 1
@user_account_control_mns_logon_account = internal constant %struct.true_false_string { ptr @.str.929, ptr @.str.930 }, align 8
@.str.740 = private unnamed_addr constant [48 x i8] c"The user account control mns_logon_account flag\00", align 1
@hf_netlogon_user_account_control_normal_account = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [15 x i8] c"Normal Account\00", align 1
@.str.742 = private unnamed_addr constant [45 x i8] c"netlogon.user.account_control.normal_account\00", align 1
@user_account_control_normal_account = internal constant %struct.true_false_string { ptr @.str.931, ptr @.str.932 }, align 8
@.str.743 = private unnamed_addr constant [45 x i8] c"The user account control normal_account flag\00", align 1
@hf_netlogon_user_account_control_temp_duplicate_account = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [23 x i8] c"Temp Duplicate Account\00", align 1
@.str.745 = private unnamed_addr constant [53 x i8] c"netlogon.user.account_control.temp_duplicate_account\00", align 1
@user_account_control_temp_duplicate_account = internal constant %struct.true_false_string { ptr @.str.933, ptr @.str.934 }, align 8
@.str.746 = private unnamed_addr constant [53 x i8] c"The user account control temp_duplicate_account flag\00", align 1
@hf_netlogon_user_account_control_password_not_required = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [22 x i8] c"Password Not Required\00", align 1
@.str.748 = private unnamed_addr constant [52 x i8] c"netlogon.user.account_control.password_not_required\00", align 1
@user_account_control_password_not_required = internal constant %struct.true_false_string { ptr @.str.935, ptr @.str.936 }, align 8
@.str.749 = private unnamed_addr constant [52 x i8] c"The user account control password_not_required flag\00", align 1
@hf_netlogon_user_account_control_home_directory_required = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [24 x i8] c"Home Directory Required\00", align 1
@.str.751 = private unnamed_addr constant [54 x i8] c"netlogon.user.account_control.home_directory_required\00", align 1
@user_account_control_home_directory_required = internal constant %struct.true_false_string { ptr @.str.937, ptr @.str.938 }, align 8
@.str.752 = private unnamed_addr constant [54 x i8] c"The user account control home_directory_required flag\00", align 1
@hf_netlogon_user_account_control_account_disabled = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [17 x i8] c"Account Disabled\00", align 1
@.str.754 = private unnamed_addr constant [47 x i8] c"netlogon.user.account_control.account_disabled\00", align 1
@user_account_control_account_disabled = internal constant %struct.true_false_string { ptr @.str.939, ptr @.str.940 }, align 8
@.str.755 = private unnamed_addr constant [47 x i8] c"The user account control account_disabled flag\00", align 1
@hf_dns_domain_info_sid = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [4 x i8] c"Sid\00", align 1
@.str.757 = private unnamed_addr constant [31 x i8] c"netlogon.lsa_DnsDomainInfo.sid\00", align 1
@hf_domain_info_sid = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [28 x i8] c"netlogon.lsa_DomainInfo.sid\00", align 1
@hf_dns_domain_info_domain_guid = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [12 x i8] c"Domain Guid\00", align 1
@.str.760 = private unnamed_addr constant [39 x i8] c"netlogon.lsa_DnsDomainInfo.domain_guid\00", align 1
@hf_dns_domain_info_dns_forest = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [11 x i8] c"Dns Forest\00", align 1
@.str.762 = private unnamed_addr constant [38 x i8] c"netlogon.lsa_DnsDomainInfo.dns_forest\00", align 1
@hf_dns_domain_info_dns_domain = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [11 x i8] c"Dns Domain\00", align 1
@.str.764 = private unnamed_addr constant [38 x i8] c"netlogon.lsa_DnsDomainInfo.dns_domain\00", align 1
@hf_dns_domain_info_name = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.766 = private unnamed_addr constant [32 x i8] c"netlogon.lsa_DnsDomainInfo.name\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"S4U2proxyTarget\00", align 1
@.str.768 = private unnamed_addr constant [25 x i8] c"netlogon.s4u2proxytarget\00", align 1
@.str.769 = private unnamed_addr constant [50 x i8] c"Target for constrained delegation using s4u2proxy\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"TransitedListSize\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"netlogon.transited_list_size\00", align 1
@.str.772 = private unnamed_addr constant [51 x i8] c"Number of elements in the TransitedServices array.\00", align 1
@hf_netlogon_transited_service = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [18 x i8] c"Transited Service\00", align 1
@.str.774 = private unnamed_addr constant [27 x i8] c"netlogon.transited_service\00", align 1
@.str.775 = private unnamed_addr constant [28 x i8] c"S4U2 Transited Service name\00", align 1
@hf_netlogon_logon_duration = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"netlogon.logon_duration\00", align 1
@hf_netlogon_time_created = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [13 x i8] c"Time Created\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"netlogon.time_created\00", align 1
@proto_register_dcerpc_netlogon.ett = internal global [35 x ptr] [ptr @ett_dcerpc_netlogon, ptr @ett_authenticate_flags, ptr @ett_CYPHER_VALUE, ptr @ett_QUOTA_LIMITS, ptr @ett_IDENTITY_INFO, ptr @ett_DELTA_ENUM, ptr @ett_UNICODE_MULTI, ptr @ett_DOMAIN_CONTROLLER_INFO, ptr @ett_UNICODE_STRING_512, ptr @ett_TYPE_50, ptr @ett_TYPE_52, ptr @ett_DELTA_ID_UNION, ptr @ett_CAPABILITIES, ptr @ett_DELTA_UNION, ptr @ett_LM_OWF_PASSWORD, ptr @ett_NT_OWF_PASSWORD, ptr @ett_GROUP_MEMBERSHIP, ptr @ett_DS_DOMAIN_TRUSTS, ptr @ett_BLOB, ptr @ett_DOMAIN_TRUST_INFO, ptr @ett_LSA_POLICY_INFO, ptr @ett_trust_flags, ptr @ett_trust_attribs, ptr @ett_get_dcname_request_flags, ptr @ett_dc_flags, ptr @ett_secchan_nl_auth_message, ptr @ett_secchan_nl_auth_message_flags, ptr @ett_secchan_verf, ptr @ett_group_attrs, ptr @ett_user_flags, ptr @ett_nt_counted_longs_as_string, ptr @ett_user_account_control, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, ptr @ett_domain_group_memberships, ptr @ett_domains_group_memberships], align 16
@ett_dcerpc_netlogon = internal global i32 0, align 4
@ett_authenticate_flags = internal global i32 0, align 4
@ett_CYPHER_VALUE = internal global i32 0, align 4
@ett_QUOTA_LIMITS = internal global i32 0, align 4
@ett_IDENTITY_INFO = internal global i32 0, align 4
@ett_DELTA_ENUM = internal global i32 0, align 4
@ett_UNICODE_MULTI = internal global i32 0, align 4
@ett_DOMAIN_CONTROLLER_INFO = internal global i32 0, align 4
@ett_UNICODE_STRING_512 = internal global i32 0, align 4
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
@proto_register_dcerpc_netlogon.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_netlogon_auth_nthash, %struct.expert_field_info { ptr @.str.780, i32 167772160, i32 2097152, ptr @.str.781, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netlogon_session_key, %struct.expert_field_info { ptr @.str.782, i32 167772160, i32 2097152, ptr @.str.783, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netlogon_auth_nthash = internal global %struct.expert_field zeroinitializer, align 4
@.str.780 = private unnamed_addr constant [23 x i8] c"netlogon.authenticated\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"Authenticated NTHASH\00", align 1
@ei_netlogon_session_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.782 = private unnamed_addr constant [20 x i8] c"netlogon.sessionkey\00", align 1
@.str.783 = private unnamed_addr constant [11 x i8] c"SessionKey\00", align 1
@.str.784 = private unnamed_addr constant [24 x i8] c"Microsoft Network Logon\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"RPC_NETLOGON\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"rpc_netlogon\00", align 1
@proto_dcerpc_netlogon = internal global i32 0, align 4
@netlogon_auths = internal global ptr null, align 8
@seen = internal global %struct._seen_packet zeroinitializer, align 4
@uuid_dcerpc_netlogon = internal global %struct._e_guid_t { i32 305419896, i16 4660, i16 -21555, [8 x i8] c"\EF\00\01#Eg\CF\FB" }, align 4
@ver_dcerpc_netlogon = internal global i16 1, align 2
@dcerpc_netlogon_dissectors = internal global [50 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.941, ptr @netlogon_dissect_netrlogonuaslogon_rqst, ptr @netlogon_dissect_netrlogonuaslogon_reply }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.942, ptr @netlogon_dissect_netrlogonuaslogoff_rqst, ptr @netlogon_dissect_netrlogonuaslogoff_reply }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.943, ptr @netlogon_dissect_netrlogonsamlogon_rqst, ptr @netlogon_dissect_netrlogonsamlogon_reply }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.944, ptr @netlogon_dissect_netrlogonsamlogoff_rqst, ptr @netlogon_dissect_netrlogonsamlogoff_reply }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.945, ptr @netlogon_dissect_netrserverreqchallenge_rqst, ptr @netlogon_dissect_netrserverreqchallenge_reply }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.946, ptr @netlogon_dissect_netrserverauthenticate_rqst, ptr @netlogon_dissect_netrserverauthenticate_reply }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.947, ptr @netlogon_dissect_netrserverpasswordset_rqst, ptr @netlogon_dissect_netrserverpasswordset_reply }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.948, ptr @netlogon_dissect_netrdatabasedeltas_rqst, ptr @netlogon_dissect_netrdatabasedeltas_reply }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.949, ptr @netlogon_dissect_netrdatabasesync_rqst, ptr @netlogon_dissect_netrdatabasesync_reply }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.950, ptr @netlogon_dissect_netraccountdeltas_rqst, ptr @netlogon_dissect_netraccountdeltas_reply }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.951, ptr @netlogon_dissect_netraccountsync_rqst, ptr @netlogon_dissect_netraccountsync_reply }, %struct._dcerpc_sub_dissector { i16 11, ptr @.str.952, ptr @netlogon_dissect_netrgetdcname_rqst, ptr @netlogon_dissect_netrgetdcname_reply }, %struct._dcerpc_sub_dissector { i16 12, ptr @.str.953, ptr @netlogon_dissect_netrlogoncontrol_rqst, ptr @netlogon_dissect_netrlogoncontrol_reply }, %struct._dcerpc_sub_dissector { i16 13, ptr @.str.954, ptr @netlogon_dissect_netrgetanydcname_rqst, ptr @netlogon_dissect_netrgetanydcname_reply }, %struct._dcerpc_sub_dissector { i16 14, ptr @.str.955, ptr @netlogon_dissect_netrlogoncontrol2_rqst, ptr @netlogon_dissect_netrlogoncontrol2_reply }, %struct._dcerpc_sub_dissector { i16 15, ptr @.str.956, ptr @netlogon_dissect_netrserverauthenticate2_rqst, ptr @netlogon_dissect_netrserverauthenticate2_reply }, %struct._dcerpc_sub_dissector { i16 16, ptr @.str.957, ptr @netlogon_dissect_netrdatabasesync2_rqst, ptr @netlogon_dissect_netrdatabasesync2_reply }, %struct._dcerpc_sub_dissector { i16 17, ptr @.str.958, ptr @netlogon_dissect_netrdatabaseredo_rqst, ptr @netlogon_dissect_netrdatabaseredo_reply }, %struct._dcerpc_sub_dissector { i16 18, ptr @.str.959, ptr @netlogon_dissect_netrlogoncontrol2ex_rqst, ptr @netlogon_dissect_netrlogoncontrol2ex_reply }, %struct._dcerpc_sub_dissector { i16 19, ptr @.str.960, ptr @netlogon_dissect_netrenumeratetrusteddomains_rqst, ptr @netlogon_dissect_netrenumeratetrusteddomains_reply }, %struct._dcerpc_sub_dissector { i16 20, ptr @.str.961, ptr @netlogon_dissect_dsrgetdcname_rqst, ptr @netlogon_dissect_dsrgetdcname_reply }, %struct._dcerpc_sub_dissector { i16 21, ptr @.str.962, ptr @netlogon_dissect_netrlogondummyroutine1_rqst, ptr @netlogon_dissect_netrlogondummyroutine1_reply }, %struct._dcerpc_sub_dissector { i16 22, ptr @.str.963, ptr @netlogon_dissect_netrlogonsetservicebits_rqst, ptr @netlogon_dissect_netrlogonsetservicebits_reply }, %struct._dcerpc_sub_dissector { i16 23, ptr @.str.964, ptr @netlogon_dissect_netrlogongettrustrid_rqst, ptr @netlogon_dissect_netrlogongettrustrid_reply }, %struct._dcerpc_sub_dissector { i16 24, ptr @.str.965, ptr @netlogon_dissect_netrlogoncomputeserverdigest_rqst, ptr @netlogon_dissect_netrlogoncomputeserverdigest_reply }, %struct._dcerpc_sub_dissector { i16 25, ptr @.str.966, ptr @netlogon_dissect_netrlogoncomputeclientdigest_rqst, ptr @netlogon_dissect_netrlogoncomputeclientdigest_reply }, %struct._dcerpc_sub_dissector { i16 26, ptr @.str.967, ptr @netlogon_dissect_netrserverauthenticate3_rqst, ptr @netlogon_dissect_netrserverauthenticate3_reply }, %struct._dcerpc_sub_dissector { i16 27, ptr @.str.968, ptr @netlogon_dissect_dsrgetdcnameex_rqst, ptr @netlogon_dissect_dsrgetdcnameex_reply }, %struct._dcerpc_sub_dissector { i16 28, ptr @.str.969, ptr @netlogon_dissect_dsrgetsitename_rqst, ptr @netlogon_dissect_dsrgetsitename_reply }, %struct._dcerpc_sub_dissector { i16 29, ptr @.str.970, ptr @netlogon_dissect_netrlogongetdomaininfo_rqst, ptr @netlogon_dissect_netrlogongetdomaininfo_reply }, %struct._dcerpc_sub_dissector { i16 30, ptr @.str.971, ptr @netlogon_dissect_netrserverpasswordset2_rqst, ptr @netlogon_dissect_netrserverpasswordset2_reply }, %struct._dcerpc_sub_dissector { i16 31, ptr @.str.972, ptr @netlogon_dissect_netrserverpasswordget_rqst, ptr @netlogon_dissect_netrserverpasswordget_reply }, %struct._dcerpc_sub_dissector { i16 32, ptr @.str.973, ptr @netlogon_dissect_netrlogonsendtosam_rqst, ptr @netlogon_dissect_netrlogonsendtosam_reply }, %struct._dcerpc_sub_dissector { i16 33, ptr @.str.974, ptr @netlogon_dissect_dsraddresstositenamesw_rqst, ptr @netlogon_dissect_dsraddresstositenamesw_reply }, %struct._dcerpc_sub_dissector { i16 34, ptr @.str.975, ptr @netlogon_dissect_dsrgetdcnameex2_rqst, ptr @netlogon_dissect_dsrgetdcnameex2_reply }, %struct._dcerpc_sub_dissector { i16 35, ptr @.str.976, ptr @netlogon_dissect_netrlogongettimeserviceparentdomain_rqst, ptr @netlogon_dissect_netrlogongettimeserviceparentdomain_reply }, %struct._dcerpc_sub_dissector { i16 36, ptr @.str.977, ptr @netlogon_dissect_netrenumeratetrusteddomainsex_rqst, ptr @netlogon_dissect_netrenumeratetrusteddomainsex_reply }, %struct._dcerpc_sub_dissector { i16 37, ptr @.str.978, ptr @netlogon_dissect_dsraddresstositenamesexw_rqst, ptr @netlogon_dissect_dsraddresstositenamesexw_reply }, %struct._dcerpc_sub_dissector { i16 38, ptr @.str.979, ptr @netlogon_dissect_dsrgetdcsitecoveragew_rqst, ptr @netlogon_dissect_dsrgetdcsitecoveragew_reply }, %struct._dcerpc_sub_dissector { i16 39, ptr @.str.980, ptr @netlogon_dissect_netrlogonsamlogonex_rqst, ptr @netlogon_dissect_netrlogonsamlogonex_reply }, %struct._dcerpc_sub_dissector { i16 40, ptr @.str.981, ptr @netlogon_dissect_dsrenumeratedomaintrusts_rqst, ptr @netlogon_dissect_dsrenumeratedomaintrusts_reply }, %struct._dcerpc_sub_dissector { i16 41, ptr @.str.982, ptr @netlogon_dissect_dsrderegisterdnshostrecords_rqst, ptr @netlogon_dissect_dsrderegisterdnshostrecords_reply }, %struct._dcerpc_sub_dissector { i16 42, ptr @.str.983, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 43, ptr @.str.984, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 44, ptr @.str.985, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 45, ptr @.str.986, ptr @netlogon_dissect_netrlogonsamlogonflags_rqst, ptr @netlogon_dissect_netrlogonsamlogonflags_reply }, %struct._dcerpc_sub_dissector { i16 46, ptr @.str.987, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 48, ptr @.str.988, ptr null, ptr null }, %struct._dcerpc_sub_dissector { i16 54, ptr @.str.989, ptr @netlogon_dissect_netrchainsetclientattributes_rqst, ptr @netlogon_dissect_netrchainsetclientattributes_reply }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@secchan_auth_fns = internal global %struct._dcerpc_auth_subdissector_fns { ptr @dissect_secchan_nl_auth_message, ptr @dissect_secchan_nl_auth_message, ptr null, ptr @dissect_request_secchan_verf, ptr @dissect_response_secchan_verf, ptr @dissect_request_data, ptr @dissect_response_data }, align 8
@.str.787 = private unnamed_addr constant [9 x i8] c"GroupIDs\00", align 1
@netlogon_dissect_USER_FLAGS.flags = internal constant [3 x ptr] [ptr @hf_netlogon_user_flags_resource_groups, ptr @hf_netlogon_user_flags_extra_sids, ptr null], align 16
@netlogon_dissect_USER_ACCOUNT_CONTROL.uac = internal constant [18 x ptr] [ptr @hf_netlogon_user_account_control_dont_require_preauth, ptr @hf_netlogon_user_account_control_use_des_key_only, ptr @hf_netlogon_user_account_control_not_delegated, ptr @hf_netlogon_user_account_control_trusted_for_delegation, ptr @hf_netlogon_user_account_control_smartcard_required, ptr @hf_netlogon_user_account_control_encrypted_text_password_allowed, ptr @hf_netlogon_user_account_control_account_auto_locked, ptr @hf_netlogon_user_account_control_dont_expire_password, ptr @hf_netlogon_user_account_control_server_trust_account, ptr @hf_netlogon_user_account_control_workstation_trust_account, ptr @hf_netlogon_user_account_control_interdomain_trust_account, ptr @hf_netlogon_user_account_control_mns_logon_account, ptr @hf_netlogon_user_account_control_normal_account, ptr @hf_netlogon_user_account_control_temp_duplicate_account, ptr @hf_netlogon_user_account_control_password_not_required, ptr @hf_netlogon_user_account_control_home_directory_required, ptr @hf_netlogon_user_account_control_account_disabled, ptr null], align 16
@.str.788 = private unnamed_addr constant [18 x i8] c"GROUP_MEMBERSHIP:\00", align 1
@.str.789 = private unnamed_addr constant [15 x i8] c"DomainGroupIDs\00", align 1
@.str.790 = private unnamed_addr constant [12 x i8] c"IP/DNS name\00", align 1
@.str.791 = private unnamed_addr constant [13 x i8] c"NetBIOS name\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c"Delete Group\00", align 1
@.str.794 = private unnamed_addr constant [13 x i8] c"Rename Group\00", align 1
@.str.795 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.796 = private unnamed_addr constant [12 x i8] c"Delete User\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"Rename User\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"Group Member\00", align 1
@.str.799 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.800 = private unnamed_addr constant [13 x i8] c"Delete Alias\00", align 1
@.str.801 = private unnamed_addr constant [13 x i8] c"Rename Alias\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c"Alias Member\00", align 1
@.str.803 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.804 = private unnamed_addr constant [16 x i8] c"Trusted Domains\00", align 1
@.str.805 = private unnamed_addr constant [13 x i8] c"Delete Trust\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.807 = private unnamed_addr constant [15 x i8] c"Delete Account\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.809 = private unnamed_addr constant [14 x i8] c"Delete Secret\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"Delete Group2\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"Delete User2\00", align 1
@.str.812 = private unnamed_addr constant [15 x i8] c"Modified Count\00", align 1
@.str.813 = private unnamed_addr constant [30 x i8] c"this is the PDC of the domain\00", align 1
@.str.814 = private unnamed_addr constant [34 x i8] c"this is NOT the pdc of the domain\00", align 1
@.str.815 = private unnamed_addr constant [29 x i8] c"this is the GC of the forest\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"this is NOT the gc of the forest\00", align 1
@.str.817 = private unnamed_addr constant [23 x i8] c"this is an LDAP server\00", align 1
@.str.818 = private unnamed_addr constant [27 x i8] c"this is NOT an ldap server\00", align 1
@.str.819 = private unnamed_addr constant [20 x i8] c"this is a DS server\00", align 1
@.str.820 = private unnamed_addr constant [24 x i8] c"this is NOT a ds server\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"this is a KDC server\00", align 1
@.str.822 = private unnamed_addr constant [25 x i8] c"this is NOT a kdc server\00", align 1
@.str.823 = private unnamed_addr constant [26 x i8] c"this is a TIMESERV server\00", align 1
@.str.824 = private unnamed_addr constant [30 x i8] c"this is NOT a timeserv server\00", align 1
@.str.825 = private unnamed_addr constant [27 x i8] c"this is the CLOSEST server\00", align 1
@.str.826 = private unnamed_addr constant [31 x i8] c"this is NOT the closest server\00", align 1
@.str.827 = private unnamed_addr constant [39 x i8] c"this server has a WRITABLE ds database\00", align 1
@.str.828 = private unnamed_addr constant [40 x i8] c"this server has a READ-ONLY ds database\00", align 1
@.str.829 = private unnamed_addr constant [38 x i8] c"this server is a GOOD TIMESERV server\00", align 1
@.str.830 = private unnamed_addr constant [35 x i8] c"this is NOT a good timeserv server\00", align 1
@.str.831 = private unnamed_addr constant [12 x i8] c"NDNC is set\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"ndnc is NOT set\00", align 1
@.str.833 = private unnamed_addr constant [35 x i8] c"DomainControllerName is a DNS name\00", align 1
@.str.834 = private unnamed_addr constant [39 x i8] c"DomainControllerName is NOT a dns name\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"DomainName is a DNS name\00", align 1
@.str.836 = private unnamed_addr constant [29 x i8] c"DomainName is NOT a dns name\00", align 1
@.str.837 = private unnamed_addr constant [28 x i8] c"DnsForestName is a DNS name\00", align 1
@.str.838 = private unnamed_addr constant [32 x i8] c"DnsForestName is NOT a dns name\00", align 1
@.str.839 = private unnamed_addr constant [37 x i8] c"FORCE REDISCOVERY of any cached data\00", align 1
@.str.840 = private unnamed_addr constant [27 x i8] c"You may return cached data\00", align 1
@.str.841 = private unnamed_addr constant [44 x i8] c"DIRECTORY SERVICE is REQUIRED on the server\00", align 1
@.str.842 = private unnamed_addr constant [44 x i8] c"We do NOT require directory service servers\00", align 1
@.str.843 = private unnamed_addr constant [40 x i8] c"DIRECTORY SERVICE servers are PREFERRED\00", align 1
@.str.844 = private unnamed_addr constant [58 x i8] c"We do NOT have a preference for directory service servers\00", align 1
@.str.845 = private unnamed_addr constant [22 x i8] c"GC SERVER is REQUIRED\00", align 1
@.str.846 = private unnamed_addr constant [26 x i8] c"gc server is NOT required\00", align 1
@.str.847 = private unnamed_addr constant [23 x i8] c"PDC SERVER is REQUIRED\00", align 1
@.str.848 = private unnamed_addr constant [27 x i8] c"pdc server is NOT required\00", align 1
@.str.849 = private unnamed_addr constant [48 x i8] c"Only return cached data, even if it has expired\00", align 1
@.str.850 = private unnamed_addr constant [41 x i8] c"Return cached data unless it has expired\00", align 1
@.str.851 = private unnamed_addr constant [23 x i8] c"IP address is REQUIRED\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"ip address is NOT required\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"KDC server is REQUIRED\00", align 1
@.str.854 = private unnamed_addr constant [27 x i8] c"kdc server is NOT required\00", align 1
@.str.855 = private unnamed_addr constant [29 x i8] c"TIMESERV service is REQUIRED\00", align 1
@.str.856 = private unnamed_addr constant [33 x i8] c"timeserv service is NOT required\00", align 1
@.str.857 = private unnamed_addr constant [34 x i8] c"the returned dc MUST be WRITEABLE\00", align 1
@.str.858 = private unnamed_addr constant [31 x i8] c"a read-only dc may be returned\00", align 1
@.str.859 = private unnamed_addr constant [36 x i8] c"GOOD TIMESERV servers are PREFERRED\00", align 1
@.str.860 = private unnamed_addr constant [54 x i8] c"we do NOT have a preference for good timeserv servers\00", align 1
@.str.861 = private unnamed_addr constant [46 x i8] c"do NOT return self as dc; return someone else\00", align 1
@.str.862 = private unnamed_addr constant [34 x i8] c"you may return yourSELF as the dc\00", align 1
@.str.863 = private unnamed_addr constant [49 x i8] c"we ONLY NEED LDAP; you don't have to return a dc\00", align 1
@.str.864 = private unnamed_addr constant [53 x i8] c"we need a normal dc; an ldap only server will not do\00", align 1
@.str.865 = private unnamed_addr constant [38 x i8] c"the name we specify is a NetBIOS name\00", align 1
@.str.866 = private unnamed_addr constant [42 x i8] c"the name we specify is NOT a NetBIOS name\00", align 1
@.str.867 = private unnamed_addr constant [34 x i8] c"the name we specify is a DNS name\00", align 1
@.str.868 = private unnamed_addr constant [38 x i8] c"the name we specify is NOT a dns name\00", align 1
@.str.869 = private unnamed_addr constant [18 x i8] c"return a DNS name\00", align 1
@.str.870 = private unnamed_addr constant [30 x i8] c"you may return a NON-dns name\00", align 1
@.str.871 = private unnamed_addr constant [22 x i8] c"return a NetBIOS name\00", align 1
@.str.872 = private unnamed_addr constant [34 x i8] c"you may return a NON-NetBIOS name\00", align 1
@.str.873 = private unnamed_addr constant [40 x i8] c"This is a NON TRANSITIVE trust relation\00", align 1
@.str.874 = private unnamed_addr constant [23 x i8] c"This is a normal trust\00", align 1
@.str.875 = private unnamed_addr constant [39 x i8] c"This is an UPLEVEL ONLY trust relation\00", align 1
@.str.876 = private unnamed_addr constant [66 x i8] c"This is a QUARANTINED DOMAIN (so don't expect lookupsids to work)\00", align 1
@.str.877 = private unnamed_addr constant [34 x i8] c"This is a FOREST TRANSITIVE trust\00", align 1
@.str.878 = private unnamed_addr constant [35 x i8] c"This is a CROSS ORGANIZATION trust\00", align 1
@.str.879 = private unnamed_addr constant [30 x i8] c"This is a WITHIN FOREST trust\00", align 1
@.str.880 = private unnamed_addr constant [38 x i8] c"TREAT this trust AS an EXTERNAL trust\00", align 1
@.str.881 = private unnamed_addr constant [11 x i8] c"NT4 Domain\00", align 1
@.str.882 = private unnamed_addr constant [10 x i8] c"AD Domain\00", align 1
@.str.883 = private unnamed_addr constant [19 x i8] c"MIT Kerberos realm\00", align 1
@.str.884 = private unnamed_addr constant [10 x i8] c"DCE realm\00", align 1
@.str.885 = private unnamed_addr constant [55 x i8] c"There is a DIRECT INBOUND trust for the servers domain\00", align 1
@.str.886 = private unnamed_addr constant [56 x i8] c"There is NO direct inbound trust for the servers domain\00", align 1
@.str.887 = private unnamed_addr constant [49 x i8] c"There is a DIRECT OUTBOUND trust for this domain\00", align 1
@.str.888 = private unnamed_addr constant [50 x i8] c"There is NO direct outbound trust for this domain\00", align 1
@.str.889 = private unnamed_addr constant [64 x i8] c"The domain is a member IN the same FOREST as the queried server\00", align 1
@.str.890 = private unnamed_addr constant [57 x i8] c"The domain is NOT a member of the queried servers domain\00", align 1
@.str.891 = private unnamed_addr constant [47 x i8] c"The primary domain is a NATIVE MODE w2k domain\00", align 1
@.str.892 = private unnamed_addr constant [44 x i8] c"The primary is NOT a native mode w2k domain\00", align 1
@.str.893 = private unnamed_addr constant [55 x i8] c"The domain is the PRIMARY domain of the queried server\00", align 1
@.str.894 = private unnamed_addr constant [59 x i8] c"The domain is NOT the primary domain of the queried server\00", align 1
@.str.895 = private unnamed_addr constant [40 x i8] c"The domain is the ROOT of a domain TREE\00", align 1
@.str.896 = private unnamed_addr constant [42 x i8] c"The domain is NOT a root of a domain tree\00", align 1
@.str.897 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"HMAC-MD5\00", align 1
@.str.900 = private unnamed_addr constant [12 x i8] c"HMAC-SHA256\00", align 1
@.str.901 = private unnamed_addr constant [14 x i8] c"Not Encrypted\00", align 1
@.str.902 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.903 = private unnamed_addr constant [26 x i8] c"The EXTRA_SIDS bit is SET\00", align 1
@.str.904 = private unnamed_addr constant [26 x i8] c"The extra_sids is NOT set\00", align 1
@.str.905 = private unnamed_addr constant [31 x i8] c"The RESOURCE_GROUPS bit is SET\00", align 1
@.str.906 = private unnamed_addr constant [31 x i8] c"The resource_groups is NOT set\00", align 1
@.str.907 = private unnamed_addr constant [47 x i8] c"This account DOESN'T_REQUIRE_PREAUTHENTICATION\00", align 1
@.str.908 = private unnamed_addr constant [40 x i8] c"This account REQUIRES preauthentication\00", align 1
@.str.909 = private unnamed_addr constant [49 x i8] c"This account must USE_DES_KEY_ONLY for passwords\00", align 1
@.str.910 = private unnamed_addr constant [47 x i8] c"This account does NOT have to use_des_key_only\00", align 1
@.str.911 = private unnamed_addr constant [30 x i8] c"This account is NOT_DELEGATED\00", align 1
@.str.912 = private unnamed_addr constant [31 x i8] c"This might have been delegated\00", align 1
@.str.913 = private unnamed_addr constant [39 x i8] c"This account is TRUSTED_FOR_DELEGATION\00", align 1
@.str.914 = private unnamed_addr constant [43 x i8] c"This account is NOT trusted_for_delegation\00", align 1
@.str.915 = private unnamed_addr constant [48 x i8] c"This account REQUIRES_SMARTCARD to authenticate\00", align 1
@.str.916 = private unnamed_addr constant [56 x i8] c"This account does NOT require_smartcard to authenticate\00", align 1
@.str.917 = private unnamed_addr constant [44 x i8] c"This account allows ENCRYPTED_TEXT_PASSWORD\00", align 1
@.str.918 = private unnamed_addr constant [52 x i8] c"This account does NOT allow encrypted_text_password\00", align 1
@.str.919 = private unnamed_addr constant [28 x i8] c"This account is AUTO_LOCKED\00", align 1
@.str.920 = private unnamed_addr constant [32 x i8] c"This account is NOT auto_locked\00", align 1
@.str.921 = private unnamed_addr constant [38 x i8] c"This account DOESN'T_EXPIRE_PASSWORDs\00", align 1
@.str.922 = private unnamed_addr constant [36 x i8] c"This account might expire_passwords\00", align 1
@.str.923 = private unnamed_addr constant [39 x i8] c"This account is a SERVER_TRUST_ACCOUNT\00", align 1
@.str.924 = private unnamed_addr constant [43 x i8] c"This account is NOT a server_trust_account\00", align 1
@.str.925 = private unnamed_addr constant [44 x i8] c"This account is a WORKSTATION_TRUST_ACCOUNT\00", align 1
@.str.926 = private unnamed_addr constant [48 x i8] c"This account is NOT a workstation_trust_account\00", align 1
@.str.927 = private unnamed_addr constant [45 x i8] c"This account is an INTERDOMAIN_TRUST_ACCOUNT\00", align 1
@.str.928 = private unnamed_addr constant [49 x i8] c"This account is NOT an interdomain_trust_account\00", align 1
@.str.929 = private unnamed_addr constant [36 x i8] c"This account is a MNS_LOGON_ACCOUNT\00", align 1
@.str.930 = private unnamed_addr constant [40 x i8] c"This account is NOT a mns_logon_account\00", align 1
@.str.931 = private unnamed_addr constant [33 x i8] c"This account is a NORMAL_ACCOUNT\00", align 1
@.str.932 = private unnamed_addr constant [37 x i8] c"This account is NOT a normal_account\00", align 1
@.str.933 = private unnamed_addr constant [41 x i8] c"This account is a TEMP_DUPLICATE_ACCOUNT\00", align 1
@.str.934 = private unnamed_addr constant [45 x i8] c"This account is NOT a temp_duplicate_account\00", align 1
@.str.935 = private unnamed_addr constant [34 x i8] c"This account REQUIRES_NO_PASSWORD\00", align 1
@.str.936 = private unnamed_addr constant [33 x i8] c"This account REQUIRES a password\00", align 1
@.str.937 = private unnamed_addr constant [37 x i8] c"This account REQUIRES_HOME_DIRECTORY\00", align 1
@.str.938 = private unnamed_addr constant [45 x i8] c"This account does NOT require_home_directory\00", align 1
@.str.939 = private unnamed_addr constant [25 x i8] c"This account is DISABLED\00", align 1
@.str.940 = private unnamed_addr constant [29 x i8] c"This account is NOT disabled\00", align 1
@.str.941 = private unnamed_addr constant [18 x i8] c"NetrLogonUasLogon\00", align 1
@.str.942 = private unnamed_addr constant [19 x i8] c"NetrLogonUasLogoff\00", align 1
@.str.943 = private unnamed_addr constant [18 x i8] c"NetrLogonSamLogon\00", align 1
@.str.944 = private unnamed_addr constant [19 x i8] c"NetrLogonSamLogoff\00", align 1
@.str.945 = private unnamed_addr constant [23 x i8] c"NetrServerReqChallenge\00", align 1
@.str.946 = private unnamed_addr constant [23 x i8] c"NetrServerAuthenticate\00", align 1
@.str.947 = private unnamed_addr constant [22 x i8] c"NetrServerPasswordSet\00", align 1
@.str.948 = private unnamed_addr constant [19 x i8] c"NetrDatabaseDeltas\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"NetrDatabaseSync\00", align 1
@.str.950 = private unnamed_addr constant [18 x i8] c"NetrAccountDeltas\00", align 1
@.str.951 = private unnamed_addr constant [16 x i8] c"NetrAccountSync\00", align 1
@.str.952 = private unnamed_addr constant [14 x i8] c"NetrGetDCName\00", align 1
@.str.953 = private unnamed_addr constant [17 x i8] c"NetrLogonControl\00", align 1
@.str.954 = private unnamed_addr constant [17 x i8] c"NetrGetAnyDCName\00", align 1
@.str.955 = private unnamed_addr constant [18 x i8] c"NetrLogonControl2\00", align 1
@.str.956 = private unnamed_addr constant [24 x i8] c"NetrServerAuthenticate2\00", align 1
@.str.957 = private unnamed_addr constant [18 x i8] c"NetrDatabaseSync2\00", align 1
@.str.958 = private unnamed_addr constant [17 x i8] c"NetrDatabaseRedo\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"NetrLogonControl2Ex\00", align 1
@.str.960 = private unnamed_addr constant [28 x i8] c"NetrEnumerateTrustedDomains\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"DsrGetDcName\00", align 1
@.str.962 = private unnamed_addr constant [25 x i8] c"NetrLogonGetCapabilities\00", align 1
@.str.963 = private unnamed_addr constant [24 x i8] c"NetrLogonSetServiceBits\00", align 1
@.str.964 = private unnamed_addr constant [21 x i8] c"NetrLogonGetTrustRid\00", align 1
@.str.965 = private unnamed_addr constant [29 x i8] c"NetrLogonComputeServerDigest\00", align 1
@.str.966 = private unnamed_addr constant [29 x i8] c"NetrLogonComputeClientDigest\00", align 1
@.str.967 = private unnamed_addr constant [24 x i8] c"NetrServerAuthenticate3\00", align 1
@.str.968 = private unnamed_addr constant [15 x i8] c"DsrGetDcNameEx\00", align 1
@.str.969 = private unnamed_addr constant [15 x i8] c"DsrGetSiteName\00", align 1
@.str.970 = private unnamed_addr constant [23 x i8] c"NetrLogonGetDomainInfo\00", align 1
@.str.971 = private unnamed_addr constant [23 x i8] c"NetrServerPasswordSet2\00", align 1
@.str.972 = private unnamed_addr constant [22 x i8] c"NetrServerPasswordGet\00", align 1
@.str.973 = private unnamed_addr constant [19 x i8] c"NetrLogonSendToSam\00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"DsrAddressToSiteNamesW\00", align 1
@.str.975 = private unnamed_addr constant [16 x i8] c"DsrGetDcNameEx2\00", align 1
@.str.976 = private unnamed_addr constant [36 x i8] c"NetrLogonGetTimeServiceParentDomain\00", align 1
@.str.977 = private unnamed_addr constant [30 x i8] c"NetrEnumerateTrustedDomainsEx\00", align 1
@.str.978 = private unnamed_addr constant [25 x i8] c"DsrAddressToSiteNamesExW\00", align 1
@.str.979 = private unnamed_addr constant [22 x i8] c"DsrGetDcSiteCoverageW\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"NetrLogonSamLogonEx\00", align 1
@.str.981 = private unnamed_addr constant [25 x i8] c"DsrEnumerateDomainTrusts\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c"DsrDeregisterDnsHostRecords\00", align 1
@.str.983 = private unnamed_addr constant [28 x i8] c"NetrServerTrustPasswordsGet\00", align 1
@.str.984 = private unnamed_addr constant [29 x i8] c"DsrGetForestTrustInformation\00", align 1
@.str.985 = private unnamed_addr constant [30 x i8] c"NetrGetForestTrustInformation\00", align 1
@.str.986 = private unnamed_addr constant [27 x i8] c"NetrLogonSamLogonWithFlags\00", align 1
@.str.987 = private unnamed_addr constant [23 x i8] c"NetrServerGetTrustInfo\00", align 1
@.str.988 = private unnamed_addr constant [34 x i8] c"DsrUpdateReadOnlyServerDnsRecords\00", align 1
@.str.989 = private unnamed_addr constant [29 x i8] c"NetrChainSetClientAttributes\00", align 1
@.str.990 = private unnamed_addr constant [8 x i8] c"Account\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"Workstation\00", align 1
@.str.992 = private unnamed_addr constant [14 x i8] c"Server Handle\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"VALIDATION_UAS_INFO\00", align 1
@.str.994 = private unnamed_addr constant [18 x i8] c"Effective Account\00", align 1
@.str.995 = private unnamed_addr constant [9 x i8] c"Computer\00", align 1
@.str.996 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@.str.997 = private unnamed_addr constant [16 x i8] c"LOGOFF_UAS_INFO\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"unknown time format\00", align 1
@.str.999 = private unnamed_addr constant [26 x i8] c"AUTHENTICATOR: credential\00", align 1
@.str.1000 = private unnamed_addr constant [36 x i8] c"AUTHENTICATOR: return_authenticator\00", align 1
@.str.1001 = private unnamed_addr constant [18 x i8] c"LEVEL: LogonLevel\00", align 1
@.str.1002 = private unnamed_addr constant [18 x i8] c"INTERACTIVE_INFO:\00", align 1
@.str.1003 = private unnamed_addr constant [14 x i8] c"NETWORK_INFO:\00", align 1
@.str.1004 = private unnamed_addr constant [14 x i8] c"SERVICE_INFO:\00", align 1
@.str.1005 = private unnamed_addr constant [14 x i8] c"GENERIC_INFO:\00", align 1
@.str.1006 = private unnamed_addr constant [29 x i8] c"INTERACTIVE_TRANSITIVE_INFO:\00", align 1
@.str.1007 = private unnamed_addr constant [24 x i8] c"NETWORK_TRANSITIVE_INFO\00", align 1
@.str.1008 = private unnamed_addr constant [24 x i8] c"SERVICE_TRANSITIVE_INFO\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"IDENTITY_INFO:\00", align 1
@.str.1010 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1011 = private unnamed_addr constant [17 x i8] c"LM_OWF_PASSWORD:\00", align 1
@.str.1012 = private unnamed_addr constant [17 x i8] c"NT_OWF_PASSWORD:\00", align 1
@hf_nt_cs_len = external global i32, align 4
@hf_nt_cs_size = external global i32, align 4
@.str.1013 = private unnamed_addr constant [12 x i8] c"Bytes Array\00", align 1
@.str.1014 = private unnamed_addr constant [11 x i8] c"Logon Data\00", align 1
@.str.1015 = private unnamed_addr constant [12 x i8] c"VALIDATION:\00", align 1
@.str.1016 = private unnamed_addr constant [21 x i8] c"VALIDATION_UAS_INFO:\00", align 1
@.str.1017 = private unnamed_addr constant [21 x i8] c"VALIDATION_SAM_INFO:\00", align 1
@.str.1018 = private unnamed_addr constant [22 x i8] c"VALIDATION_SAM_INFO2:\00", align 1
@.str.1019 = private unnamed_addr constant [17 x i8] c"VALIDATION_INFO:\00", align 1
@.str.1020 = private unnamed_addr constant [18 x i8] c"VALIDATION_INFO2:\00", align 1
@.str.1021 = private unnamed_addr constant [22 x i8] c"VALIDATION_SAM_INFO4:\00", align 1
@.str.1022 = private unnamed_addr constant [16 x i8] c"Validation Data\00", align 1
@.str.1023 = private unnamed_addr constant [24 x i8] c"LEVEL: logoninformation\00", align 1
@.str.1024 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.1025 = private unnamed_addr constant [29 x i8] c"CREDENTIAL: client challenge\00", align 1
@.str.1026 = private unnamed_addr constant [18 x i8] c"Client challenge:\00", align 1
@.str.1027 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1028 = private unnamed_addr constant [18 x i8] c"Server challenge:\00", align 1
@.str.1029 = private unnamed_addr constant [14 x i8] c"Server creds:\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"NTHASH:\00", align 1
@.str.1031 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.1032 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-dcerpc-netlogon.c\00", align 1
@__func__.netlogon_dissect_netrserverauthenticate023_reply = private unnamed_addr constant [49 x i8] c"netlogon_dissect_netrserverauthenticate023_reply\00", align 1
@.str.1033 = private unnamed_addr constant [25 x i8] c"GCRY: cipher open %s/%s\0A\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"GCRY: setiv %s/%s\0A\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"GCRY: setkey %s/%s\0A\00", align 1
@.str.1036 = private unnamed_addr constant [21 x i8] c"GCRY: encrypt %s/%s\0A\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"Calculated creds:\00", align 1
@.str.1038 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1039 = private unnamed_addr constant [5 x i8] c"MD5:\00", align 1
@.str.1040 = private unnamed_addr constant [48 x i8] c"%s authenticated using %s (%02x%02x%02x%02x...)\00", align 1
@.str.1041 = private unnamed_addr constant [79 x i8] c"session key (%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x)\00", align 1
@netlogon_dissect_neg_options.hf_flags = internal constant [26 x ptr] [ptr @hf_netlogon_neg_flags_40000000, ptr @hf_netlogon_neg_flags_20000000, ptr @hf_netlogon_neg_flags_1000000, ptr @hf_netlogon_neg_flags_200000, ptr @hf_netlogon_neg_flags_100000, ptr @hf_netlogon_neg_flags_80000, ptr @hf_netlogon_neg_flags_40000, ptr @hf_netlogon_neg_flags_20000, ptr @hf_netlogon_neg_flags_10000, ptr @hf_netlogon_neg_flags_8000, ptr @hf_netlogon_neg_flags_4000, ptr @hf_netlogon_neg_flags_2000, ptr @hf_netlogon_neg_flags_1000, ptr @hf_netlogon_neg_flags_800, ptr @hf_netlogon_neg_flags_400, ptr @hf_netlogon_neg_flags_200, ptr @hf_netlogon_neg_flags_100, ptr @hf_netlogon_neg_flags_80, ptr @hf_netlogon_neg_flags_40, ptr @hf_netlogon_neg_flags_20, ptr @hf_netlogon_neg_flags_10, ptr @hf_netlogon_neg_flags_8, ptr @hf_netlogon_neg_flags_4, ptr @hf_netlogon_neg_flags_2, ptr @hf_netlogon_neg_flags_1, ptr null], align 16
@.str.1042 = private unnamed_addr constant [38 x i8] c"ENCRYPTED_LM_OWF_PASSWORD: hashed_pwd\00", align 1
@.str.1043 = private unnamed_addr constant [38 x i8] c"MODIFIED_COUNT: domain modified count\00", align 1
@.str.1044 = private unnamed_addr constant [25 x i8] c"DELTA_ENUM_ARRAY: deltas\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"DELTA_ENUM: deltas\00", align 1
@.str.1046 = private unnamed_addr constant [12 x i8] c"DELTA_ENUM:\00", align 1
@.str.1047 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1048 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1049 = private unnamed_addr constant [16 x i8] c"DELTA_ID_UNION:\00", align 1
@.str.1050 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1051 = private unnamed_addr constant [13 x i8] c"DELTA_UNION:\00", align 1
@.str.1052 = private unnamed_addr constant [14 x i8] c"DELTA_DOMAIN:\00", align 1
@.str.1053 = private unnamed_addr constant [13 x i8] c"DELTA_GROUP:\00", align 1
@.str.1054 = private unnamed_addr constant [20 x i8] c"DELTA_RENAME_GROUP:\00", align 1
@.str.1055 = private unnamed_addr constant [12 x i8] c"DELTA_USER:\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"DELTA_RENAME_USER:\00", align 1
@.str.1057 = private unnamed_addr constant [20 x i8] c"DELTA_GROUP_MEMBER:\00", align 1
@.str.1058 = private unnamed_addr constant [13 x i8] c"DELTA_ALIAS:\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"DELTA_RENAME_ALIAS:\00", align 1
@.str.1060 = private unnamed_addr constant [20 x i8] c"DELTA_ALIAS_MEMBER:\00", align 1
@.str.1061 = private unnamed_addr constant [14 x i8] c"DELTA_POLICY:\00", align 1
@.str.1062 = private unnamed_addr constant [23 x i8] c"DELTA_TRUSTED_DOMAINS:\00", align 1
@.str.1063 = private unnamed_addr constant [16 x i8] c"DELTA_ACCOUNTS:\00", align 1
@.str.1064 = private unnamed_addr constant [14 x i8] c"DELTA_SECRET:\00", align 1
@.str.1065 = private unnamed_addr constant [20 x i8] c"DELTA_DELETE_GROUP:\00", align 1
@.str.1066 = private unnamed_addr constant [19 x i8] c"DELTA_DELETE_USER:\00", align 1
@.str.1067 = private unnamed_addr constant [16 x i8] c"MODIFIED_COUNT:\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"SENSITIVE_DATA\00", align 1
@.str.1069 = private unnamed_addr constant [6 x i8] c"RIDs:\00", align 1
@.str.1070 = private unnamed_addr constant [9 x i8] c"Attribs:\00", align 1
@.str.1071 = private unnamed_addr constant [21 x i8] c"Event Audit Options:\00", align 1
@.str.1072 = private unnamed_addr constant [13 x i8] c"QUOTA_LIMTS:\00", align 1
@.str.1073 = private unnamed_addr constant [20 x i8] c"Domain Controllers:\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"PRIV_ATTR_ARRAY:\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"PRIV_NAME_ARRAY:\00", align 1
@.str.1076 = private unnamed_addr constant [35 x i8] c"CIPHER_VALUE: current cipher value\00", align 1
@.str.1077 = private unnamed_addr constant [31 x i8] c"CIPHER_VALUE: old cipher value\00", align 1
@.str.1078 = private unnamed_addr constant [21 x i8] c"UAS_INFO_0: RecordID\00", align 1
@.str.1079 = private unnamed_addr constant [19 x i8] c"BYTE_array: Buffer\00", align 1
@.str.1080 = private unnamed_addr constant [27 x i8] c"CONTROL_QUERY_INFORMATION:\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"NETLOGON_INFO_1:\00", align 1
@.str.1082 = private unnamed_addr constant [17 x i8] c"NETLOGON_INFO_2:\00", align 1
@.str.1083 = private unnamed_addr constant [17 x i8] c"NETLOGON_INFO_3:\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"Trusted DC Name\00", align 1
@.str.1085 = private unnamed_addr constant [27 x i8] c"CONTROL_DATA_INFORMATION: \00", align 1
@.str.1086 = private unnamed_addr constant [20 x i8] c"Trusted Domain Name\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.1088 = private unnamed_addr constant [26 x i8] c"Unknown WERR error 0x%08x\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"Change log entry: \00", align 1
@.str.1090 = private unnamed_addr constant [43 x i8] c"UNICODE_MULTI pointer: trust_dom_name_list\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"UNICODE_MULTI:\00", align 1
@.str.1092 = private unnamed_addr constant [26 x i8] c"GUID pointer: domain_guid\00", align 1
@.str.1093 = private unnamed_addr constant [24 x i8] c"GUID pointer: site_guid\00", align 1
@.str.1094 = private unnamed_addr constant [24 x i8] c"DOMAIN_CONTROLLER_INFO:\00", align 1
@.str.1095 = private unnamed_addr constant [13 x i8] c"Logon Domain\00", align 1
@.str.1096 = private unnamed_addr constant [8 x i8] c"DC Site\00", align 1
@.str.1097 = private unnamed_addr constant [12 x i8] c"Client Site\00", align 1
@netlogon_dissect_DC_FLAGS.flags = internal constant [14 x ptr] [ptr @hf_netlogon_dc_flags_dns_forest_flag, ptr @hf_netlogon_dc_flags_dns_domain_flag, ptr @hf_netlogon_dc_flags_dns_controller_flag, ptr @hf_netlogon_dc_flags_ndnc_flag, ptr @hf_netlogon_dc_flags_good_timeserv_flag, ptr @hf_netlogon_dc_flags_writable_flag, ptr @hf_netlogon_dc_flags_closest_flag, ptr @hf_netlogon_dc_flags_timeserv_flag, ptr @hf_netlogon_dc_flags_kdc_flag, ptr @hf_netlogon_dc_flags_ds_flag, ptr @hf_netlogon_dc_flags_ldap_flag, ptr @hf_netlogon_dc_flags_gc_flag, ptr @hf_netlogon_dc_flags_pdc_flag, ptr null], align 16
@.str.1098 = private unnamed_addr constant [26 x i8] c"  PING (mask==0x0000ffff)\00", align 1
@.str.1099 = private unnamed_addr constant [19 x i8] c"ServerCapabilities\00", align 1
@.str.1100 = private unnamed_addr constant [13 x i8] c"Capabitilies\00", align 1
@.str.1101 = private unnamed_addr constant [15 x i8] c"unknown string\00", align 1
@.str.1102 = private unnamed_addr constant [29 x i8] c"ULONG pointer: unknown_ULONG\00", align 1
@.str.1103 = private unnamed_addr constant [27 x i8] c"BYTE pointer: unknown_BYTE\00", align 1
@netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.flags = internal constant [18 x ptr] [ptr @hf_netlogon_get_dcname_request_flags_return_flat_name, ptr @hf_netlogon_get_dcname_request_flags_return_dns_name, ptr @hf_netlogon_get_dcname_request_flags_is_flat_name, ptr @hf_netlogon_get_dcname_request_flags_is_dns_name, ptr @hf_netlogon_get_dcname_request_flags_only_ldap_needed, ptr @hf_netlogon_get_dcname_request_flags_avoid_self, ptr @hf_netlogon_get_dcname_request_flags_good_timeserv_preferred, ptr @hf_netlogon_get_dcname_request_flags_writable_required, ptr @hf_netlogon_get_dcname_request_flags_timeserv_required, ptr @hf_netlogon_get_dcname_request_flags_kdc_required, ptr @hf_netlogon_get_dcname_request_flags_ip_required, ptr @hf_netlogon_get_dcname_request_flags_background_only, ptr @hf_netlogon_get_dcname_request_flags_pdc_required, ptr @hf_netlogon_get_dcname_request_flags_gc_server_required, ptr @hf_netlogon_get_dcname_request_flags_directory_service_preferred, ptr @hf_netlogon_get_dcname_request_flags_directory_service_required, ptr @hf_netlogon_get_dcname_request_flags_force_rediscovery, ptr null], align 16
@.str.1104 = private unnamed_addr constant [22 x i8] c"AUTHENTICATOR: client\00", align 1
@.str.1105 = private unnamed_addr constant [19 x i8] c"WORKSTATION_BUFFER\00", align 1
@.str.1106 = private unnamed_addr constant [16 x i8] c"LSA POLICY INFO\00", align 1
@.str.1107 = private unnamed_addr constant [24 x i8] c"WORKSTATION INFORMATION\00", align 1
@.str.1108 = private unnamed_addr constant [17 x i8] c"WORKSTATION INFO\00", align 1
@.str.1109 = private unnamed_addr constant [17 x i8] c"Workstation Site\00", align 1
@.str.1110 = private unnamed_addr constant [8 x i8] c"Dummy 1\00", align 1
@.str.1111 = private unnamed_addr constant [8 x i8] c"Dummy 2\00", align 1
@.str.1112 = private unnamed_addr constant [8 x i8] c"Dummy 3\00", align 1
@.str.1113 = private unnamed_addr constant [8 x i8] c"Dummy 4\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"LSA Policy\00", align 1
@.str.1115 = private unnamed_addr constant [9 x i8] c"Pointer:\00", align 1
@.str.1116 = private unnamed_addr constant [19 x i8] c"DOMAIN_INFORMATION\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"DOMAIN_INFO\00", align 1
@.str.1118 = private unnamed_addr constant [36 x i8] c"DOMAIN_TRUST_ARRAY: Trusted domains\00", align 1
@.str.1119 = private unnamed_addr constant [16 x i8] c"ONE_DOMAIN_INFO\00", align 1
@.str.1120 = private unnamed_addr constant [26 x i8] c"Pointer to Sid (dom_sid2)\00", align 1
@.str.1121 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@netlogon_dissect_DOMAIN_TRUST_FLAGS.flags = internal constant [7 x ptr] [ptr @hf_netlogon_trust_flags_inbound, ptr @hf_netlogon_trust_flags_native_mode, ptr @hf_netlogon_trust_flags_primary, ptr @hf_netlogon_trust_flags_tree_root, ptr @hf_netlogon_trust_flags_outbound, ptr @hf_netlogon_trust_flags_in_forest, ptr null], align 16
@netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr = internal constant [8 x ptr] [ptr @hf_netlogon_trust_attribs_treat_as_external, ptr @hf_netlogon_trust_attribs_within_forest, ptr @hf_netlogon_trust_attribs_cross_organization, ptr @hf_netlogon_trust_attribs_forest_transitive, ptr @hf_netlogon_trust_attribs_quarantined_domain, ptr @hf_netlogon_trust_attribs_uplevel_only, ptr @hf_netlogon_trust_attribs_non_transitive, ptr null], align 16
@.str.1122 = private unnamed_addr constant [20 x i8] c"UNICODE_STRING_512:\00", align 1
@.str.1123 = private unnamed_addr constant [36 x i8] c"LM_OWF_PASSWORD pointer: server_pwd\00", align 1
@.str.1124 = private unnamed_addr constant [13 x i8] c"OpaqueBuffer\00", align 1
@.str.1125 = private unnamed_addr constant [21 x i8] c"No session key found\00", align 1
@__func__.netlogon_dissect_opaque_buffer_block = private unnamed_addr constant [37 x i8] c"netlogon_dissect_opaque_buffer_block\00", align 1
@.str.1126 = private unnamed_addr constant [40 x i8] c"GCRY: prepare_session_key_cipher %s/%s\0A\00", align 1
@.str.1127 = private unnamed_addr constant [68 x i8] c"Unusable session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@.str.1128 = private unnamed_addr constant [65 x i8] c"Using session key learned in frame %d (%02x%02x%02x%02x) from %s\00", align 1
@__func__.prepare_session_key_cipher_aes = private unnamed_addr constant [31 x i8] c"prepare_session_key_cipher_aes\00", align 1
@__func__.prepare_session_key_cipher_strong = private unnamed_addr constant [34 x i8] c"prepare_session_key_cipher_strong\00", align 1
@.str.1129 = private unnamed_addr constant [35 x i8] c"TYPE_50** pointer: unknown_TYPE_50\00", align 1
@.str.1130 = private unnamed_addr constant [33 x i8] c"TYPE_50 pointer: unknown_TYPE_50\00", align 1
@.str.1131 = private unnamed_addr constant [9 x i8] c"TYPE_50:\00", align 1
@.str.1132 = private unnamed_addr constant [15 x i8] c"Client Account\00", align 1
@.str.1133 = private unnamed_addr constant [13 x i8] c"Domain GUID:\00", align 1
@.str.1134 = private unnamed_addr constant [24 x i8] c"DS_DOMAIN_TRUSTS_ARRAY:\00", align 1
@.str.1135 = private unnamed_addr constant [17 x i8] c"DS_DOMAIN_TRUSTS\00", align 1
@.str.1136 = private unnamed_addr constant [13 x i8] c"NetBIOS Name\00", align 1
@.str.1137 = private unnamed_addr constant [33 x i8] c"TYPE_52 pointer: unknown_TYPE_52\00", align 1
@.str.1138 = private unnamed_addr constant [9 x i8] c"TYPE_52:\00", align 1
@.str.1139 = private unnamed_addr constant [11 x i8] c"Site names\00", align 1
@.str.1140 = private unnamed_addr constant [16 x i8] c"Site name array\00", align 1
@.str.1141 = private unnamed_addr constant [12 x i8] c"LogonServer\00", align 1
@netlogon_dissect_EXTRA_FLAGS.extraflags = internal constant [5 x ptr] [ptr @hf_netlogon_extra_flags_root_forest, ptr @hf_netlogon_trust_flags_dc_firsthop, ptr @hf_netlogon_trust_flags_rodc_to_dc, ptr @hf_netlogon_trust_flags_rodc_ntlm, ptr null], align 16
@.str.1142 = private unnamed_addr constant [23 x i8] c"GUID pointer: dsa_guid\00", align 1
@.str.1143 = private unnamed_addr constant [9 x i8] c"dns_host\00", align 1
@.str.1144 = private unnamed_addr constant [22 x i8] c"ChainedFromServerName\00", align 1
@.str.1145 = private unnamed_addr constant [21 x i8] c"ChainedForClientName\00", align 1
@.str.1146 = private unnamed_addr constant [31 x i8] c"IN_CHAIN_SET_CLIENT_ATTRIBUTES\00", align 1
@.str.1147 = private unnamed_addr constant [32 x i8] c"OUT_CHAIN_SET_CLIENT_ATTRIBUTES\00", align 1
@dissect_secchan_nl_auth_message.flag_fields = internal constant [6 x ptr] [ptr @hf_netlogon_secchan_nl_message_flags_nb_domain, ptr @hf_netlogon_secchan_nl_message_flags_nb_host, ptr @hf_netlogon_secchan_nl_message_flags_dns_domain, ptr @hf_netlogon_secchan_nl_message_flags_dns_host, ptr @hf_netlogon_secchan_nl_message_flags_nb_host_utf8, ptr null], align 16
@.str.1148 = private unnamed_addr constant [31 x i8] c"Secure Channel NL_AUTH_MESSAGE\00", align 1
@__func__.uncrypt_sequence_aes = private unnamed_addr constant [21 x i8] c"uncrypt_sequence_aes\00", align 1
@__func__.dissect_packet_data = private unnamed_addr constant [20 x i8] c"dissect_packet_data\00", align 1
@.str.1149 = private unnamed_addr constant [39 x i8] c"GCRY: prepare_decryption_cipher %s/%s\0A\00", align 1
@__func__.prepare_decryption_cipher_aes = private unnamed_addr constant [30 x i8] c"prepare_decryption_cipher_aes\00", align 1
@__func__.prepare_decryption_cipher_strong = private unnamed_addr constant [33 x i8] c"prepare_decryption_cipher_strong\00", align 1
@.str.1150 = private unnamed_addr constant [25 x i8] c"GCRY: GCRY_MD_MD5 %s/%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @netlogon_dissect_PAC_LOGON_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_num_sid, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef @.str, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_resourcegroupcount, align 4
  %42 = call i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef @.str.1)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logon_time, align 4
  %20 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %28 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %36 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_pwd_last_set_time, align 4
  %44 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %52 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %60 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_netlogon_acct_name, align 4
  %68 = call i32 @dissect_ndr_counted_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_netlogon_full_name, align 4
  %76 = call i32 @dissect_ndr_counted_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_netlogon_logon_script, align 4
  %84 = call i32 @dissect_ndr_counted_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_netlogon_profile_path, align 4
  %92 = call i32 @dissect_ndr_counted_string(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_netlogon_home_dir, align 4
  %100 = call i32 @dissect_ndr_counted_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 0)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_netlogon_dir_drive, align 4
  %108 = call i32 @dissect_ndr_counted_string(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 0)
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %116 = call i32 @dissect_ndr_uint16(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef null)
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_netlogon_bad_pw_count16, align 4
  %124 = call i32 @dissect_ndr_uint16(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef null)
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_netlogon_user_rid, align 4
  %132 = call i32 @dissect_ndr_uint32(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef null)
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_netlogon_group_rid, align 4
  %140 = call i32 @dissect_ndr_uint32(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef null)
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_netlogon_num_rids, align 4
  %148 = call i32 @netlogon_dissect_GROUP_MEMBERSHIPS(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef @.str.787)
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @netlogon_dissect_USER_FLAGS(ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @netlogon_dissect_USER_SESSION_KEY(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %8, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_netlogon_logon_srv, align 4
  %170 = call i32 @dissect_ndr_counted_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 0)
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %178 = call i32 @dissect_ndr_counted_string(ptr noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 0)
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 @dissect_ndr_nt_PSID(ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %8, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_netlogon_dummy1_long, align 4
  %193 = call i32 @dissect_ndr_uint32(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef null)
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %201 = call i32 @dissect_ndr_uint32(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef null)
  store i32 %201, ptr %8, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 @netlogon_dissect_USER_ACCOUNT_CONTROL(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %216 = call i32 @dissect_ndr_uint32(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef null)
  store i32 %216, ptr %8, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr @hf_netlogon_dummy5_long, align 4
  %224 = call i32 @dissect_ndr_uint32(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, ptr noundef null)
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %8, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr @hf_netlogon_dummy6_long, align 4
  %232 = call i32 @dissect_ndr_uint32(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef null)
  store i32 %232, ptr %8, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %8, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_netlogon_dummy7_long, align 4
  %240 = call i32 @dissect_ndr_uint32(ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, ptr noundef null)
  store i32 %240, ptr %8, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_netlogon_dummy8_long, align 4
  %248 = call i32 @dissect_ndr_uint32(ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef null)
  store i32 %248, ptr %8, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_netlogon_dummy9_long, align 4
  %256 = call i32 @dissect_ndr_uint32(ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef null)
  store i32 %256, ptr %8, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %8, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_netlogon_dummy10_long, align 4
  %264 = call i32 @dissect_ndr_uint32(ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef null)
  store i32 %264, ptr %8, align 4
  %265 = load i32, ptr %8, align 4
  ret i32 %265
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_domain_group_memberships, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %17, ptr noundef %28)
  store ptr %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %23, %8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @dissect_ndr_nt_PSID(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call i32 @netlogon_dissect_GROUP_MEMBERSHIPS(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef @.str.787)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %19, align 4
  %49 = sub i32 %47, %48
  call void @proto_item_set_len(ptr noundef %46, i32 noundef %49)
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @netlogon_dissect_PAC_S4U_DELEGATION_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_s4u2proxytarget, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_transitedlistsize, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_S4U_Transited_Services_array, i32 noundef 2, ptr noundef @.str.2, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

declare i32 @dissect_ndr_counted_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_S4U_Transited_Services_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_S4U_Transited_Service_name)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @netlogon_dissect_PAC_DEVICE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_user_rid, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_group_rid, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_nt_PSID(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_accountdomaingroupcount, align 4
  %43 = call i32 @netlogon_dissect_GROUP_MEMBERSHIPS(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef @.str.3)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlogon_num_sid, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_ndr_pointer(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef @.str.4, i32 noundef -1)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_membership_domains_count, align 4
  %66 = call i32 @netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef @.str.5)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

declare i32 @dissect_ndr_nt_PSID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 @dissect_ndr_pointer(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef %32, i32 noundef -1)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_domains_group_memberships, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %17, ptr noundef %29)
  store ptr %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %24, %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %20)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @dissect_ndr_pointer(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef %46, i32 noundef -1)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %19, align 4
  %51 = sub i32 %49, %50
  call void @proto_item_set_len(ptr noundef %48, i32 noundef %51)
  %52 = load i32, ptr %10, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_netlogon() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.784, ptr noundef @.str.785, ptr noundef @.str.786)
  store i32 %2, ptr @proto_dcerpc_netlogon, align 4
  %3 = load i32, ptr @proto_dcerpc_netlogon, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dcerpc_netlogon.hf, i32 noundef 317)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_netlogon.ett, i32 noundef 35)
  %4 = load i32, ptr @proto_dcerpc_netlogon, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dcerpc_netlogon.ei, i32 noundef 2)
  %7 = call ptr @wmem_epan_scope()
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %7, ptr noundef %8, ptr noundef @netlogon_auth_hash, ptr noundef @netlogon_auth_equal)
  store ptr %9, ptr @netlogon_auths, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_auth_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._netlogon_auth_key, ptr %7, i32 0, i32 0
  %9 = call i32 @add_address_to_hash(i32 noundef %6, ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._netlogon_auth_key, ptr %11, i32 0, i32 1
  %13 = call i32 @add_address_to_hash(i32 noundef %10, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_auth_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._netlogon_auth_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._netlogon_auth_key, ptr %11, i32 0, i32 0
  %13 = call i32 @addresses_equal(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._netlogon_auth_key, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._netlogon_auth_key, ptr %18, i32 0, i32 1
  %20 = call i32 @addresses_equal(ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %2
  %23 = phi i1 [ false, %2 ], [ %21, %15 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_netlogon() #0 {
  store i32 0, ptr @seen, align 4
  %1 = getelementptr inbounds %struct._seen_packet, ptr @seen, i32 0, i32 1
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr @proto_dcerpc_netlogon, align 4
  %3 = load i32, ptr @ett_dcerpc_netlogon, align 4
  %4 = load i16, ptr @ver_dcerpc_netlogon, align 2
  %5 = load i32, ptr @hf_netlogon_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %2, i32 noundef %3, ptr noundef @uuid_dcerpc_netlogon, i16 noundef zeroext %4, ptr noundef @dcerpc_netlogon_dissectors, i32 noundef %5)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 68, ptr noundef @secchan_auth_fns)
  call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 68, ptr noundef @secchan_auth_fns)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_USER_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = load i32, ptr @hf_netlogon_user_flags, align 4
  %33 = load i32, ptr @ett_user_flags, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @netlogon_dissect_USER_FLAGS.flags, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_USER_SESSION_KEY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_netlogon_user_session_key, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 16
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_USER_ACCOUNT_CONTROL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = load i32, ptr @hf_netlogon_user_account_control, align 4
  %33 = load i32, ptr @ett_user_account_control, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @netlogon_dissect_USER_ACCOUNT_CONTROL.uac, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_S4U_Transited_Service_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_transited_service, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_GROUP_MEMBERSHIP)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @ett_GROUP_MEMBERSHIP, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef %13, ptr noundef @.str.788)
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %17, %6
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_netlogon_group_rid, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef null)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIP_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS_WRAPPER)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS_WRAPPER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_domaingroupcount, align 4
  %20 = call i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.789)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !4

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogon_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.990, i32 noundef %26, i32 noundef 268435456)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_workstation, align 4
  %35 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef @.str.991, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogon_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_VALIDATION_UAS_INFO, i32 noundef 2, ptr noundef @.str.993, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogoff_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.990, i32 noundef %26, i32 noundef 268435456)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_workstation, align 4
  %35 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1, ptr noundef @.str.991, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogoff_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_LOGOFF_UAS_INFO, i32 noundef 1, ptr noundef @.str.997, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogon_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_computer_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.242, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.999, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_level16, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_ndr_pointer(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef @.str.1001, i32 noundef -1)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlogon_validation_level, align 4
  %64 = call i32 @dissect_ndr_uint16(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef null)
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogon_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef @.str.1015, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_authoritative, align 4
  %34 = call i32 @dissect_ndr_uint8(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_rc, align 4
  %42 = call i32 @dissect_ntstatus(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogoff_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_computer_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.242, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.999, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_level16, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_ndr_pointer(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef @.str.1023, i32 noundef -1)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogoff_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverreqchallenge_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._netlogon_auth_key, align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 8, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_computer_name, align 4
  %36 = inttoptr i64 805306369 to ptr
  %37 = call i32 @dissect_ndr_pointer_cb(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef 1, ptr noundef @.str.242, i32 noundef %35, ptr noundef @cb_wstr_postprocess, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 400)
  store ptr %39, ptr %13, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct._dcerpc_call_value, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %45, i32 0, i32 12
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_client_challenge, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %53, i32 0, i32 0
  %55 = call i32 @dissect_dcerpc_8bytes(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %58, i64 8, i1 false)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %62, i32 0, i32 13
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %64, i32 0, i32 14
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %66, i32 0, i32 15
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  call void @generate_hash_key(ptr noundef %68, i8 noundef zeroext 0, ptr noundef %15)
  %69 = load ptr, ptr @netlogon_auths, align 8
  %70 = call ptr @wmem_map_lookup(ptr noundef %69, ptr noundef %15)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %6
  %74 = call ptr @wmem_file_scope()
  %75 = call noalias ptr @wmem_memdup(ptr noundef %74, ptr noundef %15, i64 noundef 48)
  store ptr %75, ptr %18, align 8
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct._netlogon_auth_key, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._netlogon_auth_key, ptr %15, i32 0, i32 0
  call void @copy_address_wmem(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._netlogon_auth_key, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct._netlogon_auth_key, ptr %15, i32 0, i32 1
  call void @copy_address_wmem(ptr noundef %80, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr @netlogon_auths, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @wmem_map_insert(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %134

88:                                               ; preds = %6
  br label %89

89:                                               ; preds = %104, %88
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br label %102

102:                                              ; preds = %94, %89
  %103 = phi i1 [ false, %89 ], [ %101, %94 ]
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %14, align 8
  br label %89, !llvm.loop !6

108:                                              ; preds = %102
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %117, i32 0, i32 13
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %113, %108
  %122 = call ptr @wmem_file_scope()
  %123 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef %122, ptr noundef %123)
  br label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %128, i32 0, i32 14
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %131, i32 0, i32 15
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %124, %121
  br label %134

134:                                              ; preds = %133, %73
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverreqchallenge_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._netlogon_auth_key, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  call void @generate_hash_key(ptr noundef %16, i8 noundef zeroext 1, ptr noundef %14)
  %17 = load ptr, ptr @netlogon_auths, align 8
  %18 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %14)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_server_challenge, align 4
  %25 = call i32 @dissect_dcerpc_8bytes(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %15)
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlogon_rc, align 4
  %33 = call i32 @dissect_ntstatus(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %55, %36
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br label %53

53:                                               ; preds = %45, %40, %37
  %54 = phi i1 [ false, %40 ], [ false, %37 ], [ %52, %45 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  br label %37, !llvm.loop !7

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  %64 = load i64, ptr %15, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %62
  br label %68

68:                                               ; preds = %67, %6
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.1024, i32 noundef %26, i32 noundef 268435456)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @netlogon_dissect_NETLOGON_SECURE_CHANNEL_TYPE(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_computer_name, align 4
  %42 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef @.str.242, i32 noundef %41, i32 noundef 268435456)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_CREDENTIAL, i32 noundef 1, ptr noundef @.str.1025, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.1024, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @netlogon_dissect_NETLOGON_SECURE_CHANNEL_TYPE(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_computer_name, align 4
  %42 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef @.str.242, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_ndr_pointer(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @netlogon_dissect_ENCRYPTED_LM_OWF_PASSWORD, i32 noundef 1, ptr noundef @.str.1042, i32 noundef -1)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasedeltas_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_database_id, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @netlogon_dissect_MODIFIED_COUNT, i32 noundef 1, ptr noundef @.str.1043, i32 noundef -1)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_max_size, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasedeltas_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_MODIFIED_COUNT, i32 noundef 1, ptr noundef @.str.1043, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @dissect_ndr_pointer(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef @.str.1044, i32 noundef -1)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlogon_rc, align 4
  %41 = call i32 @dissect_ntstatus(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef null)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_database_id, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_sync_context, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_max_size, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_sync_context, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef @.str.1044, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_rc, align 4
  %42 = call i32 @dissect_ntstatus(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountdeltas_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_computer_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.242, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef @.str.1078, i32 noundef -1)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_netlogon_count, align 4
  %56 = call i32 @dissect_ndr_uint32(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlogon_level, align 4
  %64 = call i32 @dissect_ndr_uint32(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef null)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_netlogon_max_size, align 4
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef null)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountdeltas_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef @.str.1079, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_count, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_entries, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef @.str.1078, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_rc, align 4
  %57 = call i32 @dissect_ntstatus(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountsync_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_computer_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.242, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_reference, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_level, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_max_size, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountsync_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef @.str.1079, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_count, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_entries, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_next_reference, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @dissect_ndr_pointer(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef @.str.1078, i32 noundef -1)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_rc, align 4
  %65 = call i32 @dissect_ntstatus(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetdcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_domain_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef @.str.228, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetdcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_dc_name, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.228, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_rc, align 4
  %28 = call i32 @dissect_ntstatus(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_code, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_level, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef @.str.1080, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetanydcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_domain_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef @.str.228, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetanydcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_dc_name, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.228, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %28 = call i32 @dissect_ntstatus(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_code, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_level, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_CONTROL_DATA_INFORMATION, i32 noundef 1, ptr noundef @.str.1085, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef @.str.1080, i32 noundef -1)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_werr_rc, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %13)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @val_to_str_ext(i32 noundef %35, ptr noundef @WERR_errors_ext, ptr noundef @.str.1088)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.1087, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %6
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_netrserverauthenticate3_rqst(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_database_id, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_restart_state, align 4
  %58 = call i32 @dissect_ndr_uint16(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_sync_context, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_netlogon_max_size, align 4
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef null)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_sync_context, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef @.str.1044, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_rc, align 4
  %42 = call i32 @dissect_ntstatus(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabaseredo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef @.str.1089, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_max_log_size, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabaseredo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef @.str.1044, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_rc, align 4
  %34 = call i32 @dissect_ntstatus(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2ex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_code, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_level, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_CONTROL_DATA_INFORMATION, i32 noundef 1, ptr noundef @.str.1085, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2ex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef @.str.1080, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomains_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomains_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_UNICODE_MULTI, i32 noundef 1, ptr noundef @.str.1090, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.228, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_nt_GUID, i32 noundef 2, ptr noundef @.str.1092, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_nt_GUID, i32 noundef 2, ptr noundef @.str.1093, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_flags, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef @.str.1094, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogondummyroutine1_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_level, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogondummyroutine1_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_ServerCapabilities, i32 noundef 1, ptr noundef @.str.1099, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_rc, align 4
  %34 = call i32 @dissect_ntstatus(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsetservicebits_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsetservicebits_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_rc, align 4
  %20 = call i32 @dissect_ntstatus(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettrustrid_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.1101, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettrustrid_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_pointer_long, i32 noundef 2, ptr noundef @.str.1102, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_rc, align 4
  %28 = call i32 @dissect_ntstatus(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeserverdigest_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef @.str.1103, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeserverdigest_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_BYTE_16_array, i32 noundef 2, ptr noundef @.str.1103, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeclientdigest_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.1101, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef @.str.1103, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeclientdigest_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_BYTE_16_array, i32 noundef 2, ptr noundef @.str.1103, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate3_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._dcerpc_info, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._dcerpc_call_value, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._dcerpc_info, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, -8
  %40 = add i32 %39, 8
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %28
  br label %58

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._dcerpc_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = and i32 %53, -4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_acct_name, align 4
  %66 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef @.str.201, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._dcerpc_info, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._dcerpc_call_value, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %58
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._dcerpc_info, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, 3
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4
  %85 = and i32 %84, -4
  %86 = add i32 %85, 4
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %74
  br label %104

89:                                               ; preds = %58
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct._dcerpc_info, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %8, align 4
  %100 = and i32 %99, -2
  %101 = add i32 %100, 2
  store i32 %101, ptr %8, align 4
  br label %102

102:                                              ; preds = %98, %94
  br label %103

103:                                              ; preds = %102, %89
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @netlogon_dissect_NETLOGON_SECURE_CHANNEL_TYPE(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct._dcerpc_info, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._dcerpc_call_value, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %104
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct._dcerpc_info, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  %126 = and i32 %125, 7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  %130 = and i32 %129, -8
  %131 = add i32 %130, 8
  store i32 %131, ptr %8, align 4
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %119
  br label %149

134:                                              ; preds = %104
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct._dcerpc_info, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4
  %141 = and i32 %140, 3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  %145 = and i32 %144, -4
  %146 = add i32 %145, 4
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_netlogon_computer_name, align 4
  %157 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 1, ptr noundef @.str.242, i32 noundef %156, i32 noundef 0)
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_client_credential, align 4
  %164 = call i32 @dissect_dcerpc_8bytes(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef null)
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._dcerpc_info, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %149
  %170 = load i32, ptr %8, align 4
  %171 = and i32 %170, 3
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %8, align 4
  %175 = and i32 %174, -4
  %176 = add i32 %175, 4
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %173, %169
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @tvb_get_letohl(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %13, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @netlogon_dissect_neg_options(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 0, ptr @seen, align 4
  %187 = getelementptr inbounds %struct._seen_packet, ptr @seen, i32 0, i32 1
  store i32 0, ptr %187, align 4
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate3_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 3)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.228, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_nt_GUID, i32 noundef 2, ptr noundef @.str.1092, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_site_name, align 4
  %42 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef @.str.244, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @netlogon_dissect_GET_DCNAME_REQUEST_FLAGS(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef @.str.1094, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetsitename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetsitename_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_site_name, align 4
  %20 = inttoptr i64 268435457 to ptr
  %21 = call i32 @dissect_ndr_pointer_cb(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef @.str.244, i32 noundef %19, ptr noundef @cb_wstr_postprocess, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %29 = call i32 @dissect_ntstatus(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongetdomaininfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_computer_name, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1104, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_WORKSTATION_BUFFER, i32 noundef 1, ptr noundef @.str.1105, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongetdomaininfo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_DOMAIN_INFORMATION, i32 noundef 1, ptr noundef @.str.1116, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_rc, align 4
  %34 = call i32 @dissect_ntstatus(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.201, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @netlogon_dissect_NETLOGON_SECURE_CHANNEL_TYPE(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_computer_name, align 4
  %42 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1, ptr noundef @.str.242, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @netlogon_dissect_UNICODE_STRING_512(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordget_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.201, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @netlogon_dissect_NETLOGON_SECURE_CHANNEL_TYPE(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_computer_name, align 4
  %42 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef @.str.242, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordget_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_LM_OWF_PASSWORD, i32 noundef 1, ptr noundef @.str.1123, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_rc, align 4
  %34 = call i32 @dissect_ntstatus(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsendtosam_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_computer_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef @.str.242, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_opaque_buffer_enc, align 4
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @netlogon_dissect_opaque_buffer, i32 noundef 1, ptr noundef @.str.1124, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_opaque_buffer_size, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsendtosam_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesw_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef @.str.1103, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesw_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_TYPE_50_ptr, i32 noundef 2, ptr noundef @.str.1129, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_acct_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.1132, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %43 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef @.str.1132, i32 noundef %42, i32 noundef 0)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @dissect_nt_GUID, i32 noundef 2, ptr noundef @.str.1133, i32 noundef -1)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_site_name, align 4
  %58 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef 2, ptr noundef @.str.1097, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef @.str.1094, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettimeserviceparentdomain_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettimeserviceparentdomain_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.1101, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %28 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @netlogon_dissect_pointer_long, i32 noundef 2, ptr noundef @.str.1102, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_rc, align 4
  %36 = call i32 @dissect_ntstatus(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomainsex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomainsex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_entries, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY, i32 noundef 2, ptr noundef @.str.1134, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_rc, align 4
  %35 = call i32 @dissect_ntstatus(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesexw_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef @.str.1103, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesexw_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_TYPE_52_ptr, i32 noundef 2, ptr noundef @.str.1137, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcsitecoveragew_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcsitecoveragew_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_site_names, i32 noundef 2, ptr noundef @.str.1139, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_rc, align 4
  %27 = call i32 @dissect_ntstatus(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_computer_name, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.1141, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef @.str.242, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_level16, align 4
  %36 = call i32 @dissect_ndr_uint16(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef @.str.1001, i32 noundef -1)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlogon_validation_level, align 4
  %51 = call i32 @dissect_ndr_uint16(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @netlogon_dissect_EXTRA_FLAGS(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef @.str.1015, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_authoritative, align 4
  %27 = call i32 @dissect_ndr_uint8(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @netlogon_dissect_EXTRA_FLAGS(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_rc, align 4
  %42 = call i32 @dissect_ntstatus(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrenumeratedomaintrusts_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @netlogon_dissect_DOMAIN_TRUST_FLAGS(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrenumeratedomaintrusts_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_entries, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY, i32 noundef 2, ptr noundef @.str.1134, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %35 = call i32 @dissect_ntstatus(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrderegisterdnshostrecords_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.228, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_nt_GUID, i32 noundef 2, ptr noundef @.str.1092, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @dissect_nt_GUID, i32 noundef 2, ptr noundef @.str.1142, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_dns_host, align 4
  %49 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef @.str.1143, i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrderegisterdnshostrecords_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_rc, align 4
  %20 = call i32 @dissect_ntstatus(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonflags_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_computer_name, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.242, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.999, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_level16, align 4
  %49 = call i32 @dissect_ndr_uint16(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_ndr_pointer(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef @.str.1001, i32 noundef -1)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlogon_validation_level, align 4
  %64 = call i32 @dissect_ndr_uint16(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef null)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @netlogon_dissect_EXTRA_FLAGS(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonflags_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef @.str.1015, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_authoritative, align 4
  %34 = call i32 @dissect_ndr_uint8(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @netlogon_dissect_EXTRA_FLAGS(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_rc, align 4
  %49 = call i32 @dissect_ntstatus(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrchainsetclientattributes_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_computer_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef @.str.1144, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_computer_name, align 4
  %36 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1, ptr noundef @.str.1145, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @dissect_ndr_pointer(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.999, i32 noundef -1)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @dissect_ndr_pointer(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_level, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @dissect_ndr_pointer(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef 1, ptr noundef @.str.1146, i32 noundef -1)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_netlogon_level, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @dissect_ndr_pointer(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef 1, ptr noundef @.str.1147, i32 noundef -1)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrchainsetclientattributes_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef @.str.1000, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_level, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 1, ptr noundef @.str.1147, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_rc, align 4
  %42 = call i32 @dissect_ntstatus(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LOGONSRV_HANDLE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.992, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_str_pointer_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_UAS_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %150

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_netlogon_acct_name, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2, ptr noundef @.str.994, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_netlogon_priv, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_netlogon_auth_flags, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_netlogon_logon_count, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_netlogon_bad_pw_count, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_netlogon_logon_time, align 4
  %68 = call i32 @dissect_ndr_time_t(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_netlogon_last_logoff_time, align 4
  %76 = call i32 @dissect_ndr_time_t(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %84 = call i32 @dissect_ndr_time_t(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef null)
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %92 = call i32 @dissect_ndr_time_t(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef null)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr @hf_netlogon_pwd_age, align 4
  %100 = call i32 @dissect_ndr_time_t(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef null)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %108 = call i32 @dissect_ndr_time_t(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef null)
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %116 = call i32 @dissect_ndr_time_t(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef null)
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_netlogon_computer_name, align 4
  %124 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 2, ptr noundef @.str.995, i32 noundef %123, i32 noundef 0)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_netlogon_domain_name, align 4
  %132 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 2, ptr noundef @.str.228, i32 noundef %131, i32 noundef 0)
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_netlogon_logon_script, align 4
  %140 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef 2, ptr noundef @.str.996, i32 noundef %139, i32 noundef 0)
  store i32 %140, ptr %9, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_netlogon_reserved, align 4
  %148 = call i32 @dissect_ndr_uint32(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef null)
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %9, align 4
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %20, %18
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LOGOFF_UAS_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %49

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -2147483648, i32 0
  %31 = call i32 @tvb_get_guint32(ptr noundef %22, i32 noundef %23, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_netlogon_logon_duration, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36, ptr noundef @.str.998)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %47 = call i32 @dissect_ndr_uint16(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %21, %19
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_AUTHENTICATOR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %50

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @netlogon_dissect_CREDENTIAL(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 3
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = and i32 %37, -4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_netlogon_timestamp, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483630)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %41, %18
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LEVEL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_netlogon_level16, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  switch i32 %37, label %94 [
    i32 1, label %38
    i32 2, label %46
    i32 3, label %54
    i32 4, label %62
    i32 5, label %70
    i32 6, label %78
    i32 7, label %86
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_ndr_pointer(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @netlogon_dissect_INTERACTIVE_INFO, i32 noundef 2, ptr noundef @.str.1002, i32 noundef -1)
  store i32 %45, ptr %8, align 4
  br label %94

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_ndr_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @netlogon_dissect_NETWORK_INFO, i32 noundef 2, ptr noundef @.str.1003, i32 noundef -1)
  store i32 %53, ptr %8, align 4
  br label %94

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @dissect_ndr_pointer(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @netlogon_dissect_SERVICE_INFO, i32 noundef 2, ptr noundef @.str.1004, i32 noundef -1)
  store i32 %61, ptr %8, align 4
  br label %94

62:                                               ; preds = %35
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_ndr_pointer(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @netlogon_dissect_GENERIC_INFO, i32 noundef 2, ptr noundef @.str.1005, i32 noundef -1)
  store i32 %69, ptr %8, align 4
  br label %94

70:                                               ; preds = %35
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @dissect_ndr_pointer(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @netlogon_dissect_INTERACTIVE_INFO, i32 noundef 2, ptr noundef @.str.1006, i32 noundef -1)
  store i32 %77, ptr %8, align 4
  br label %94

78:                                               ; preds = %35
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_ndr_pointer(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @netlogon_dissect_NETWORK_INFO, i32 noundef 2, ptr noundef @.str.1007, i32 noundef -1)
  store i32 %85, ptr %8, align 4
  br label %94

86:                                               ; preds = %35
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @dissect_ndr_pointer(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef @netlogon_dissect_SERVICE_INFO, i32 noundef 2, ptr noundef @.str.1008, i32 noundef -1)
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %86, %78, %70, %62, %54, %46, %38, %35
  %95 = load i32, ptr %8, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_netlogon_credential, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_INTERACTIVE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @netlogon_dissect_LM_OWF_PASSWORD(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @netlogon_dissect_NT_OWF_PASSWORD(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETWORK_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._ntlmssp_header_t, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._dcerpc_info, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %82

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 264)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %28, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  %30 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %17, i32 0, i32 0
  store i32 3, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %17, i64 48, i1 false)
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %59, i32 0, i32 2
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %68, i32 0, i32 1
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %72, i32 0, i32 0
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %77, i32 0, i32 1
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 16
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %23, %6
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @netlogon_dissect_CHALLENGE(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %14, align 4
  %107 = add i32 %106, 8
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %82
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %14, align 4
  %115 = call ptr @tvb_memcpy(ptr noundef %110, ptr noundef %113, i32 noundef %114, i64 noundef 8)
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %116, i32 0, i32 9
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %118, i32 0, i32 10
  store ptr %119, ptr %16, align 8
  br label %120

120:                                              ; preds = %109, %82
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_netlogon_nt_chal_resp, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_netlogon_lm_chal_resp, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = call i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_SERVICE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @netlogon_dissect_LM_OWF_PASSWORD(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @netlogon_dissect_NT_OWF_PASSWORD(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GENERIC_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_package_name, align 4
  %27 = call i32 @dissect_ndr_counted_string(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 536870912)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_data_length, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef @.str.1014, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %25, i32 0, i32 6
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %27, i32 0, i32 7
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %29, i32 0, i32 8
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %24, %7
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr @ett_IDENTITY_INFO, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %18, ptr noundef @.str.1009)
  store ptr %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @dissect_ndr_wstr_LOGON_IDENTITY_INFO(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_netlogon_param_ctrl, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_netlogon_logon_id, align 4
  %65 = call i32 @dissect_ndr_duint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_netlogon_acct_name, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @dissect_ndr_wstr_LOGON_IDENTITY_INFO(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, ptr noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_netlogon_workstation, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = call i32 @dissect_ndr_wstr_LOGON_IDENTITY_INFO(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %20, align 4
  %87 = sub i32 %85, %86
  call void @proto_item_set_len(ptr noundef %84, i32 noundef %87)
  %88 = load i32, ptr %9, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LM_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %40

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef %29, ptr noundef %14, ptr noundef @.str.1011)
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %31, %20
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NT_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %40

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef %29, ptr noundef %14, ptr noundef @.str.1012)
  store ptr %30, ptr %15, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %31, %20
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_wstr_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %18, align 4
  %33 = call i32 @dissect_ndr_counted_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %59

34:                                               ; preds = %9
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_registrar_get_name(i32 noundef %39)
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef %20, ptr noundef %40)
  store ptr %41, ptr %21, align 8
  %42 = load i32, ptr %18, align 4
  %43 = add i32 2, %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 536870912
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %34, %24
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_registrar_get_name(i32 noundef) #1

declare i32 @dissect_ndr_counted_string_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cb_wstr_LOGON_IDENTITY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  call void @cb_wstr_postprocess(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %38)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._dcerpc_call_value, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %8
  %52 = load ptr, ptr %19, align 8
  call void @dissect_LOGON_INFO_STATE_finish(ptr noundef %52)
  ret void
}

declare void @cb_wstr_postprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_LOGON_INFO_STATE_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct._ntlmssp_blob, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 24
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._ntlmssp_blob, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp sge i32 %20, 24
  br i1 %21, label %22, label %58

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %30, i32 0, i32 1
  store ptr @.str.1010, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct._ntlmssp_header_t, ptr %40, i32 0, i32 3
  store ptr @.str.1010, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.LOGON_INFO_STATE, ptr %56, i32 0, i32 4
  call void @ntlmssp_create_session_key(ptr noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef 0, ptr noundef %53, ptr noundef null, ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %42, %15, %8, %1
  ret void
}

declare void @ntlmssp_create_session_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CHALLENGE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_netlogon_challenge, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %22 = load i32, ptr %15, align 4
  %23 = call ptr @proto_registrar_get_name(i32 noundef %22)
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef %21, ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 @dissect_ndr_lm_nt_hash_cb(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef @dissect_ndr_lm_nt_byte_array, ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_lm_nt_hash_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %12, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, -4
  %33 = add i32 %32, 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %9
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %10, align 4
  br label %70

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_nt_cs_len, align 4
  %50 = call i32 @dissect_ndr_uint16(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %20)
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr @hf_nt_cs_size, align 4
  %58 = call i32 @dissect_ndr_uint16(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %21)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = call i32 @dissect_ndr_pointer_cb(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef @dissect_ndr_byte_array, i32 noundef 2, ptr noundef @.str.1013, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %42, %40
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ndr_lm_nt_byte_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %23 = load i32, ptr %14, align 4
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  br label %129

27:                                               ; preds = %8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._dcerpc_info, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %129

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._dcerpc_info, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._dcerpc_call_value, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._dcerpc_info, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %19, align 4
  %51 = and i32 %50, 7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %19, align 4
  %55 = and i32 %54, -8
  %56 = add i32 %55, 8
  store i32 %56, ptr %19, align 4
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57, %44
  br label %74

59:                                               ; preds = %36
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._dcerpc_info, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %19, align 4
  %66 = and i32 %65, 3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %19, align 4
  %70 = and i32 %69, -4
  %71 = add i32 %70, 4
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %68, %64
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._dcerpc_info, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._dcerpc_call_value, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 24
  store i32 %84, ptr %19, align 4
  br label %88

85:                                               ; preds = %74
  %86 = load i32, ptr %19, align 4
  %87 = add i32 %86, 12
  store i32 %87, ptr %19, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr %19, align 4
  %91 = sub i32 %89, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %20, align 8
  %93 = load i64, ptr %20, align 8
  %94 = icmp ugt i64 %93, 10240
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i64 10240, ptr %20, align 8
  br label %96

96:                                               ; preds = %95, %88
  %97 = load i64, ptr %20, align 8
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %21, align 2
  %99 = load i16, ptr %21, align 2
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._ntlmssp_blob, ptr %102, i32 0, i32 0
  store i16 %99, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %19, align 4
  %109 = load i16, ptr %21, align 2
  %110 = zext i16 %109 to i64
  %111 = call ptr @tvb_memdup(ptr noundef %106, ptr noundef %107, i32 noundef %108, i64 noundef %110)
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.LOGON_INFO_STATE_CB, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._ntlmssp_blob, ptr %114, i32 0, i32 1
  store ptr %111, ptr %115, align 8
  %116 = load i16, ptr %21, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 24
  br i1 %118, label %119, label %127

119:                                              ; preds = %96
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load i16, ptr %21, align 2
  %125 = zext i16 %124 to i32
  %126 = call i32 @dissect_ntlmv2_response(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %96
  %128 = load ptr, ptr %18, align 8
  call void @dissect_LOGON_INFO_STATE_finish(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %35, %26
  ret void
}

declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_byte_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @dissect_ntlmv2_response(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BYTE_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_BYTE_byte)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BYTE_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i16 0, ptr %13, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_netlogon_validation_level, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  switch i32 %37, label %86 [
    i32 1, label %38
    i32 2, label %46
    i32 3, label %54
    i32 4, label %62
    i32 5, label %70
    i32 6, label %78
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @dissect_ndr_pointer(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @netlogon_dissect_VALIDATION_UAS_INFO, i32 noundef 2, ptr noundef @.str.1016, i32 noundef -1)
  store i32 %45, ptr %8, align 4
  br label %86

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_ndr_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @netlogon_dissect_VALIDATION_SAM_INFO, i32 noundef 2, ptr noundef @.str.1017, i32 noundef -1)
  store i32 %53, ptr %8, align 4
  br label %86

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @dissect_ndr_pointer(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef @netlogon_dissect_VALIDATION_SAM_INFO2, i32 noundef 2, ptr noundef @.str.1018, i32 noundef -1)
  store i32 %61, ptr %8, align 4
  br label %86

62:                                               ; preds = %35
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @dissect_ndr_pointer(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef @netlogon_dissect_VALIDATION_GENERIC_INFO2, i32 noundef 2, ptr noundef @.str.1019, i32 noundef -1)
  store i32 %69, ptr %8, align 4
  br label %86

70:                                               ; preds = %35
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @dissect_ndr_pointer(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef @netlogon_dissect_VALIDATION_GENERIC_INFO2, i32 noundef 2, ptr noundef @.str.1020, i32 noundef -1)
  store i32 %77, ptr %8, align 4
  br label %86

78:                                               ; preds = %35
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @dissect_ndr_pointer(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @netlogon_dissect_VALIDATION_SAM_INFO4, i32 noundef 2, ptr noundef @.str.1021, i32 noundef -1)
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %78, %70, %62, %54, %46, %38, %35
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_num_sid, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef @.str, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_GENERIC_INFO2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_data_length, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef @.str.1022, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_VALIDATION_SAM_INFO2(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_logon_dnslogondomainname, align 4
  %27 = call i32 @dissect_ndr_counted_string(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_logon_upn, align 4
  %35 = call i32 @dissect_ndr_counted_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_dummy_string, align 4
  %43 = call i32 @dissect_ndr_counted_string(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %51 = call i32 @dissect_ndr_counted_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %59 = call i32 @dissect_ndr_counted_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %67 = call i32 @dissect_ndr_counted_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_netlogon_dummy_string5, align 4
  %75 = call i32 @dissect_ndr_counted_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_netlogon_dummy_string6, align 4
  %83 = call i32 @dissect_ndr_counted_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_netlogon_dummy_string7, align 4
  %91 = call i32 @dissect_ndr_counted_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_netlogon_dummy_string8, align 4
  %99 = call i32 @dissect_ndr_counted_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_netlogon_dummy_string9, align 4
  %107 = call i32 @dissect_ndr_counted_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_netlogon_dummy_string10, align 4
  %115 = call i32 @dissect_ndr_counted_string(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  ret i32 %116
}

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcerpc_8bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i64 @tvb_get_letoh64(ptr noundef %23, i32 noundef %24)
  br label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i64 [ %25, %22 ], [ %29, %26 ]
  store i64 %31, ptr %15, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @generate_hash_key(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._netlogon_auth_key, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._netlogon_auth_key, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %15, ptr noundef %17)
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._netlogon_auth_key, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._netlogon_auth_key, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %9
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_SECURE_CHANNEL_TYPE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %20 = call i32 @dissect_ndr_uint1632(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct._netlogon_auth_key, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct._md4_pass, align 1
  %25 = alloca [16 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [16 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [16 x i8], align 16
  %33 = alloca [4 x i8], align 1
  %34 = alloca [16 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca [8 x i8], align 1
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_server_credential, align 4
  %44 = call i32 @dissect_dcerpc_8bytes(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %18)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @netlogon_dissect_neg_options(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %47, %7
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._dcerpc_info, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, -4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %67, %63
  br label %72

72:                                               ; preds = %71, %58
  %73 = load i32, ptr %14, align 4
  %74 = icmp sge i32 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_server_rid, align 4
  %82 = call i32 @dissect_dcerpc_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef null)
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_netlogon_rc, align 4
  %91 = call i32 @dissect_ntstatus(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef null)
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %10, align 8
  call void @generate_hash_key(ptr noundef %92, i8 noundef zeroext 1, ptr noundef %17)
  %93 = load ptr, ptr @netlogon_auths, align 8
  %94 = call ptr @wmem_map_lookup(ptr noundef %93, ptr noundef %17)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %418

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %116, %97
  %99 = load ptr, ptr %16, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %109, %112
  br label %114

114:                                              ; preds = %106, %101, %98
  %115 = phi i1 [ false, %101 ], [ false, %98 ], [ %113, %106 ]
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %117, i32 0, i32 15
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %16, align 8
  br label %98, !llvm.loop !8

120:                                              ; preds = %114
  %121 = load ptr, ptr %16, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %417

124:                                              ; preds = %120
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %26, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %126, i32 0, i32 7
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %128, i32 0, i32 11
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @get_md4pass_list(ptr noundef %132, ptr noundef %19)
  store i32 %133, ptr %22, align 4
  %134 = load i32, ptr %15, align 4
  %135 = and i32 %134, 16777216
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %234

137:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  %138 = getelementptr [16 x i8], ptr %27, i64 0, i64 0
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %139, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %138, ptr align 8 %140, i64 8, i1 false)
  %141 = getelementptr [16 x i8], ptr %27, i64 0, i64 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 8, i1 false)
  store ptr @.str.413, ptr %21, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %144, i32 0, i32 0
  call void @printnbyte(ptr noundef %145, i32 noundef 8, ptr noundef @.str.1026, ptr noundef @.str.1027)
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %146, i32 0, i32 1
  call void @printnbyte(ptr noundef %147, i32 noundef 8, ptr noundef @.str.1028, ptr noundef @.str.1027)
  call void @printnbyte(ptr noundef %18, i32 noundef 8, ptr noundef @.str.1029, ptr noundef @.str.1027)
  store i32 0, ptr %23, align 4
  br label %148

148:                                              ; preds = %230, %137
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %22, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %233

152:                                              ; preds = %148
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr %23, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr %struct._md4_pass, ptr %153, i64 %155
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr %23, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr %struct._md4_pass, ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %160, i64 273, i1 false)
  call void @printnbyte(ptr noundef %24, i32 noundef 16, ptr noundef @.str.1030, ptr noundef @.str.1027)
  %161 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %162 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %163 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef %161, ptr noundef %162, i64 noundef 16, ptr noundef %24, i64 noundef 16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %229, label %165

165:                                              ; preds = %152
  store ptr null, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  %166 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %167 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 16 %167, i64 16, i1 false)
  %168 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @printnbyte(ptr noundef %168, i32 noundef 16, ptr noundef @.str.1031, ptr noundef @.str.1027)
  %169 = call i32 @gcry_cipher_open(ptr noundef %31, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  store i32 %169, ptr %30, align 4
  %170 = load i32, ptr %30, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %30, align 4
  %175 = call ptr @gcry_strsource(i32 noundef %174)
  %176 = load i32, ptr %30, align 4
  %177 = call ptr @gcry_strerror(i32 noundef %176)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 6821, ptr noundef @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef @.str.1033, ptr noundef %175, ptr noundef %177)
  br label %178

178:                                              ; preds = %173
  br label %233

179:                                              ; preds = %165
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %182 = call i32 @gcry_cipher_setiv(ptr noundef %180, ptr noundef %181, i64 noundef 16)
  store i32 %182, ptr %30, align 4
  %183 = load i32, ptr %30, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %30, align 4
  %188 = call ptr @gcry_strsource(i32 noundef %187)
  %189 = load i32, ptr %30, align 4
  %190 = call ptr @gcry_strerror(i32 noundef %189)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 6828, ptr noundef @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef @.str.1034, ptr noundef %188, ptr noundef %190)
  br label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %31, align 8
  call void @gcry_cipher_close(ptr noundef %192)
  br label %233

193:                                              ; preds = %179
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %196 = call i32 @gcry_cipher_setkey(ptr noundef %194, ptr noundef %195, i64 noundef 16)
  store i32 %196, ptr %30, align 4
  %197 = load i32, ptr %30, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %30, align 4
  %202 = call ptr @gcry_strsource(i32 noundef %201)
  %203 = load i32, ptr %30, align 4
  %204 = call ptr @gcry_strerror(i32 noundef %203)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 6836, ptr noundef @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef @.str.1035, ptr noundef %202, ptr noundef %204)
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %31, align 8
  call void @gcry_cipher_close(ptr noundef %206)
  br label %233

207:                                              ; preds = %193
  store i64 1311768465173141112, ptr %29, align 8
  %208 = load ptr, ptr %31, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %209, i32 0, i32 1
  %211 = call i32 @gcry_cipher_encrypt(ptr noundef %208, ptr noundef %29, i64 noundef 8, ptr noundef %210, i64 noundef 8)
  store i32 %211, ptr %30, align 4
  %212 = load i32, ptr %30, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %30, align 4
  %217 = call ptr @gcry_strsource(i32 noundef %216)
  %218 = load i32, ptr %30, align 4
  %219 = call ptr @gcry_strerror(i32 noundef %218)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 6846, ptr noundef @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef @.str.1036, ptr noundef %217, ptr noundef %219)
  br label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %31, align 8
  call void @gcry_cipher_close(ptr noundef %221)
  br label %233

222:                                              ; preds = %207
  %223 = load ptr, ptr %31, align 8
  call void @gcry_cipher_close(ptr noundef %223)
  call void @printnbyte(ptr noundef %29, i32 noundef 8, ptr noundef @.str.1037, ptr noundef @.str.1027)
  %224 = load i64, ptr %29, align 8
  %225 = load i64, ptr %18, align 8
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 1, ptr %26, align 4
  br label %233

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %152
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %23, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %23, align 4
  br label %148, !llvm.loop !9

233:                                              ; preds = %227, %220, %205, %191, %178, %148
  br label %298

234:                                              ; preds = %124
  %235 = load i32, ptr %15, align 4
  %236 = and i32 %235, 16384
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %295

238:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 8, i1 false)
  store ptr @.str.1038, ptr %21, align 8
  %239 = call i32 @gcry_md_open(ptr noundef %35, i32 noundef 1, i32 noundef 0)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %35, align 8
  %243 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %242, ptr noundef %243, i64 noundef 4)
  %244 = load ptr, ptr %35, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %245, i32 0, i32 0
  call void @gcry_md_write(ptr noundef %244, ptr noundef %246, i64 noundef 8)
  %247 = load ptr, ptr %35, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %248, i32 0, i32 1
  call void @gcry_md_write(ptr noundef %247, ptr noundef %249, i64 noundef 8)
  %250 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %251 = load ptr, ptr %35, align 8
  %252 = call ptr @gcry_md_read(ptr noundef %251, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %250, ptr align 1 %252, i64 16, i1 false)
  %253 = load ptr, ptr %35, align 8
  call void @gcry_md_close(ptr noundef %253)
  br label %254

254:                                              ; preds = %241, %238
  %255 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @printnbyte(ptr noundef %255, i32 noundef 8, ptr noundef @.str.1039, ptr noundef @.str.1027)
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %256, i32 0, i32 0
  call void @printnbyte(ptr noundef %257, i32 noundef 8, ptr noundef @.str.1026, ptr noundef @.str.1027)
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %258, i32 0, i32 1
  call void @printnbyte(ptr noundef %259, i32 noundef 8, ptr noundef @.str.1028, ptr noundef @.str.1027)
  call void @printnbyte(ptr noundef %18, i32 noundef 8, ptr noundef @.str.1029, ptr noundef @.str.1027)
  store i32 0, ptr %23, align 4
  br label %260

260:                                              ; preds = %291, %254
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %22, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %294

264:                                              ; preds = %260
  %265 = load ptr, ptr %19, align 8
  %266 = load i32, ptr %23, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr %struct._md4_pass, ptr %265, i64 %267
  store ptr %268, ptr %20, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %23, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr %struct._md4_pass, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %272, i64 273, i1 false)
  %273 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %274 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %275 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %273, ptr noundef %274, i64 noundef 16, ptr noundef %24, i64 noundef 16)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %290, label %277

277:                                              ; preds = %264
  %278 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @crypt_des_ecb(ptr noundef %278, ptr noundef %280, ptr noundef %281)
  %282 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %283 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %284 = getelementptr i8, ptr %283, i64 7
  call void @crypt_des_ecb(ptr noundef %37, ptr noundef %282, ptr noundef %284)
  call void @printnbyte(ptr noundef %37, i32 noundef 8, ptr noundef @.str.1037, ptr noundef @.str.1027)
  %285 = load i64, ptr %37, align 8
  %286 = load i64, ptr %18, align 8
  %287 = icmp eq i64 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %277
  store i32 1, ptr %26, align 4
  br label %294

289:                                              ; preds = %277
  br label %290

290:                                              ; preds = %289, %264
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %23, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %23, align 4
  br label %260, !llvm.loop !10

294:                                              ; preds = %288, %260
  br label %297

295:                                              ; preds = %234
  %296 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %296, i8 0, i64 16, i1 false)
  br label %297

297:                                              ; preds = %295, %294
  br label %298

298:                                              ; preds = %297, %233
  %299 = load i32, ptr %26, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %413

301:                                              ; preds = %298
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 1 %304, i64 273, i1 false)
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %308, i32 0, i32 3
  store i32 %307, ptr %309, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 16 %312, i64 16, i1 false)
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = call ptr @proto_tree_get_parent(ptr noundef %314)
  %316 = load ptr, ptr %21, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds %struct._md4_pass, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds [257 x i8], ptr %318, i64 0, i64 0
  %320 = load ptr, ptr %20, align 8
  %321 = getelementptr inbounds %struct._md4_pass, ptr %320, i32 0, i32 0
  %322 = getelementptr [16 x i8], ptr %321, i64 0, i64 0
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 255
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct._md4_pass, ptr %326, i32 0, i32 0
  %328 = getelementptr [16 x i8], ptr %327, i64 0, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 255
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds %struct._md4_pass, ptr %332, i32 0, i32 0
  %334 = getelementptr [16 x i8], ptr %333, i64 0, i64 2
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 255
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds %struct._md4_pass, ptr %338, i32 0, i32 0
  %340 = getelementptr [16 x i8], ptr %339, i64 0, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 255
  %344 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %313, ptr noundef %315, ptr noundef @ei_netlogon_auth_nthash, ptr noundef @.str.1040, ptr noundef %316, ptr noundef %319, i32 noundef %325, i32 noundef %331, i32 noundef %337, i32 noundef %343)
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = call ptr @proto_tree_get_parent(ptr noundef %346)
  %348 = getelementptr [16 x i8], ptr %25, i64 0, i64 0
  %349 = load i8, ptr %348, align 16
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 255
  %352 = getelementptr [16 x i8], ptr %25, i64 0, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 255
  %356 = getelementptr [16 x i8], ptr %25, i64 0, i64 2
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 255
  %360 = getelementptr [16 x i8], ptr %25, i64 0, i64 3
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 255
  %364 = getelementptr [16 x i8], ptr %25, i64 0, i64 4
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 255
  %368 = getelementptr [16 x i8], ptr %25, i64 0, i64 5
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = and i32 %370, 255
  %372 = getelementptr [16 x i8], ptr %25, i64 0, i64 6
  %373 = load i8, ptr %372, align 2
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 255
  %376 = getelementptr [16 x i8], ptr %25, i64 0, i64 7
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 255
  %380 = getelementptr [16 x i8], ptr %25, i64 0, i64 8
  %381 = load i8, ptr %380, align 8
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 255
  %384 = getelementptr [16 x i8], ptr %25, i64 0, i64 9
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 255
  %388 = getelementptr [16 x i8], ptr %25, i64 0, i64 10
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 255
  %392 = getelementptr [16 x i8], ptr %25, i64 0, i64 11
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 255
  %396 = getelementptr [16 x i8], ptr %25, i64 0, i64 12
  %397 = load i8, ptr %396, align 4
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 255
  %400 = getelementptr [16 x i8], ptr %25, i64 0, i64 13
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 255
  %404 = getelementptr [16 x i8], ptr %25, i64 0, i64 14
  %405 = load i8, ptr %404, align 2
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 255
  %408 = getelementptr [16 x i8], ptr %25, i64 0, i64 15
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 255
  %412 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %345, ptr noundef %347, ptr noundef @ei_netlogon_session_key, ptr noundef @.str.1041, i32 noundef %351, i32 noundef %355, i32 noundef %359, i32 noundef %363, i32 noundef %367, i32 noundef %371, i32 noundef %375, i32 noundef %379, i32 noundef %383, i32 noundef %387, i32 noundef %391, i32 noundef %395, i32 noundef %399, i32 noundef %403, i32 noundef %407, i32 noundef %411)
  br label %416

413:                                              ; preds = %298
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %414, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %415, i8 0, i64 16, i1 false)
  br label %416

416:                                              ; preds = %413, %301
  br label %417

417:                                              ; preds = %416, %123
  br label %418

418:                                              ; preds = %417, %83
  %419 = load i32, ptr %9, align 4
  ret i32 %419
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_neg_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %13 = load i32, ptr @ett_authenticate_flags, align 4
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef @netlogon_dissect_neg_options.hf_flags, i64 noundef %15, i32 noundef 1)
  ret i32 0
}

declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_md4pass_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @printnbyte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @gcry_strsource(i32 noundef) #1

declare ptr @gcry_strerror(i32 noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ENCRYPTED_LM_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_netlogon_encrypted_lm_owf_password, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 16
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_MODIFIED_COUNT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_modify_count, align 4
  %20 = call i32 @dissect_ndr_duint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_num_deltas, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @netlogon_dissect_DELTA_ENUM_array, i32 noundef 2, ptr noundef @.str.1045, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_DELTA_ENUM)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_DELTA_ENUM, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %13, ptr noundef @.str.1046)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_delta_type, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i16, ptr %16, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @delta_type_vals, ptr noundef @.str.1048)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.1047, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @netlogon_dissect_DELTA_ID_UNION(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @netlogon_dissect_DELTA_UNION(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %15, align 4
  %56 = sub i32 %54, %55
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %56)
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ID_UNION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  store i16 0, ptr %16, align 2
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_DELTA_ID_UNION, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %13, ptr noundef @.str.1049)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_delta_type, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._dcerpc_info, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, -4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %235 [
    i32 1, label %51
    i32 2, label %60
    i32 3, label %69
    i32 4, label %78
    i32 5, label %87
    i32 6, label %96
    i32 7, label %105
    i32 8, label %114
    i32 9, label %123
    i32 10, label %132
    i32 11, label %141
    i32 12, label %150
    i32 13, label %159
    i32 14, label %167
    i32 15, label %175
    i32 16, label %183
    i32 17, label %191
    i32 18, label %199
    i32 19, label %208
    i32 20, label %217
    i32 21, label %226
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_netlogon_group_rid, align 4
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %8, align 4
  br label %235

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_netlogon_user_rid, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %8, align 4
  br label %235

69:                                               ; preds = %48
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_netlogon_user_rid, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef null)
  store i32 %77, ptr %8, align 4
  br label %235

78:                                               ; preds = %48
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_netlogon_user_rid, align 4
  %86 = call i32 @dissect_ndr_uint32(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null)
  store i32 %86, ptr %8, align 4
  br label %235

87:                                               ; preds = %48
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_netlogon_user_rid, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef null)
  store i32 %95, ptr %8, align 4
  br label %235

96:                                               ; preds = %48
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_netlogon_user_rid, align 4
  %104 = call i32 @dissect_ndr_uint32(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef null)
  store i32 %104, ptr %8, align 4
  br label %235

105:                                              ; preds = %48
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_netlogon_user_rid, align 4
  %113 = call i32 @dissect_ndr_uint32(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef null)
  store i32 %113, ptr %8, align 4
  br label %235

114:                                              ; preds = %48
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_netlogon_user_rid, align 4
  %122 = call i32 @dissect_ndr_uint32(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef null)
  store i32 %122, ptr %8, align 4
  br label %235

123:                                              ; preds = %48
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_netlogon_user_rid, align 4
  %131 = call i32 @dissect_ndr_uint32(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef null)
  store i32 %131, ptr %8, align 4
  br label %235

132:                                              ; preds = %48
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_netlogon_user_rid, align 4
  %140 = call i32 @dissect_ndr_uint32(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef null)
  store i32 %140, ptr %8, align 4
  br label %235

141:                                              ; preds = %48
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr @hf_netlogon_user_rid, align 4
  %149 = call i32 @dissect_ndr_uint32(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef null)
  store i32 %149, ptr %8, align 4
  br label %235

150:                                              ; preds = %48
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_netlogon_user_rid, align 4
  %158 = call i32 @dissect_ndr_uint32(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef null)
  store i32 %158, ptr %8, align 4
  br label %235

159:                                              ; preds = %48
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @dissect_ndr_nt_PSID(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %8, align 4
  br label %235

167:                                              ; preds = %48
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call i32 @dissect_ndr_nt_PSID(ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %8, align 4
  br label %235

175:                                              ; preds = %48
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %8, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 @dissect_ndr_nt_PSID(ptr noundef %176, i32 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %8, align 4
  br label %235

183:                                              ; preds = %48
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call i32 @dissect_ndr_nt_PSID(ptr noundef %184, i32 noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %8, align 4
  br label %235

191:                                              ; preds = %48
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @dissect_ndr_nt_PSID(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %8, align 4
  br label %235

199:                                              ; preds = %48
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %207 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef 2, ptr noundef @.str.1050, i32 noundef %206, i32 noundef 0)
  store i32 %207, ptr %8, align 4
  br label %235

208:                                              ; preds = %48
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %216 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 2, ptr noundef @.str.1050, i32 noundef %215, i32 noundef 0)
  store i32 %216, ptr %8, align 4
  br label %235

217:                                              ; preds = %48
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %8, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_netlogon_user_rid, align 4
  %225 = call i32 @dissect_ndr_uint32(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef null)
  store i32 %225, ptr %8, align 4
  br label %235

226:                                              ; preds = %48
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_netlogon_user_rid, align 4
  %234 = call i32 @dissect_ndr_uint32(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef null)
  store i32 %234, ptr %8, align 4
  br label %235

235:                                              ; preds = %226, %217, %208, %199, %191, %183, %175, %167, %159, %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %48
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %15, align 4
  %239 = sub i32 %237, %238
  call void @proto_item_set_len(ptr noundef %236, i32 noundef %239)
  %240 = load i32, ptr %8, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_UNION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  store i16 0, ptr %16, align 2
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_DELTA_UNION, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %13, ptr noundef @.str.1051)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_delta_type, align 4
  %34 = call i32 @dissect_ndr_uint16(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %16)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._dcerpc_info, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %8, align 4
  %41 = and i32 %40, 3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, -4
  %46 = add i32 %45, 4
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i16, ptr %16, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %182 [
    i32 1, label %51
    i32 2, label %59
    i32 4, label %67
    i32 5, label %76
    i32 7, label %84
    i32 8, label %93
    i32 9, label %101
    i32 11, label %109
    i32 12, label %118
    i32 13, label %126
    i32 14, label %134
    i32 16, label %142
    i32 18, label %150
    i32 20, label %158
    i32 21, label %166
    i32 22, label %174
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissect_ndr_pointer(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef @netlogon_dissect_DELTA_DOMAIN, i32 noundef 2, ptr noundef @.str.1052, i32 noundef -1)
  store i32 %58, ptr %8, align 4
  br label %182

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_ndr_pointer(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef @netlogon_dissect_DELTA_GROUP, i32 noundef 2, ptr noundef @.str.1053, i32 noundef -1)
  store i32 %66, ptr %8, align 4
  br label %182

67:                                               ; preds = %48
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_netlogon_group_name, align 4
  %75 = call i32 @dissect_ndr_pointer(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef @.str.1054, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  br label %182

76:                                               ; preds = %48
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @dissect_ndr_pointer(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef @netlogon_dissect_DELTA_USER, i32 noundef 2, ptr noundef @.str.1055, i32 noundef -1)
  store i32 %83, ptr %8, align 4
  br label %182

84:                                               ; preds = %48
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_netlogon_acct_name, align 4
  %92 = call i32 @dissect_ndr_pointer(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef @.str.1056, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  br label %182

93:                                               ; preds = %48
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @dissect_ndr_pointer(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef @netlogon_dissect_DELTA_GROUP_MEMBER, i32 noundef 2, ptr noundef @.str.1057, i32 noundef -1)
  store i32 %100, ptr %8, align 4
  br label %182

101:                                              ; preds = %48
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @dissect_ndr_pointer(ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef @netlogon_dissect_DELTA_ALIAS, i32 noundef 2, ptr noundef @.str.1058, i32 noundef -1)
  store i32 %108, ptr %8, align 4
  br label %182

109:                                              ; preds = %48
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_netlogon_alias_name, align 4
  %117 = call i32 @dissect_ndr_pointer(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef @.str.1059, i32 noundef %116)
  store i32 %117, ptr %8, align 4
  br label %182

118:                                              ; preds = %48
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @dissect_ndr_pointer(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef @netlogon_dissect_DELTA_ALIAS_MEMBER, i32 noundef 2, ptr noundef @.str.1060, i32 noundef -1)
  store i32 %125, ptr %8, align 4
  br label %182

126:                                              ; preds = %48
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @dissect_ndr_pointer(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef @netlogon_dissect_DELTA_POLICY, i32 noundef 2, ptr noundef @.str.1061, i32 noundef -1)
  store i32 %133, ptr %8, align 4
  br label %182

134:                                              ; preds = %48
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 @dissect_ndr_pointer(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef @netlogon_dissect_DELTA_TRUSTED_DOMAINS, i32 noundef 2, ptr noundef @.str.1062, i32 noundef -1)
  store i32 %141, ptr %8, align 4
  br label %182

142:                                              ; preds = %48
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @dissect_ndr_pointer(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef @netlogon_dissect_DELTA_ACCOUNTS, i32 noundef 2, ptr noundef @.str.1063, i32 noundef -1)
  store i32 %149, ptr %8, align 4
  br label %182

150:                                              ; preds = %48
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @dissect_ndr_pointer(ptr noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef @netlogon_dissect_DELTA_SECRET, i32 noundef 2, ptr noundef @.str.1064, i32 noundef -1)
  store i32 %157, ptr %8, align 4
  br label %182

158:                                              ; preds = %48
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @dissect_ndr_pointer(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef @netlogon_dissect_DELTA_DELETE_USER, i32 noundef 2, ptr noundef @.str.1065, i32 noundef -1)
  store i32 %165, ptr %8, align 4
  br label %182

166:                                              ; preds = %48
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = call i32 @dissect_ndr_pointer(ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef @netlogon_dissect_DELTA_DELETE_USER, i32 noundef 2, ptr noundef @.str.1066, i32 noundef -1)
  store i32 %173, ptr %8, align 4
  br label %182

174:                                              ; preds = %48
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @dissect_ndr_pointer(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef @netlogon_dissect_MODIFIED_COUNT, i32 noundef 2, ptr noundef @.str.1067, i32 noundef -1)
  store i32 %181, ptr %8, align 4
  br label %182

182:                                              ; preds = %174, %166, %158, %150, %142, %134, %126, %118, %109, %101, %93, %84, %76, %67, %59, %51, %48
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load i32, ptr %15, align 4
  %186 = sub i32 %184, %185
  call void @proto_item_set_len(ptr noundef %183, i32 noundef %186)
  %187 = load i32, ptr %8, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_DOMAIN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_domain_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_oem_info, align 4
  %28 = call i32 @dissect_ndr_counted_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %36 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_minpasswdlen, align 4
  %44 = call i32 @dissect_ndr_uint16(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netlogon_passwdhistorylen, align 4
  %52 = call i32 @dissect_ndr_uint16(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %60 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %68 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_netlogon_domain_modify_time, align 4
  %76 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_netlogon_domain_create_time, align 4
  %84 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_netlogon_security_information, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef null)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_netlogon_dummy, align 4
  %107 = call i32 @dissect_ndr_counted_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_netlogon_dummy, align 4
  %115 = call i32 @dissect_ndr_counted_string(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_netlogon_dummy, align 4
  %123 = call i32 @dissect_ndr_counted_string(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 0)
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_netlogon_dummy, align 4
  %131 = call i32 @dissect_ndr_counted_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0)
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_netlogon_reserved, align 4
  %139 = call i32 @dissect_ndr_uint32(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef null)
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_netlogon_reserved, align 4
  %147 = call i32 @dissect_ndr_uint32(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef null)
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_netlogon_reserved, align 4
  %155 = call i32 @dissect_ndr_uint32(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef null)
  store i32 %155, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_netlogon_reserved, align 4
  %163 = call i32 @dissect_ndr_uint32(ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef null)
  store i32 %163, ptr %8, align 4
  %164 = load i32, ptr %8, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_GROUP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_group_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @netlogon_dissect_GROUP_MEMBERSHIP(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_group_desc, align 4
  %35 = call i32 @dissect_ndr_counted_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_security_information, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_dummy, align 4
  %58 = call i32 @dissect_ndr_counted_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_dummy, align 4
  %66 = call i32 @dissect_ndr_counted_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_netlogon_dummy, align 4
  %74 = call i32 @dissect_ndr_counted_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_netlogon_dummy, align 4
  %82 = call i32 @dissect_ndr_counted_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_netlogon_reserved, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_netlogon_reserved, align 4
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef null)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_netlogon_reserved, align 4
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef null)
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_netlogon_reserved, align 4
  %114 = call i32 @dissect_ndr_uint32(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef null)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_RENAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %22 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._dcerpc_info, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @dissect_ndr_counted_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_netlogon_dummy, align 4
  %40 = call i32 @dissect_ndr_counted_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_netlogon_dummy, align 4
  %48 = call i32 @dissect_ndr_counted_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_netlogon_dummy, align 4
  %56 = call i32 @dissect_ndr_counted_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlogon_dummy, align 4
  %64 = call i32 @dissect_ndr_counted_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_netlogon_reserved, align 4
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef null)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_netlogon_reserved, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef null)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_netlogon_reserved, align 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef null)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_netlogon_reserved, align 4
  %96 = call i32 @dissect_ndr_uint32(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef null)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_USER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_acct_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 3)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_full_name, align 4
  %28 = call i32 @dissect_ndr_counted_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_user_rid, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_group_rid, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netlogon_home_dir, align 4
  %52 = call i32 @dissect_ndr_counted_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_netlogon_dir_drive, align 4
  %60 = call i32 @dissect_ndr_counted_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_netlogon_logon_script, align 4
  %68 = call i32 @dissect_ndr_counted_string(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_netlogon_acct_desc, align 4
  %76 = call i32 @dissect_ndr_counted_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_netlogon_workstations, align 4
  %84 = call i32 @dissect_ndr_counted_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 0)
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_netlogon_logon_time, align 4
  %92 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %100 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_netlogon_bad_pw_count16, align 4
  %115 = call i32 @dissect_ndr_uint16(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef null)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %123 = call i32 @dissect_ndr_uint16(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef null)
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_netlogon_pwd_last_set_time, align 4
  %131 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_netlogon_acct_expiry_time, align 4
  %139 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @dissect_ndr_nt_acct_ctrl(ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @netlogon_dissect_LM_OWF_PASSWORD(ptr noundef %147, i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @netlogon_dissect_NT_OWF_PASSWORD(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_netlogon_nt_pwd_present, align 4
  %168 = call i32 @dissect_ndr_uint8(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef null)
  store i32 %168, ptr %8, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_netlogon_lm_pwd_present, align 4
  %176 = call i32 @dissect_ndr_uint8(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef null)
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr @hf_netlogon_pwd_expired, align 4
  %184 = call i32 @dissect_ndr_uint8(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef null)
  store i32 %184, ptr %8, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_netlogon_comment, align 4
  %192 = call i32 @dissect_ndr_counted_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 0)
  store i32 %192, ptr %8, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_netlogon_parameters, align 4
  %200 = call i32 @dissect_ndr_counted_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 0)
  store i32 %200, ptr %8, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_netlogon_country, align 4
  %208 = call i32 @dissect_ndr_uint16(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef null)
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr @hf_netlogon_codepage, align 4
  %216 = call i32 @dissect_ndr_uint16(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef null)
  store i32 %216, ptr %8, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = call i32 @netlogon_dissect_USER_PRIVATE_INFO(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %8, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_netlogon_security_information, align 4
  %231 = call i32 @dissect_ndr_uint32(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef null)
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_netlogon_dummy, align 4
  %246 = call i32 @dissect_ndr_counted_string(ptr noundef %239, i32 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 0)
  store i32 %246, ptr %8, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_netlogon_dummy, align 4
  %254 = call i32 @dissect_ndr_counted_string(ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 0)
  store i32 %254, ptr %8, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_netlogon_dummy, align 4
  %262 = call i32 @dissect_ndr_counted_string(ptr noundef %255, i32 noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 0)
  store i32 %262, ptr %8, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %8, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr @hf_netlogon_dummy, align 4
  %270 = call i32 @dissect_ndr_counted_string(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 0)
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %8, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr @hf_netlogon_reserved, align 4
  %278 = call i32 @dissect_ndr_uint32(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef null)
  store i32 %278, ptr %8, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %8, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @hf_netlogon_reserved, align 4
  %286 = call i32 @dissect_ndr_uint32(ptr noundef %279, i32 noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef null)
  store i32 %286, ptr %8, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr @hf_netlogon_reserved, align 4
  %294 = call i32 @dissect_ndr_uint32(ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef null)
  store i32 %294, ptr %8, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr @hf_netlogon_reserved, align 4
  %302 = call i32 @dissect_ndr_uint32(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef null)
  store i32 %302, ptr %8, align 4
  %303 = load i32, ptr %8, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_GROUP_MEMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_RID_array, i32 noundef 2, ptr noundef @.str.1069, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @netlogon_dissect_ATTRIB_array, i32 noundef 2, ptr noundef @.str.1070, i32 noundef -1)
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_num_rids, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_reserved, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_reserved, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_reserved, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_reserved, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef null)
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ALIAS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_alias_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_alias_rid, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_security_information, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlogon_dummy, align 4
  %51 = call i32 @dissect_ndr_counted_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_netlogon_dummy, align 4
  %59 = call i32 @dissect_ndr_counted_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_netlogon_dummy, align 4
  %67 = call i32 @dissect_ndr_counted_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_netlogon_dummy, align 4
  %75 = call i32 @dissect_ndr_counted_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_netlogon_reserved, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef null)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_netlogon_reserved, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef null)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_netlogon_reserved, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef null)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_netlogon_reserved, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef null)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ALIAS_MEMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_reserved, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_reserved, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlogon_reserved, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_POLICY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_max_log_size, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_audit_retention_period, align 4
  %28 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_auditing_mode, align 4
  %36 = call i32 @dissect_ndr_uint8(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_max_audit_event_count, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @dissect_ndr_pointer(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @netlogon_dissect_EVENT_AUDIT_OPTIONS_ARRAY, i32 noundef 2, ptr noundef @.str.1071, i32 noundef -1)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_netlogon_domain_name, align 4
  %59 = call i32 @dissect_ndr_counted_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_ndr_nt_PSID(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_netlogon_db_modify_time, align 4
  %81 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_netlogon_db_create_time, align 4
  %89 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_netlogon_security_information, align 4
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef null)
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_netlogon_dummy, align 4
  %112 = call i32 @dissect_ndr_counted_string(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0)
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_netlogon_dummy, align 4
  %120 = call i32 @dissect_ndr_counted_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_netlogon_dummy, align 4
  %128 = call i32 @dissect_ndr_counted_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_netlogon_dummy, align 4
  %136 = call i32 @dissect_ndr_counted_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0)
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_netlogon_reserved, align 4
  %144 = call i32 @dissect_ndr_uint32(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef null)
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_netlogon_reserved, align 4
  %152 = call i32 @dissect_ndr_uint32(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef null)
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_netlogon_reserved, align 4
  %160 = call i32 @dissect_ndr_uint32(ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef null)
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_netlogon_reserved, align 4
  %168 = call i32 @dissect_ndr_uint32(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef null)
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_TRUSTED_DOMAINS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_domain_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_num_controllers, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_CONTROLLER_ARRAY, i32 noundef 2, ptr noundef @.str.1073, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_security_information, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef null)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_netlogon_dummy, align 4
  %58 = call i32 @dissect_ndr_counted_string(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 0)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_netlogon_dummy, align 4
  %66 = call i32 @dissect_ndr_counted_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_netlogon_dummy, align 4
  %74 = call i32 @dissect_ndr_counted_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_netlogon_dummy, align 4
  %82 = call i32 @dissect_ndr_counted_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_netlogon_reserved, align 4
  %90 = call i32 @dissect_ndr_uint32(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null)
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_netlogon_reserved, align 4
  %98 = call i32 @dissect_ndr_uint32(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef null)
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_netlogon_reserved, align 4
  %106 = call i32 @dissect_ndr_uint32(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef null)
  store i32 %106, ptr %8, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_netlogon_reserved, align 4
  %114 = call i32 @dissect_ndr_uint32(ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef null)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ACCOUNTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_privilege_entries, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_privilege_control, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_PRIV_ATTR_ARRAY, i32 noundef 2, ptr noundef @.str.1074, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_PRIV_NAME_ARRAY, i32 noundef 2, ptr noundef @.str.1075, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_systemflags, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_security_information, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_netlogon_dummy, align 4
  %80 = call i32 @dissect_ndr_counted_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_netlogon_dummy, align 4
  %88 = call i32 @dissect_ndr_counted_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_netlogon_dummy, align 4
  %96 = call i32 @dissect_ndr_counted_string(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 0)
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_netlogon_dummy, align 4
  %104 = call i32 @dissect_ndr_counted_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0)
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_netlogon_reserved, align 4
  %112 = call i32 @dissect_ndr_uint32(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef null)
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_netlogon_reserved, align 4
  %120 = call i32 @dissect_ndr_uint32(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef null)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_netlogon_reserved, align 4
  %128 = call i32 @dissect_ndr_uint32(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef null)
  store i32 %128, ptr %8, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_netlogon_reserved, align 4
  %136 = call i32 @dissect_ndr_uint32(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef null)
  store i32 %136, ptr %8, align 4
  %137 = load i32, ptr %8, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_SECRET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_cipher_current_data, align 4
  %20 = call i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.1076, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_cipher_current_set_time, align 4
  %28 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_cipher_old_data, align 4
  %36 = call i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @.str.1077, i32 noundef %35)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_cipher_old_set_time, align 4
  %44 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netlogon_security_information, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_netlogon_dummy, align 4
  %67 = call i32 @dissect_ndr_counted_string(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_netlogon_dummy, align 4
  %75 = call i32 @dissect_ndr_counted_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_netlogon_dummy, align 4
  %83 = call i32 @dissect_ndr_counted_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_netlogon_dummy, align 4
  %91 = call i32 @dissect_ndr_counted_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_netlogon_reserved, align 4
  %99 = call i32 @dissect_ndr_uint32(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef null)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_netlogon_reserved, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef null)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_netlogon_reserved, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef null)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_netlogon_reserved, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef null)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_DELETE_USER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_acct_name, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 2, ptr noundef @.str.203, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_dummy, align 4
  %28 = call i32 @dissect_ndr_counted_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_dummy, align 4
  %36 = call i32 @dissect_ndr_counted_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_dummy, align 4
  %44 = call i32 @dissect_ndr_counted_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netlogon_dummy, align 4
  %52 = call i32 @dissect_ndr_counted_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_netlogon_reserved, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_netlogon_reserved, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_netlogon_reserved, align 4
  %76 = call i32 @dissect_ndr_uint32(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef null)
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_netlogon_reserved, align 4
  %84 = call i32 @dissect_ndr_uint32(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef null)
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

declare i32 @lsarpc_dissect_sec_desc_buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ndr_nt_acct_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_USER_PRIVATE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_sensitive_data_flag, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_sensitive_data_len, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @dissect_ndr_pointer(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @netlogon_dissect_SENSITIVE_DATA, i32 noundef 2, ptr noundef @.str.1068, i32 noundef -1)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_SENSITIVE_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %40

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_netlogon_sensitive_data_len, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_netlogon_sensitive_data, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %21, %19
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_RID_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_RID)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ATTRIB_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_ATTRIB)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_RID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_user_rid, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ATTRIB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_attrs, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_EVENT_AUDIT_OPTIONS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_EVENT_AUDIT_OPTION)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_QUOTA_LIMITS, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.1072)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlogon_pagedpoollimit, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlogon_nonpagedpoollimit, align 4
  %41 = call i32 @dissect_ndr_uint32(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef null)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_minworkingsetsize, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_maxworkingsetsize, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_pagefilelimit, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_netlogon_timelimit, align 4
  %73 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %77)
  %78 = load i32, ptr %8, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_EVENT_AUDIT_OPTION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_event_audit_option, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROLLER_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_CONTROLLER)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROLLER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_dc_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_ATTR_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_PRIV_ATTR)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_NAME_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_PRIV_NAME)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_ATTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_attrs, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_privilege_name, align 4
  %20 = call i32 @dissect_ndr_counted_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_CYPHER_VALUE, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %17, ptr noundef %28)
  store ptr %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %23, %8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr @hf_netlogon_cipher_len, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @hf_netlogon_cipher_maxlen, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = call i32 @dissect_ndr_pointer(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef @netlogon_dissect_CIPHER_VALUE_DATA, i32 noundef 2, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %19, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %10, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CIPHER_VALUE_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %52

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_netlogon_cipher_maxlen, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_netlogon_cipher_len, align 4
  %39 = call i32 @dissect_ndr_uint32(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %14)
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._dcerpc_info, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %21, %19
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UAS_INFO_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %56

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_netlogon_computer_name, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 16
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -2147483648, i32 0
  %38 = call i32 @tvb_get_guint32(ptr noundef %29, i32 noundef %30, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_netlogon_time_created, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43, ptr noundef @.str.998)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_netlogon_serial_number, align 4
  %54 = call i32 @dissect_ndr_uint32(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef null)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %21, %19
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROL_QUERY_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_netlogon_level, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %61 [
    i32 1, label %37
    i32 2, label %45
    i32 3, label %53
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_ndr_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @netlogon_dissect_NETLOGON_INFO_1, i32 noundef 2, ptr noundef @.str.1081, i32 noundef -1)
  store i32 %44, ptr %8, align 4
  br label %61

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @dissect_ndr_pointer(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @netlogon_dissect_NETLOGON_INFO_2, i32 noundef 2, ptr noundef @.str.1082, i32 noundef -1)
  store i32 %52, ptr %8, align 4
  br label %61

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_ndr_pointer(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef @netlogon_dissect_NETLOGON_INFO_3, i32 noundef 2, ptr noundef @.str.1083, i32 noundef -1)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %53, %45, %37, %35
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_flags, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_pdc_connection_status, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_flags, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_pdc_connection_status, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_trusted_dc_name, align 4
  %36 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 2, ptr noundef @.str.1084, i32 noundef %35, i32 noundef 0)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_tc_connection_status, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_flags, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlogon_logon_attempts, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef null)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_reserved, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_netlogon_reserved, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_netlogon_reserved, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_netlogon_reserved, align 4
  %60 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_netlogon_reserved, align 4
  %68 = call i32 @dissect_ndr_uint32(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROL_DATA_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_netlogon_level, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %73 [
    i32 5, label %37
    i32 6, label %46
    i32 65534, label %55
    i32 8, label %64
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_netlogon_TrustedDomainName_string, align 4
  %45 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 2, ptr noundef @.str.1086, i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %8, align 4
  br label %73

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_netlogon_TrustedDomainName_string, align 4
  %54 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 2, ptr noundef @.str.1086, i32 noundef %53, i32 noundef 0)
  store i32 %54, ptr %8, align 4
  br label %73

55:                                               ; preds = %35
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %63 = call i32 @dissect_ndr_uint32(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef null)
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %35
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_netlogon_UserName_string, align 4
  %72 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 2, ptr noundef @.str.72, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %64, %55, %46, %37, %35
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_UNICODE_MULTI, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.1091)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlogon_len, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @netlogon_dissect_UNICODE_MULTI_array, i32 noundef 2, ptr noundef @.str.1050, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_UNICODE_MULTI_byte)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_nt_GUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_CONTROLLER_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_DOMAIN_CONTROLLER_INFO, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.1094)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlogon_dc_name, align 4
  %33 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 2, ptr noundef @.str.246, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlogon_dc_address, align 4
  %41 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 2, ptr noundef @.str.252, i32 noundef %40, i32 noundef 0)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_dc_address_type, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_nt_GUID(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %64 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 2, ptr noundef @.str.1095, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_netlogon_dns_forest_name, align 4
  %72 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 2, ptr noundef @.str.504, i32 noundef %71, i32 noundef 0)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @netlogon_dissect_DC_FLAGS(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_netlogon_dc_site_name, align 4
  %87 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 2, ptr noundef @.str.1096, i32 noundef %86, i32 noundef 0)
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_netlogon_client_site_name, align 4
  %95 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 2, ptr noundef @.str.1097, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  call void @proto_item_set_len(ptr noundef %96, i32 noundef %99)
  %100 = load i32, ptr %8, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DC_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %44

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27, i32 noundef -1, ptr noundef %14)
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 4
  %33 = load i32, ptr @hf_netlogon_dc_flags, align 4
  %34 = load i32, ptr @ett_dc_flags, align 4
  %35 = load i32, ptr %14, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @netlogon_dissect_DC_FLAGS.flags, i64 noundef %36, i32 noundef 1)
  store ptr %37, ptr %15, align 8
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %38, 65535
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1098)
  br label %42

42:                                               ; preds = %40, %22
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %20
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ServerCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @ett_CAPABILITIES, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %13, ptr noundef @.str.1100)
  store ptr %27, ptr %14, align 8
  br label %28

28:                                               ; preds = %22, %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_netlogon_level, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %16)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._dcerpc_info, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = and i32 %46, -4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %28
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %82 [
    i32 1, label %52
    i32 2, label %67
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_ndr_uint32(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef -1, ptr noundef %17)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @netlogon_dissect_neg_options(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %8, align 4
  br label %82

67:                                               ; preds = %50
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @dissect_ndr_uint32(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef -1, ptr noundef %18)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @netlogon_dissect_neg_options(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %67, %52, %50
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %15, align 4
  %86 = sub i32 %84, %85
  call void @proto_item_set_len(ptr noundef %83, i32 noundef %86)
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_pointer_long(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BYTE_16_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %26, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %25 = call i32 @dissect_ndr_uint8(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef null)
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %14, !llvm.loop !11

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GET_DCNAME_REQUEST_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = load i32, ptr @hf_netlogon_get_dcname_request_flags, align 4
  %33 = load i32, ptr @ett_get_dcname_request_flags, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.flags, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_WORKSTATION_BUFFER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_netlogon_level, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @dissect_ndr_pointer(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @netlogon_dissect_WORKSTATION_INFORMATION, i32 noundef 2, ptr noundef @.str.1106, i32 noundef -1)
  store i32 %31, ptr %8, align 4
  br label %44

32:                                               ; preds = %6
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @dissect_ndr_pointer(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @netlogon_dissect_WORKSTATION_INFORMATION, i32 noundef 2, ptr noundef @.str.1107, i32 noundef -1)
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %35, %32
  br label %44

44:                                               ; preds = %43, %24
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_WORKSTATION_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_WORKSTATION_INFO, i32 noundef 2, ptr noundef @.str.1108, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_WORKSTATION_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_LSA_POLICY_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_workstation_fqdn, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef @.str.273, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_netlogon_workstation_site_name, align 4
  %35 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 2, ptr noundef @.str.1109, i32 noundef %34, i32 noundef 0)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_netlogon_dummy_string, align 4
  %43 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef @.str.1110, i32 noundef %42, i32 noundef 0)
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %51 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 2, ptr noundef @.str.1111, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %59 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 2, ptr noundef @.str.1112, i32 noundef %58, i32 noundef 0)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %67 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 2, ptr noundef @.str.1113, i32 noundef %66, i32 noundef 0)
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_netlogon_os_version, align 4
  %75 = call i32 @dissect_ndr_counted_string(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 0)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_netlogon_workstation_os, align 4
  %83 = call i32 @dissect_ndr_counted_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %91 = call i32 @dissect_ndr_counted_string(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0)
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %99 = call i32 @dissect_ndr_counted_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_netlogon_workstation_flags, align 4
  %107 = call i32 @dissect_ndr_uint32(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef null)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %115 = call i32 @dissect_ndr_uint32(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef null)
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %123 = call i32 @dissect_ndr_uint32(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef null)
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %131 = call i32 @dissect_ndr_uint32(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef null)
  store i32 %131, ptr %8, align 4
  %132 = load i32, ptr %8, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LSA_POLICY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %7, align 4
  br label %49

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @ett_LSA_POLICY_INFO, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %14, ptr noundef @.str.1114)
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_netlogon_lsapolicy_len, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %16)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @dissect_ndr_pointer(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @netlogon_dissect_BLOB_array, i32 noundef 2, ptr noundef @.str.1115, i32 noundef -1)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %32, %21
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BLOB_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %40

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_netlogon_blob_size, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %14)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_netlogon_blob, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %7, align 4
  br label %40

40:                                               ; preds = %21, %19
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_netlogon_level, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._dcerpc_info, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = and i32 %31, -4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %6
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %45 [
    i32 1, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @dissect_ndr_pointer(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @netlogon_dissect_DOMAIN_INFO, i32 noundef 2, ptr noundef @.str.1117, i32 noundef -1)
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %35
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @netlogon_dissect_ONE_DOMAIN_INFO(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlogon_num_trusts, align 4
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissect_ndr_pointer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @netlogon_dissect_DOMAIN_TRUST_INFO, i32 noundef 2, ptr noundef @.str.1118, i32 noundef -1)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @netlogon_dissect_LSA_POLICY_INFO(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_ad_client_dns_name, align 4
  %49 = call i32 @dissect_ndr_counted_string(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %57 = call i32 @dissect_ndr_counted_string(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %65 = call i32 @dissect_ndr_counted_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %73 = call i32 @dissect_ndr_counted_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_netlogon_workstation_flags, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef null)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_netlogon_supportedenctypes, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef null)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %97 = call i32 @dissect_ndr_uint32(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef null)
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %105 = call i32 @dissect_ndr_uint32(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef null)
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ONE_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_DOMAIN_TRUST_INFO, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.1119)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @dissect_part_DnsDomainInfo(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_netlogon_trust_extension, align 4
  %40 = call i32 @dissect_ndr_ulongs_as_counted_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %48 = call i32 @dissect_ndr_counted_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %56 = call i32 @dissect_ndr_counted_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %64 = call i32 @dissect_ndr_counted_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %8, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_netlogon_dummy1_long, align 4
  %72 = call i32 @dissect_ndr_uint32(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef null)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %80 = call i32 @dissect_ndr_uint32(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef null)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %88 = call i32 @dissect_ndr_uint32(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef null)
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %96 = call i32 @dissect_ndr_uint32(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef null)
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %15, align 4
  %100 = sub i32 %98, %99
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %100)
  %101 = load i32, ptr %8, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_TRUST_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_ONE_DOMAIN_INFO)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_part_DnsDomainInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %23 = load i32, ptr @hf_dns_domain_info_name, align 4
  %24 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_dns_domain_info_dns_domain, align 4
  %32 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_dns_domain_info_dns_forest, align 4
  %40 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @dissect_element_lsa_DnsDomainInfo_domain_guid(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @dissect_element_lsa_DnsDomainInfo_sid(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_ulongs_as_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
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
  store i32 1, ptr %18, align 4
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %20, align 8
  %22 = load i32, ptr %18, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_nt_counted_longs_as_string, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @proto_registrar_get_name(i32 noundef %29)
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %19, ptr noundef %30)
  store ptr %31, ptr %20, align 8
  br label %32

32:                                               ; preds = %24, %7
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._dcerpc_info, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -4
  %44 = add i32 %43, 4
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %32
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._dcerpc_info, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %8, align 4
  br label %79

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_nt_cs_len, align 4
  %61 = call i32 @dissect_ndr_uint16(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %16)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr @hf_nt_cs_size, align 4
  %69 = call i32 @dissect_ndr_uint16(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %17)
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @dissect_ndr_pointer_cb(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef @dissect_ndr_trust_extension, i32 noundef 2, ptr noundef @.str.1121, i32 noundef %76, ptr noundef null, ptr noundef null)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %8, align 4
  br label %79

79:                                               ; preds = %53, %51
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

declare i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_element_lsa_DnsDomainInfo_domain_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_dns_domain_info_domain_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_element_lsa_DnsDomainInfo_sid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_dns_domain_info_sid, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @DomainInfo_sid_, i32 noundef 2, ptr noundef @.str.1120, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DomainInfo_sid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_domain_info_sid, align 4
  %20 = call i32 @lsarpc_dissect_struct_dom_sid2(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @lsarpc_dissect_struct_dom_sid2(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_trust_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct._dcerpc_info, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %7, align 4
  br label %83

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_netlogon_trust_max, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %15)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_netlogon_trust_offset, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_netlogon_trust_len, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %14)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %15, align 4
  %48 = mul i32 %47, 2
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %81

50:                                               ; preds = %22
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @netlogon_dissect_DOMAIN_TRUST_FLAGS(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_netlogon_trust_parent_index, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null)
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_netlogon_trust_type, align 4
  %73 = call i32 @dissect_ndr_uint32(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef null)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @netlogon_dissect_DOMAIN_TRUST_ATTRIBS(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %50, %22
  %82 = load i32, ptr %9, align 4
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %81, %20
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_TRUST_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %33 = load i32, ptr @ett_trust_flags, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_TRUST_ATTRIBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = load i32, ptr @hf_netlogon_trust_attribs, align 4
  %33 = load i32, ptr @ett_trust_attribs, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_STRING_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_UNICODE_STRING_512, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %13, ptr noundef @.str.1122)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %20, %6
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %16, align 4
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_netlogon_unknown_short, align 4
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 4
  br label %27, !llvm.loop !12

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %50 = call i32 @dissect_ndr_uint32(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null)
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
define internal i32 @netlogon_dissect_opaque_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray_block(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_opaque_buffer_block)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_ndr_ucarray_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_opaque_buffer_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct._netlogon_auth_key, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %7
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %8, align 4
  br label %221

42:                                               ; preds = %7
  %43 = load ptr, ptr %12, align 8
  %44 = load i8, ptr %17, align 1
  call void @generate_hash_key(ptr noundef %43, i8 noundef zeroext %44, ptr noundef %19)
  %45 = load ptr, ptr @netlogon_auths, align 8
  %46 = call ptr @wmem_map_lookup(ptr noundef %45, ptr noundef %19)
  store ptr %46, ptr %18, align 8
  br label %47

47:                                               ; preds = %65, %42
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br label %63

63:                                               ; preds = %55, %50, %47
  %64 = phi i1 [ false, %50 ], [ false, %47 ], [ %62, %55 ]
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %18, align 8
  br label %47, !llvm.loop !13

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @proto_tree_get_parent(ptr noundef %74)
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %75, ptr noundef @ei_netlogon_session_key, ptr noundef @.str.1125)
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %8, align 4
  br label %221

78:                                               ; preds = %69
  %79 = load ptr, ptr %18, align 8
  %80 = call i32 @prepare_session_key_cipher(ptr noundef %79, ptr noundef %21)
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %20, align 4
  %86 = call ptr @gcry_strsource(i32 noundef %85)
  %87 = load i32, ptr %20, align 4
  %88 = call ptr @gcry_strerror(i32 noundef %87)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7270, ptr noundef @__func__.netlogon_dissect_opaque_buffer_block, ptr noundef @.str.1126, ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %8, align 4
  br label %221

91:                                               ; preds = %78
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @tvb_memdup(ptr noundef %94, ptr noundef %95, i32 noundef %96, i64 noundef %98)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %103)
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %8, align 4
  br label %221

105:                                              ; preds = %91
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 @gcry_cipher_decrypt(ptr noundef %106, ptr noundef %107, i64 noundef %109, ptr noundef null, i64 noundef 0)
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %21, align 8
  call void @gcry_cipher_close(ptr noundef %111)
  %112 = load i32, ptr %20, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %20, align 4
  %117 = call ptr @gcry_strsource(i32 noundef %116)
  %118 = load i32, ptr %20, align 4
  %119 = call ptr @gcry_strerror(i32 noundef %118)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7284, ptr noundef @__func__.netlogon_dissect_opaque_buffer_block, ptr noundef @.str.1126, ptr noundef %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %8, align 4
  br label %221

122:                                              ; preds = %105
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @tvb_new_child_real_data(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %23, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %8, align 4
  br label %221

132:                                              ; preds = %122
  %133 = load i32, ptr %11, align 4
  %134 = sub i32 %133, 8
  store i32 %134, ptr %24, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = call i32 @tvb_get_letohl(ptr noundef %135, i32 noundef 4)
  store i32 %136, ptr %25, align 4
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %177

140:                                              ; preds = %132
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call ptr @proto_tree_get_parent(ptr noundef %142)
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %147, i32 0, i32 4
  %149 = getelementptr [16 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 255
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %153, i32 0, i32 4
  %155 = getelementptr [16 x i8], ptr %154, i64 0, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %159, i32 0, i32 4
  %161 = getelementptr [16 x i8], ptr %160, i64 0, i64 2
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %165, i32 0, i32 4
  %167 = getelementptr [16 x i8], ptr %166, i64 0, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 255
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct._md4_pass, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [257 x i8], ptr %173, i64 0, i64 0
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %143, ptr noundef @ei_netlogon_session_key, ptr noundef @.str.1127, i32 noundef %146, i32 noundef %152, i32 noundef %158, i32 noundef %164, i32 noundef %170, ptr noundef %174)
  %176 = load i32, ptr %10, align 4
  store i32 %176, ptr %8, align 4
  br label %221

177:                                              ; preds = %132
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @proto_tree_get_parent(ptr noundef %179)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %184, i32 0, i32 4
  %186 = getelementptr [16 x i8], ptr %185, i64 0, i64 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 255
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %190, i32 0, i32 4
  %192 = getelementptr [16 x i8], ptr %191, i64 0, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 255
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %196, i32 0, i32 4
  %198 = getelementptr [16 x i8], ptr %197, i64 0, i64 2
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 255
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %202, i32 0, i32 4
  %204 = getelementptr [16 x i8], ptr %203, i64 0, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 255
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct._md4_pass, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [257 x i8], ptr %210, i64 0, i64 0
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %180, ptr noundef @ei_netlogon_session_key, ptr noundef @.str.1128, i32 noundef %183, i32 noundef %189, i32 noundef %195, i32 noundef %201, i32 noundef %207, ptr noundef %211)
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %213, ptr noundef %214, ptr noundef @.str.91)
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_netlogon_opaque_buffer_dec, align 4
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  store i32 %220, ptr %8, align 4
  br label %221

221:                                              ; preds = %177, %140, %130, %120, %102, %89, %72, %40
  %222 = load i32, ptr %8, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_session_key_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777216
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @prepare_session_key_cipher_aes(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16384
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @prepare_session_key_cipher_strong(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %16
  store i32 84, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_session_key_cipher_aes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %9 = call i32 @gcry_cipher_open(ptr noundef %7, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @gcry_strsource(i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @gcry_strerror(i32 noundef %16)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7162, ptr noundef @__func__.prepare_session_key_cipher_aes, ptr noundef @.str.1033, ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @gcry_cipher_setiv(ptr noundef %21, ptr noundef %22, i64 noundef 16)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @gcry_strsource(i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @gcry_strerror(i32 noundef %30)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7169, ptr noundef @__func__.prepare_session_key_cipher_aes, ptr noundef @.str.1034, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %33)
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %55

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @gcry_cipher_setkey(ptr noundef %36, ptr noundef %39, i64 noundef 16)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @gcry_strsource(i32 noundef %45)
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @gcry_strerror(i32 noundef %47)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7177, ptr noundef @__func__.prepare_session_key_cipher_aes, ptr noundef @.str.1035, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %50)
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  br label %55

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %52, %49, %32, %18
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_session_key_cipher_strong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @gcry_cipher_open(ptr noundef %7, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @gcry_strsource(i32 noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @gcry_strerror(i32 noundef %15)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7196, ptr noundef @__func__.prepare_session_key_cipher_strong, ptr noundef @.str.1033, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @gcry_cipher_setkey(ptr noundef %20, ptr noundef %23, i64 noundef 16)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @gcry_strsource(i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @gcry_strerror(i32 noundef %31)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 7203, ptr noundef @__func__.prepare_session_key_cipher_strong, ptr noundef @.str.1035, ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %34)
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %3, align 4
  br label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %33, %17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_50_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_TYPE_50, i32 noundef 2, ptr noundef @.str.1130, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_50(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_TYPE_50, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.1131)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @netlogon_dissect_element_844_array, i32 noundef 2, ptr noundef @.str.1050, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %15, align 4
  %45 = sub i32 %43, %44
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45)
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_844_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_element_844_byte)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_844_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_DS_DOMAIN_TRUSTS)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DS_DOMAIN_TRUSTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr @ett_DS_DOMAIN_TRUSTS, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef null, ptr noundef @.str.1135)
  store ptr %25, ptr %15, align 8
  br label %26

26:                                               ; preds = %20, %6
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlogon_downlevel_domain_name, align 4
  %34 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 2, ptr noundef @.str.1136, i32 noundef %33, i32 noundef 0)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlogon_dns_domain_name, align 4
  %42 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef @.str.285, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @netlogon_dissect_DOMAIN_TRUST_FLAGS(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_netlogon_trust_parent_index, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %13)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_netlogon_trust_type, align 4
  %65 = call i32 @dissect_ndr_uint32(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %13)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @netlogon_dissect_DOMAIN_TRUST_ATTRIBS(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_ndr_nt_PSID(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @dissect_nt_GUID(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %16, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_52_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_TYPE_52, i32 noundef 2, ptr noundef @.str.1137, i32 noundef -1)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_52(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_TYPE_52, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %13, ptr noundef @.str.1138)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %41 = call i32 @dissect_ndr_pointer(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef @netlogon_dissect_element_865_array, i32 noundef 2, ptr noundef @.str.1050, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %49 = call i32 @dissect_ndr_pointer(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef @netlogon_dissect_element_866_array, i32 noundef 2, ptr noundef @.str.1050, i32 noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sub i32 %51, %52
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %53)
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_865_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_element_865_byte)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_866_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_element_866_byte)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_865_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_866_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %20 = call i32 @dissect_ndr_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_site_names(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_count, align 4
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @netlogon_dissect_site_name_array, i32 noundef 2, ptr noundef @.str.1140, i32 noundef -1)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_site_name_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i32 @dissect_ndr_ucarray(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @netlogon_dissect_site_name_item)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_site_name_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = load i32, ptr @hf_netlogon_site_name, align 4
  %20 = inttoptr i64 268435457 to ptr
  %21 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @cb_wstr_postprocess, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_EXTRA_FLAGS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %32 = load i32, ptr @hf_netlogon_extraflags, align 4
  %33 = load i32, ptr @ett_trust_flags, align 4
  %34 = load i32, ptr %14, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %35, i32 noundef 1)
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %21, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_secchan_nl_auth_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr @ett_secchan_nl_auth_message, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef %13, ptr noundef @.str.1148)
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %26, %6
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_netlogon_secchan_nl_message_type, align 4
  %39 = call i32 @dissect_dcerpc_uint32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %15)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr @hf_netlogon_secchan_nl_message_flags, align 4
  %44 = load i32, ptr @ett_secchan_nl_auth_message_flags, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -2147483648, i32 0
  %52 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_secchan_nl_auth_message.flag_fields, i32 noundef %51, ptr noundef %16)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  %55 = load i64, ptr %16, align 8
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %32
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @tvb_strsize(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @hf_netlogon_secchan_nl_nb_domain, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %58, %32
  %72 = load i64, ptr %16, align 8
  %73 = and i64 %72, 2
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @tvb_strsize(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_netlogon_secchan_nl_nb_host, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %17, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %75, %71
  %89 = load i64, ptr %16, align 8
  %90 = and i64 %89, 4
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @dissect_mscldap_string(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 255, ptr noundef %19)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_netlogon_secchan_nl_dns_domain, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %18, align 4
  %106 = sub i32 %104, %105
  %107 = load ptr, ptr %19, align 8
  %108 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %92, %88
  %110 = load i64, ptr %16, align 8
  %111 = and i64 %110, 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %20, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @dissect_mscldap_string(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 255, ptr noundef %21)
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_netlogon_secchan_nl_dns_host, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %20, align 4
  %127 = sub i32 %125, %126
  %128 = load ptr, ptr %21, align 8
  %129 = call ptr @proto_tree_add_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %113, %109
  %131 = load i64, ptr %16, align 8
  %132 = and i64 %131, 16
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %130
  %135 = load i32, ptr %8, align 4
  store i32 %135, ptr %22, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call i32 @dissect_mscldap_string(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 255, ptr noundef %23)
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr @hf_netlogon_secchan_nl_nb_host_utf8, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %22, align 4
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %22, align 4
  %148 = sub i32 %146, %147
  %149 = load ptr, ptr %23, align 8
  %150 = call ptr @proto_tree_add_string(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %134, %130
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_request_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @dissect_secchan_verf(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 0)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_response_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %12, align 8
  %18 = call i32 @dissect_secchan_verf(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i8 noundef zeroext 1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_request_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @dissect_packet_data(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 0)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_response_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call ptr @dissect_packet_data(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 1)
  ret ptr %17
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare i32 @dissect_mscldap_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct._netlogon_auth_key, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %13, align 1
  call void @generate_hash_key(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %15)
  %24 = load ptr, ptr @netlogon_auths, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %15)
  store ptr %25, ptr %14, align 8
  %26 = load i32, ptr @seen, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct._seen_packet, ptr @seen, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %90, label %35

35:                                               ; preds = %28, %6
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_netlogon_secchan_verf, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @ett_secchan_verf, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @hf_netlogon_secchan_verf_signalg, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_netlogon_secchan_verf_sealalg, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 2
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648)
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_netlogon_secchan_verf_flag, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 6
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_netlogon_secchan_verf_seq, align 4
  %69 = call i32 @dissect_dcerpc_8bytes(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %18)
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_netlogon_secchan_verf_digest, align 4
  %76 = call i32 @dissect_dcerpc_8bytes(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %19)
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @tvb_bytes_exist(ptr noundef %77, i32 noundef %78, i32 noundef 8)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %35
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_netlogon_secchan_verf_nonce, align 4
  %88 = call i32 @dissect_dcerpc_8bytes(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %20)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %35
  store i32 1, ptr %21, align 4
  br label %90

90:                                               ; preds = %89, %28
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %196

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %112, %93
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br label %110

110:                                              ; preds = %102, %97, %94
  %111 = phi i1 [ false, %97 ], [ false, %94 ], [ %109, %102 ]
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %14, align 8
  br label %94, !llvm.loop !14

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %7, align 4
  br label %203

121:                                              ; preds = %116
  %122 = load i32, ptr %21, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = load i64, ptr %20, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %126, i32 0, i32 9
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load i64, ptr %19, align 8
  %135 = load i64, ptr %18, align 8
  %136 = load i8, ptr %13, align 1
  %137 = call i64 @uncrypt_sequence(i32 noundef %130, ptr noundef %133, i64 noundef %134, i64 noundef %135, i8 noundef zeroext %136)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %138, i32 0, i32 8
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %124, %121
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds [16 x i8], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 @get_seal_key(ptr noundef %143, i32 noundef 16, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %150, i32 0, i32 11
  store i32 1, ptr %151, align 4
  br label %153

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call ptr @proto_tree_get_parent(ptr noundef %160)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %165, i32 0, i32 4
  %167 = getelementptr [16 x i8], ptr %166, i64 0, i64 0
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 255
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %171, i32 0, i32 4
  %173 = getelementptr [16 x i8], ptr %172, i64 0, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 255
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %177, i32 0, i32 4
  %179 = getelementptr [16 x i8], ptr %178, i64 0, i64 2
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %183, i32 0, i32 4
  %185 = getelementptr [16 x i8], ptr %184, i64 0, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 255
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct._md4_pass, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [257 x i8], ptr %191, i64 0, i64 0
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %159, ptr noundef %161, ptr noundef @ei_netlogon_session_key, ptr noundef @.str.1128, i32 noundef %164, i32 noundef %170, i32 noundef %176, i32 noundef %182, i32 noundef %188, ptr noundef %192)
  br label %194

194:                                              ; preds = %158, %153
  br label %195

195:                                              ; preds = %194
  br label %197

196:                                              ; preds = %90
  br label %197

197:                                              ; preds = %196, %195
  store i32 1, ptr @seen, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct._seen_packet, ptr @seen, i32 0, i32 1
  store i32 %200, ptr %201, align 4
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %197, %119
  %204 = load i32, ptr %7, align 4
  ret i32 %204
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uncrypt_sequence(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i8, ptr %11, align 1
  %20 = call i64 @uncrypt_sequence_aes(ptr noundef %16, i64 noundef %17, i64 noundef %18, i8 noundef zeroext %19)
  store i64 %20, ptr %6, align 8
  br label %32

21:                                               ; preds = %5
  %22 = load i32, ptr %7, align 4
  %23 = and i32 %22, 16384
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i8, ptr %11, align 1
  %30 = call i64 @uncrypt_sequence_strong(ptr noundef %26, i64 noundef %27, i64 noundef %28, i8 noundef zeroext %29)
  store i64 %30, ptr %6, align 8
  br label %32

31:                                               ; preds = %21
  store i64 0, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %25, %15
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @get_seal_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %13 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef 16) #5
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %26, 240
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %16, !llvm.loop !15

36:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %38

37:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @uncrypt_sequence_aes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  %13 = getelementptr [16 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr [16 x i8], ptr %12, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %15 = call i32 @gcry_cipher_open(ptr noundef %11, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @gcry_strsource(i32 noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @gcry_strerror(i32 noundef %22)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8215, ptr noundef @__func__.uncrypt_sequence_aes, ptr noundef @.str.1033, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  store i64 0, ptr %5, align 8
  br label %69

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 @gcry_cipher_setiv(ptr noundef %26, ptr noundef %27, i64 noundef 16)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @gcry_strsource(i32 noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @gcry_strerror(i32 noundef %35)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8222, ptr noundef @__func__.uncrypt_sequence_aes, ptr noundef @.str.1034, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %38)
  store i64 0, ptr %5, align 8
  br label %69

39:                                               ; preds = %25
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @gcry_cipher_setkey(ptr noundef %40, ptr noundef %41, i64 noundef 16)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @gcry_strsource(i32 noundef %47)
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @gcry_strerror(i32 noundef %49)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8230, ptr noundef @__func__.uncrypt_sequence_aes, ptr noundef @.str.1035, ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %52)
  store i64 0, ptr %5, align 8
  br label %69

53:                                               ; preds = %39
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @gcry_cipher_decrypt(ptr noundef %54, ptr noundef %8, i64 noundef 8, ptr noundef null, i64 noundef 0)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @gcry_strsource(i32 noundef %60)
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @gcry_strerror(i32 noundef %62)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8237, ptr noundef @__func__.uncrypt_sequence_aes, ptr noundef @.str.1036, ptr noundef %61, ptr noundef %63)
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %65)
  store i64 0, ptr %5, align 8
  br label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %67)
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %66, %64, %51, %37, %24
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @uncrypt_sequence_strong(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %15, ptr noundef %16, i64 noundef 4, ptr noundef %17, i64 noundef 16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %43

21:                                               ; preds = %4
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %23 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %24 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %22, ptr noundef %7, i64 noundef 8, ptr noundef %23, i64 noundef 16)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 0, ptr %5, align 8
  br label %43

27:                                               ; preds = %21
  %28 = call i32 @gcry_cipher_open(ptr noundef %13, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %33 = call i32 @gcry_cipher_setkey(ptr noundef %31, ptr noundef %32, i64 noundef 16)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @gcry_cipher_decrypt(ptr noundef %36, ptr noundef %37, i64 noundef 8, ptr noundef null, i64 noundef 0)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %27
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %26, %20
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_packet_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._netlogon_auth_key, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %13, align 1
  call void @generate_hash_key(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %17)
  %24 = load ptr, ptr @netlogon_auths, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %17)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %117

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %47, %28
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br label %45

45:                                               ; preds = %37, %32, %29
  %46 = phi i1 [ false, %32 ], [ false, %29 ], [ %44, %37 ]
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %16, align 8
  br label %29, !llvm.loop !16

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %7, align 8
  br label %121

56:                                               ; preds = %51
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  store ptr null, ptr %19, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %21, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store ptr null, ptr %7, align 8
  br label %121

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @prepare_decryption_cipher(ptr noundef %72, ptr noundef %19)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4
  %79 = call ptr @gcry_strsource(i32 noundef %78)
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @gcry_strerror(i32 noundef %80)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8424, ptr noundef @__func__.dissect_packet_data, ptr noundef @.str.1149, ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %77
  store ptr null, ptr %7, align 8
  br label %121

83:                                               ; preds = %71
  %84 = load ptr, ptr %19, align 8
  %85 = call i32 @gcry_cipher_decrypt(ptr noundef %84, ptr noundef %21, i64 noundef 8, ptr noundef null, i64 noundef 0)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @tvb_memdup(ptr noundef %88, ptr noundef %89, i32 noundef %90, i64 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 16777216
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %83
  %100 = load ptr, ptr %19, align 8
  %101 = call i32 @gcry_cipher_ctl(ptr noundef %100, i32 noundef 4, ptr noundef null, i64 noundef 0)
  br label %102

102:                                              ; preds = %99, %83
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @gcry_cipher_decrypt(ptr noundef %103, ptr noundef %104, i64 noundef %106, ptr noundef null, i64 noundef 0)
  %108 = load ptr, ptr %19, align 8
  call void @gcry_cipher_close(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %20, align 4
  %113 = call ptr @tvb_new_child_real_data(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %14, align 8
  br label %115

114:                                              ; preds = %56
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115
  br label %119

117:                                              ; preds = %6
  %118 = load ptr, ptr %14, align 8
  store ptr %118, ptr %7, align 8
  br label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %119, %117, %82, %70, %54
  %122 = load ptr, ptr %7, align 8
  ret ptr %122
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_decryption_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16777216
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @prepare_decryption_cipher_aes(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16384
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @prepare_decryption_cipher_strong(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %27

26:                                               ; preds = %16
  store i32 84, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %22, %12
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prepare_decryption_cipher_aes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  %13 = getelementptr [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %8, i64 8, i1 false)
  %14 = getelementptr [16 x i8], ptr %9, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %15 = call i32 @gcry_cipher_open(ptr noundef %7, i32 noundef 7, i32 noundef 12, i32 noundef 0)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @gcry_strsource(i32 noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @gcry_strerror(i32 noundef %22)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8308, ptr noundef @__func__.prepare_decryption_cipher_aes, ptr noundef @.str.1033, ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %58

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 @gcry_cipher_setiv(ptr noundef %26, ptr noundef %27, i64 noundef 16)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @gcry_strsource(i32 noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @gcry_strerror(i32 noundef %35)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8315, ptr noundef @__func__.prepare_decryption_cipher_aes, ptr noundef @.str.1034, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %38)
  store i32 0, ptr %3, align 4
  br label %58

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @gcry_cipher_setkey(ptr noundef %40, ptr noundef %43, i64 noundef 16)
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @gcry_strsource(i32 noundef %49)
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @gcry_strerror(i32 noundef %51)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8323, ptr noundef @__func__.prepare_decryption_cipher_aes, ptr noundef @.str.1035, ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %54)
  store i32 0, ptr %3, align 4
  br label %58

55:                                               ; preds = %39
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %53, %37, %24
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_decryption_cipher_strong(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %16 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._netlogon_auth_vars, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %15, ptr noundef %16, i64 noundef 4, ptr noundef %19, i64 noundef 16)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @gcry_strsource(i32 noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @gcry_strerror(i32 noundef %27)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8344, ptr noundef @__func__.prepare_decryption_cipher_strong, ptr noundef @.str.1150, ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %75

31:                                               ; preds = %2
  %32 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %33 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %34 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %32, ptr noundef %9, i64 noundef 8, ptr noundef %33, i64 noundef 16)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @gcry_strsource(i32 noundef %39)
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @gcry_strerror(i32 noundef %41)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8349, ptr noundef @__func__.prepare_decryption_cipher_strong, ptr noundef @.str.1150, ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %75

45:                                               ; preds = %31
  %46 = call i32 @gcry_cipher_open(ptr noundef %7, i32 noundef 301, i32 noundef 4, i32 noundef 0)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @gcry_strsource(i32 noundef %51)
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @gcry_strerror(i32 noundef %53)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8356, ptr noundef @__func__.prepare_decryption_cipher_strong, ptr noundef @.str.1033, ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %75

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %60 = call i32 @gcry_cipher_setkey(ptr noundef %58, ptr noundef %59, i64 noundef 16)
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @gcry_strsource(i32 noundef %65)
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @gcry_strerror(i32 noundef %67)
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.1010, i32 noundef 5, ptr noundef @.str.1032, i64 noundef 8363, ptr noundef @__func__.prepare_decryption_cipher_strong, ptr noundef @.str.1035, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %70)
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %75

72:                                               ; preds = %57
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %73, ptr %74, align 8
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %72, %69, %55, %43, %29
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
