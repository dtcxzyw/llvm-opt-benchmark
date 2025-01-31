; ModuleID = 'bench/wireshark/original/packet-dcerpc-netlogon.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-netlogon.c.ll"
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
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_auth_subdissector_fns = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._netlogon_auth_key = type { %struct._address, %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
%struct._md4_pass = type { [16 x i8], [257 x i8] }

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
@proto_dcerpc_netlogon = internal unnamed_addr global i32 0, align 4
@netlogon_auths = internal unnamed_addr global ptr null, align 8
@seen.0 = internal unnamed_addr global i1 false, align 4
@seen.1 = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_netlogon = internal global %struct._e_guid_t { i32 305419896, i16 4660, i16 -21555, [8 x i8] c"\EF\00\01#Eg\CF\FB" }, align 4
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
@hf_nt_cs_len = external local_unnamed_addr global i32, align 4
@hf_nt_cs_size = external local_unnamed_addr global i32, align 4
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
@.str.1032 = private unnamed_addr constant [41 x i8] c"epan/dissectors/packet-dcerpc-netlogon.c\00", align 1
@__func__.netlogon_dissect_netrserverauthenticate023_reply = private unnamed_addr constant [49 x i8] c"netlogon_dissect_netrserverauthenticate023_reply\00", align 1
@.str.1033 = private unnamed_addr constant [25 x i8] c"GCRY: cipher open %s/%s\0A\00", align 1
@.str.1034 = private unnamed_addr constant [19 x i8] c"GCRY: setiv %s/%s\0A\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"GCRY: setkey %s/%s\0A\00", align 1
@.str.1036 = private unnamed_addr constant [21 x i8] c"GCRY: encrypt %s/%s\0A\00", align 1
@.str.1038 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
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
define hidden i32 @netlogon_dissect_PAC_LOGON_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_num_sid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef -1) #9
  %11 = load i32, ptr @hf_netlogon_resourcegroupcount, align 4
  %12 = tail call fastcc i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull @.str.1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_netlogon_logon_time, align 4
  %11 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10) #9
  %12 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %13 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12) #9
  %14 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %15 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14) #9
  %16 = load i32, ptr @hf_netlogon_pwd_last_set_time, align 4
  %17 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16) #9
  %18 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %19 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18) #9
  %20 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %21 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20) #9
  %22 = load i32, ptr @hf_netlogon_acct_name, align 4
  %23 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #9
  %24 = load i32, ptr @hf_netlogon_full_name, align 4
  %25 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #9
  %26 = load i32, ptr @hf_netlogon_logon_script, align 4
  %27 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #9
  %28 = load i32, ptr @hf_netlogon_profile_path, align 4
  %29 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #9
  %30 = load i32, ptr @hf_netlogon_home_dir, align 4
  %31 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #9
  %32 = load i32, ptr @hf_netlogon_dir_drive, align 4
  %33 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #9
  %34 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %35 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #9
  %36 = load i32, ptr @hf_netlogon_bad_pw_count16, align 4
  %37 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #9
  %38 = load i32, ptr @hf_netlogon_user_rid, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null) #9
  %40 = load i32, ptr @hf_netlogon_group_rid, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #9
  %42 = load i32, ptr @hf_netlogon_num_rids, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %9) #9
  %44 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.787, i32 noundef -1) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %netlogon_dissect_USER_FLAGS.exit, label %netlogon_dissect_USER_FLAGS.exit.thread

netlogon_dissect_USER_FLAGS.exit.thread:          ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %netlogon_dissect_USER_SESSION_KEY.exit

netlogon_dissect_USER_FLAGS.exit:                 ; preds = %6
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #9
  %48 = add i32 %47, -4
  %49 = load i32, ptr @hf_netlogon_user_flags, align 4
  %50 = load i32, ptr @ett_user_flags, align 4
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull @netlogon_dissect_USER_FLAGS.flags, i64 noundef %52, i32 noundef 1) #9
  %.val.pr = load i32, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i192 = icmp eq i32 %.val.pr, 0
  br i1 %.not.i192, label %54, label %netlogon_dissect_USER_SESSION_KEY.exit

54:                                               ; preds = %netlogon_dissect_USER_FLAGS.exit
  %55 = load i32, ptr @hf_netlogon_user_session_key, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %55, ptr noundef %0, i32 noundef %47, i32 noundef 16, i32 noundef 0) #9
  %57 = add i32 %47, 16
  br label %netlogon_dissect_USER_SESSION_KEY.exit

netlogon_dissect_USER_SESSION_KEY.exit:           ; preds = %netlogon_dissect_USER_FLAGS.exit.thread, %netlogon_dissect_USER_FLAGS.exit, %54
  %.0.i193 = phi i32 [ %57, %54 ], [ %47, %netlogon_dissect_USER_FLAGS.exit ], [ %44, %netlogon_dissect_USER_FLAGS.exit.thread ]
  %58 = load i32, ptr @hf_netlogon_logon_srv, align 4
  %59 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %.0.i193, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %58, i32 noundef 0) #9
  %60 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %61 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, i32 noundef 0) #9
  %62 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #9
  %63 = load i32, ptr @hf_netlogon_dummy1_long, align 4
  %64 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, ptr noundef null) #9
  %65 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %66 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %67 = load i32, ptr %45, align 4
  %.not.i194 = icmp eq i32 %67, 0
  br i1 %.not.i194, label %68, label %netlogon_dissect_USER_ACCOUNT_CONTROL.exit

68:                                               ; preds = %netlogon_dissect_USER_SESSION_KEY.exit
  %69 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %70 = add i32 %69, -4
  %71 = load i32, ptr @hf_netlogon_user_account_control, align 4
  %72 = load i32, ptr @ett_user_account_control, align 4
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef nonnull @netlogon_dissect_USER_ACCOUNT_CONTROL.uac, i64 noundef %74, i32 noundef 1) #9
  br label %netlogon_dissect_USER_ACCOUNT_CONTROL.exit

netlogon_dissect_USER_ACCOUNT_CONTROL.exit:       ; preds = %netlogon_dissect_USER_SESSION_KEY.exit, %68
  %.0.i195 = phi i32 [ %69, %68 ], [ %66, %netlogon_dissect_USER_SESSION_KEY.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %76 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %77 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i195, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %76, ptr noundef null) #9
  %78 = load i32, ptr @hf_netlogon_dummy5_long, align 4
  %79 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %77, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %78, ptr noundef null) #9
  %80 = load i32, ptr @hf_netlogon_dummy6_long, align 4
  %81 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %80, ptr noundef null) #9
  %82 = load i32, ptr @hf_netlogon_dummy7_long, align 4
  %83 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %82, ptr noundef null) #9
  %84 = load i32, ptr @hf_netlogon_dummy8_long, align 4
  %85 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %84, ptr noundef null) #9
  %86 = load i32, ptr @hf_netlogon_dummy9_long, align 4
  %87 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %86, ptr noundef null) #9
  %88 = load i32, ptr @hf_netlogon_dummy10_long, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %88, ptr noundef null) #9
  ret i32 %89
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @ett_domain_group_memberships, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %10, ptr noundef %7) #9
  br label %14

14:                                               ; preds = %11, %8
  %.0 = phi ptr [ %13, %11 ], [ null, %8 ]
  %15 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #9
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.787, i32 noundef -1) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %18 = load ptr, ptr %10, align 8
  %19 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @netlogon_dissect_PAC_S4U_DELEGATION_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @hf_netlogon_s4u2proxytarget, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_transitedlistsize, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_S4U_Transited_Services_array, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef -1) #9
  ret i32 %11
}

declare i32 @dissect_ndr_counted_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_S4U_Transited_Services_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_S4U_Transited_Service_name) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @netlogon_dissect_PAC_DEVICE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_netlogon_user_rid, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  %12 = load i32, ptr @hf_netlogon_group_rid, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = tail call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %15 = load i32, ptr @hf_netlogon_accountdomaingroupcount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %9) #9
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef -1) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %18 = load i32, ptr @hf_netlogon_num_sid, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  %20 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef -1) #9
  %21 = load i32, ptr @hf_netlogon_membership_domains_count, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS.exit, label %22

22:                                               ; preds = %6
  %23 = load i32, ptr @ett_domains_group_memberships, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %20, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #9
  br label %netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS.exit

netlogon_dissect_DOMAINS_GROUP_MEMBERSHIPS.exit:  ; preds = %6, %22
  %.0.i = phi ptr [ %24, %22 ], [ null, %6 ]
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %8) #9
  %26 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIP_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef -1) #9
  %27 = load ptr, ptr %7, align 8
  %28 = sub i32 %26, %20
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret i32 %26
}

declare i32 @dissect_ndr_nt_PSID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_netlogon() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.785, ptr noundef nonnull @.str.786) #9
  store i32 %1, ptr @proto_dcerpc_netlogon, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_netlogon.hf, i32 noundef 317) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_netlogon.ett, i32 noundef 35) #9
  %2 = load i32, ptr @proto_dcerpc_netlogon, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dcerpc_netlogon.ei, i32 noundef 2) #9
  %4 = tail call ptr @wmem_epan_scope() #9
  %5 = tail call ptr @wmem_file_scope() #9
  %6 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_auth_hash, ptr noundef nonnull @netlogon_auth_equal) #9
  store ptr %6, ptr @netlogon_auths, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @netlogon_auth_hash(ptr noundef readonly captures(none) %0) #2 {
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
  br i1 %exitcond.not.i, label %add_address_to_hash.exit, label %.lr.ph.i, !llvm.loop !4

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
  br i1 %exitcond.not.i12, label %add_address_to_hash.exit13, label %.lr.ph.i8, !llvm.loop !4

add_address_to_hash.exit13:                       ; preds = %.lr.ph.i8, %add_address_to_hash.exit
  %.011.lcssa.i5 = phi i32 [ %.011.lcssa.i, %add_address_to_hash.exit ], [ %25, %.lr.ph.i8 ]
  ret i32 %.011.lcssa.i5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @netlogon_auth_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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
  %43 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %14 ], [ 0, %42 ], [ 1, %35 ], [ 1, %33 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_netlogon() local_unnamed_addr #0 {
  store i1 false, ptr @seen.0, align 4
  store i32 0, ptr @seen.1, align 4
  %1 = load i32, ptr @proto_dcerpc_netlogon, align 4
  %2 = load i32, ptr @ett_dcerpc_netlogon, align 4
  %3 = load i32, ptr @hf_netlogon_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_netlogon, i16 noundef zeroext 1, ptr noundef nonnull @dcerpc_netlogon_dissectors, i32 noundef %3) #9
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 5, i8 noundef zeroext 68, ptr noundef nonnull @secchan_auth_fns) #9
  tail call void @register_dcerpc_auth_subdissector(i8 noundef zeroext 6, i8 noundef zeroext 68, ptr noundef nonnull @secchan_auth_fns) #9
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_dcerpc_auth_subdissector(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_ucarray(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_S4U_Transited_Service_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_transited_service, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIP_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GROUP_MEMBERSHIP) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GROUP_MEMBERSHIP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_GROUP_MEMBERSHIP, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.788) #9
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_group_rid, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = call i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5) #9
  ret i32 %14
}

declare i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIP_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS_WRAPPER) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS_WRAPPER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_domaingroupcount, align 4
  %8 = tail call fastcc i32 @netlogon_dissect_DOMAIN_GROUP_MEMBERSHIPS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull @.str.789)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogon_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.990, i32 noundef %9, i32 noundef 268435456) #9
  %11 = load i32, ptr @hf_netlogon_workstation, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.991, i32 noundef %11, i32 noundef 0) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogon_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_UAS_INFO, i32 noundef 2, ptr noundef nonnull @.str.993, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogoff_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.990, i32 noundef %9, i32 noundef 268435456) #9
  %11 = load i32, ptr @hf_netlogon_workstation, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.991, i32 noundef %11, i32 noundef 0) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonuaslogoff_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LOGOFF_UAS_INFO, i32 noundef 1, ptr noundef nonnull @.str.997, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogon_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_level16, align 4
  %14 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1001, i32 noundef -1) #9
  %16 = load i32, ptr @hf_netlogon_validation_level, align 4
  %17 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogon_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef nonnull @.str.1015, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_authoritative, align 4
  %10 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogoff_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_level16, align 4
  %14 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1023, i32 noundef -1) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogoff_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverreqchallenge_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._netlogon_auth_key, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %10, i32 noundef 0) #9
  %12 = load i32, ptr @hf_netlogon_computer_name, align 4
  %13 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %12, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 805306369 to ptr)) #9
  %14 = tail call ptr @wmem_file_scope() #9
  %15 = tail call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 400) #9
  %16 = tail call ptr @wmem_file_scope() #9
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr @hf_client_challenge, align 4
  %.val = load i8, ptr %5, align 1
  %22 = and i8 %.val, 16
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %6
  %24 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %13) #9
  br label %27

25:                                               ; preds = %6
  %26 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %13) #9
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %21, ptr noundef %0, i32 noundef %13, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %29, %27
  store i64 %28, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 388
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 392
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %45 = load ptr, ptr %44, align 8
  store i32 %41, ptr %36, align 8
  store i32 %43, ptr %37, align 4
  store ptr %45, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %.sink.i = load ptr, ptr %48, align 8
  %.sink8.i = load i32, ptr %47, align 4
  %.sink9.i = load i32, ptr %46, align 8
  store i32 %.sink9.i, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sink8.i, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr @netlogon_auths, align 8
  %53 = call ptr @wmem_map_lookup(ptr noundef %52, ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %.preheader

54:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %55 = call ptr @wmem_file_scope() #9
  %56 = call noalias ptr @wmem_memdup(ptr noundef %55, ptr noundef nonnull %7, i64 noundef 48) #9
  %57 = call ptr @wmem_file_scope() #9
  %58 = load i32, ptr %7, align 8
  %59 = load i32, ptr %49, align 4
  %60 = load ptr, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 %58, ptr %56, align 8
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %copy_address_wmem.exit, label %62

62:                                               ; preds = %54
  %63 = sext i32 %59 to i64
  %64 = call noalias ptr @wmem_memdup(ptr noundef %57, ptr noundef %60, i64 noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %59, ptr %67, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %54, %62
  %68 = call ptr @wmem_file_scope() #9
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %70 = load i32, ptr %36, align 8
  %71 = load i32, ptr %37, align 4
  %72 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 %70, ptr %69, align 8
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %copy_address_wmem.exit48, label %74

74:                                               ; preds = %copy_address_wmem.exit
  %75 = sext i32 %71 to i64
  %76 = call noalias ptr @wmem_memdup(ptr noundef %68, ptr noundef %72, i64 noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 %71, ptr %79, align 4
  br label %copy_address_wmem.exit48

copy_address_wmem.exit48:                         ; preds = %copy_address_wmem.exit, %74
  %80 = load ptr, ptr @netlogon_auths, align 8
  %81 = call ptr @wmem_map_insert(ptr noundef %80, ptr noundef nonnull %56, ptr noundef nonnull %15) #9
  br label %95

.preheader:                                       ; preds = %dissect_dcerpc_8bytes.exit, %86
  %.0 = phi ptr [ %83, %86 ], [ %53, %dissect_dcerpc_8bytes.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 392
  %83 = load ptr, ptr %82, align 8
  %.not46 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 384
  %85 = load i32, ptr %84, align 8
  br i1 %.not46, label %88, label %86

86:                                               ; preds = %.preheader
  %87 = icmp slt i32 %85, %32
  br i1 %87, label %.preheader, label %.critedge, !llvm.loop !6

88:                                               ; preds = %.preheader
  %89 = icmp eq i32 %85, %32
  br i1 %89, label %.critedge, label %91

.critedge:                                        ; preds = %86, %88
  %90 = call ptr @wmem_file_scope() #9
  call void @wmem_free(ptr noundef %90, ptr noundef nonnull %15) #9
  br label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 392
  %93 = load i32, ptr %31, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 388
  store i32 %93, ptr %94, align 4
  store ptr %15, ptr %92, align 8
  br label %95

95:                                               ; preds = %.critedge, %91, %copy_address_wmem.exit48
  %96 = add i32 %13, 8
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverreqchallenge_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._netlogon_auth_key, align 8
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
  %.sink.i = load ptr, ptr %20, align 8
  %.sink8.i = load i32, ptr %19, align 4
  %.sink9.i = load i32, ptr %18, align 8
  store i32 %.sink9.i, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sink8.i, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sink.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr @netlogon_auths, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef nonnull %7) #9
  %26 = load i32, ptr @hf_server_challenge, align 4
  %.val = load i8, ptr %5, align 1
  %27 = and i8 %.val, 16
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %6
  %29 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #9
  br label %32

30:                                               ; preds = %6
  %31 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %34

34:                                               ; preds = %32
  %35 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %32, %34
  %36 = add i32 %1, 8
  %37 = load i32, ptr @hf_netlogon_rc, align 4
  %38 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %37, ptr noundef null) #9
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %dissect_dcerpc_8bytes.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %40

40:                                               ; preds = %.preheader, %46
  %.025 = phi ptr [ %25, %.preheader ], [ %48, %46 ]
  %41 = getelementptr inbounds nuw i8, ptr %.025, i64 388
  %42 = load i32, ptr %41, align 4
  %.not23 = icmp eq i32 %42, -1
  br i1 %.not23, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %39, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.025, i64 392
  %48 = load ptr, ptr %47, align 8
  %cond = icmp eq ptr %48, null
  br i1 %cond, label %.loopexit, label %40, !llvm.loop !7

.critedge:                                        ; preds = %43, %40
  %49 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store i64 %33, ptr %49, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.critedge, %dissect_dcerpc_8bytes.exit
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1024, i32 noundef %9, i32 noundef 268435456) #9
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %13, i32 noundef 268435456) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CREDENTIAL, i32 noundef 1, ptr noundef nonnull @.str.1025, i32 noundef -1) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1024, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %13, i32 noundef 0) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ENCRYPTED_LM_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1042, i32 noundef -1) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasedeltas_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_database_id, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_MODIFIED_COUNT, i32 noundef 1, ptr noundef nonnull @.str.1043, i32 noundef -1) #9
  %16 = load i32, ptr @hf_netlogon_max_size, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasedeltas_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_MODIFIED_COUNT, i32 noundef 1, ptr noundef nonnull @.str.1043, i32 noundef -1) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1044, i32 noundef -1) #9
  %10 = load i32, ptr @hf_netlogon_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_database_id, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_sync_context, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_max_size, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_sync_context, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1044, i32 noundef -1) #9
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountdeltas_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef nonnull @.str.1078, i32 noundef -1) #9
  %14 = load i32, ptr @hf_netlogon_count, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  %16 = load i32, ptr @hf_netlogon_level, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  %18 = load i32, ptr @hf_netlogon_max_size, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountdeltas_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1079, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_count, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_entries, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef nonnull @.str.1078, i32 noundef -1) #9
  %14 = load i32, ptr @hf_netlogon_rc, align 4
  %15 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountsync_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_reference, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_level, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_max_size, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netraccountsync_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1079, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_count, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_entries, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_next_reference, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UAS_INFO_0, i32 noundef 1, ptr noundef nonnull @.str.1078, i32 noundef -1) #9
  %16 = load i32, ptr @hf_netlogon_rc, align 4
  %17 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetdcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_domain_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %9, i32 noundef 0) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetdcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_dc_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_code, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_level, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1080, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetanydcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_domain_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %9, i32 noundef 0) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrgetanydcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_dc_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_code, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_level, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_DATA_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1085, i32 noundef -1) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1080, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_werr_rc, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #9
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.1088) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1087, ptr noundef %15) #9
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_netrserverauthenticate2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @netlogon_dissect_netrserverauthenticate3_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_database_id, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_restart_state, align 4
  %16 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_sync_context, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  %19 = load i32, ptr @hf_netlogon_max_size, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabasesync2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_sync_context, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1044, i32 noundef -1) #9
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabaseredo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1089, i32 noundef -1) #9
  %14 = load i32, ptr @hf_netlogon_max_log_size, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrdatabaseredo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1044, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2ex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_code, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_level, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_DATA_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1085, i32 noundef -1) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncontrol2ex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROL_QUERY_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1080, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomains_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomains_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UNICODE_MULTI, i32 noundef 1, ptr noundef nonnull @.str.1090, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcname_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1092, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1093, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_flags, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcname_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef nonnull @.str.1094, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogondummyroutine1_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_level, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogondummyroutine1_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ServerCapabilities, i32 noundef 1, ptr noundef nonnull @.str.1099, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsetservicebits_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsetservicebits_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettrustrid_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1101, i32 noundef %9, i32 noundef 0) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettrustrid_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_pointer_long, i32 noundef 2, ptr noundef nonnull @.str.1102, i32 noundef %7) #9
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeserverdigest_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1103, i32 noundef -1) #9
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeserverdigest_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_16_array, i32 noundef 2, ptr noundef nonnull @.str.1103, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeclientdigest_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1101, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1103, i32 noundef -1) #9
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogoncomputeclientdigest_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_16_array, i32 noundef 2, ptr noundef nonnull @.str.1103, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_netrserverauthenticate3_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not60 = icmp ne i32 %15, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = and i32 %8, 7
  %.not63 = icmp eq i32 %17, 0
  %or.cond = select i1 %.not60, i1 true, i1 %.not63
  br i1 %or.cond, label %26, label %18

18:                                               ; preds = %16
  %19 = and i32 %8, -8
  %20 = add i32 %19, 8
  br label %26

21:                                               ; preds = %6
  %22 = and i32 %8, 3
  %.not61 = icmp eq i32 %22, 0
  %or.cond76 = select i1 %.not60, i1 true, i1 %.not61
  br i1 %or.cond76, label %26, label %23

23:                                               ; preds = %21
  %24 = and i32 %8, -4
  %25 = add i32 %24, 4
  br label %26

26:                                               ; preds = %21, %23, %16, %18
  %.0 = phi i32 [ %8, %16 ], [ %20, %18 ], [ %8, %21 ], [ %25, %23 ]
  %27 = load i32, ptr @hf_netlogon_acct_name, align 4
  %28 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.201, i32 noundef %27, i32 noundef 0) #9
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %.not64 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %34 = load i32, ptr %33, align 4
  %.not65 = icmp ne i32 %34, 0
  br i1 %.not64, label %40, label %35

35:                                               ; preds = %26
  %36 = and i32 %28, 3
  %.not68 = icmp eq i32 %36, 0
  %or.cond77 = select i1 %.not65, i1 true, i1 %.not68
  br i1 %or.cond77, label %45, label %37

37:                                               ; preds = %35
  %38 = and i32 %28, -4
  %39 = add i32 %38, 4
  br label %45

40:                                               ; preds = %26
  %41 = and i32 %28, 1
  %.not66 = icmp eq i32 %41, 0
  %or.cond78 = select i1 %.not65, i1 true, i1 %.not66
  br i1 %or.cond78, label %45, label %42

42:                                               ; preds = %40
  %43 = and i32 %28, -2
  %44 = add i32 %43, 2
  br label %45

45:                                               ; preds = %40, %42, %35, %37
  %.1 = phi i32 [ %28, %35 ], [ %39, %37 ], [ %28, %40 ], [ %44, %42 ]
  %46 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %47 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %.1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, ptr noundef null) #9
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %.not69 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %53 = load i32, ptr %52, align 4
  %.not70 = icmp ne i32 %53, 0
  br i1 %.not69, label %59, label %54

54:                                               ; preds = %45
  %55 = and i32 %47, 7
  %.not73 = icmp eq i32 %55, 0
  %or.cond79 = select i1 %.not70, i1 true, i1 %.not73
  br i1 %or.cond79, label %64, label %56

56:                                               ; preds = %54
  %57 = and i32 %47, -8
  %58 = add i32 %57, 8
  br label %64

59:                                               ; preds = %45
  %60 = and i32 %47, 3
  %.not71 = icmp eq i32 %60, 0
  %or.cond80 = select i1 %.not70, i1 true, i1 %.not71
  br i1 %or.cond80, label %64, label %61

61:                                               ; preds = %59
  %62 = and i32 %47, -4
  %63 = add i32 %62, 4
  br label %64

64:                                               ; preds = %59, %61, %54, %56
  %.2 = phi i32 [ %47, %54 ], [ %58, %56 ], [ %47, %59 ], [ %63, %61 ]
  %65 = load i32, ptr @hf_netlogon_computer_name, align 4
  %66 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.2, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %65, i32 noundef 0) #9
  %67 = load i32, ptr @hf_client_credential, align 4
  %.val = load i8, ptr %5, align 1
  %68 = and i8 %.val, 16
  %.not.i = icmp eq i8 %68, 0
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %66) #9
  br label %73

71:                                               ; preds = %64
  %72 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %66) #9
  br label %73

73:                                               ; preds = %71, %69
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %74

74:                                               ; preds = %73
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %73, %74
  %76 = add i32 %66, 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %78 = load i32, ptr %77, align 4
  %.not74 = icmp ne i32 %78, 0
  %79 = and i32 %66, 3
  %.not75 = icmp eq i32 %79, 0
  %or.cond81 = select i1 %.not74, i1 true, i1 %.not75
  %80 = and i32 %76, -4
  %81 = add i32 %80, 4
  %.3 = select i1 %or.cond81, i32 %76, i32 %81
  %82 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.3) #9
  %83 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %84 = load i32, ptr @ett_authenticate_flags, align 4
  %85 = zext i32 %82 to i64
  %86 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.3, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %85, i32 noundef 1) #9
  store i1 false, ptr @seen.0, align 4
  store i32 0, ptr @seen.1, align 4
  %87 = add i32 %.3, 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverauthenticate3_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_netrserverauthenticate023_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %8, i32 noundef 0) #9
  %10 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %10, i32 noundef 0) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1092, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_site_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.244, i32 noundef %13, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.exit

17:                                               ; preds = %6
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %19 = add i32 %18, -4
  %20 = load i32, ptr @hf_netlogon_get_dcname_request_flags, align 4
  %21 = load i32, ptr @ett_get_dcname_request_flags, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull @netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.flags, i64 noundef %23, i32 noundef 1) #9
  br label %netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.exit

netlogon_dissect_GET_DCNAME_REQUEST_FLAGS.exit:   ; preds = %6, %17
  %.0.i = phi i32 [ %18, %17 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef nonnull @.str.1094, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetsitename_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetsitename_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_site_name, align 4
  %8 = tail call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_wchar_cvstring, i32 noundef 2, ptr noundef nonnull @.str.244, i32 noundef %7, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 268435457 to ptr)) #9
  %9 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongetdomaininfo_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_computer_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1104, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_WORKSTATION_BUFFER, i32 noundef 1, ptr noundef nonnull @.str.1105, i32 noundef -1) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongetdomaininfo_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_INFORMATION, i32 noundef 1, ptr noundef nonnull @.str.1116, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %8, i32 noundef 0) #9
  %10 = load i32, ptr @hf_netlogon_acct_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.201, i32 noundef %10, i32 noundef 0) #9
  %12 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %13 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_computer_name, align 4
  %15 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %14, i32 noundef 0) #9
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr @ett_UNICODE_STRING_512, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %16, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %7, ptr noundef nonnull @.str.1122) #9
  br label %20

20:                                               ; preds = %17, %6
  %.022.i = phi ptr [ %19, %17 ], [ null, %6 ]
  br label %21

21:                                               ; preds = %21, %20
  %.025.i = phi i32 [ 0, %20 ], [ %24, %21 ]
  %.02124.i = phi i32 [ %16, %20 ], [ %23, %21 ]
  %22 = load i32, ptr @hf_netlogon_unknown_short, align 4
  %23 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.02124.i, ptr noundef %2, ptr noundef %.022.i, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #9
  %24 = add nuw nsw i32 %.025.i, 1
  %exitcond.not.i = icmp eq i32 %24, 256
  br i1 %exitcond.not.i, label %netlogon_dissect_UNICODE_STRING_512.exit, label %21, !llvm.loop !8

netlogon_dissect_UNICODE_STRING_512.exit:         ; preds = %21
  %25 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %26 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.022.i, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #9
  %27 = load ptr, ptr %7, align 8
  %28 = sub i32 %26, %16
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordset2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordget_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.201, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @hf_netlogon_secure_channel_type, align 4
  %12 = tail call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_computer_name, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %13, i32 noundef 0) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrserverpasswordget_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LM_OWF_PASSWORD, i32 noundef 1, ptr noundef nonnull @.str.1123, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_rc, align 4
  %10 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsendtosam_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.242, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %12 = load i32, ptr @hf_netlogon_opaque_buffer_enc, align 4
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_opaque_buffer, i32 noundef 1, ptr noundef nonnull @.str.1124, i32 noundef %12) #9
  %14 = load i32, ptr @hf_netlogon_opaque_buffer_size, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsendtosam_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesw_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1103, i32 noundef -1) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesw_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_50_ptr, i32 noundef 2, ptr noundef nonnull @.str.1129, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex2_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1132, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1132, i32 noundef %13, i32 noundef 0) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1133, i32 noundef -1) #9
  %16 = load i32, ptr @hf_netlogon_site_name, align 4
  %17 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1097, i32 noundef %16, i32 noundef 0) #9
  %18 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcnameex2_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_CONTROLLER_INFO, i32 noundef 2, ptr noundef nonnull @.str.1094, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettimeserviceparentdomain_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogongettimeserviceparentdomain_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1101, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_pointer_long, i32 noundef 2, ptr noundef nonnull @.str.1102, i32 noundef %9) #9
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomainsex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrenumeratetrusteddomainsex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_entries, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1134, i32 noundef -1) #9
  %10 = load i32, ptr @hf_netlogon_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesexw_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 2, ptr noundef nonnull @.str.1103, i32 noundef -1) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsraddresstositenamesexw_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_52_ptr, i32 noundef 2, ptr noundef nonnull @.str.1137, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcsitecoveragew_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrgetdcsitecoveragew_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_site_names, i32 noundef 2, ptr noundef nonnull @.str.1139, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_rc, align 4
  %9 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonex_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_computer_name, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1141, i32 noundef %8, i32 noundef 0) #9
  %10 = load i32, ptr @hf_netlogon_computer_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %10, i32 noundef 0) #9
  %12 = load i32, ptr @hf_netlogon_level16, align 4
  %13 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1001, i32 noundef -1) #9
  %15 = load i32, ptr @hf_netlogon_validation_level, align 4
  %16 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %netlogon_dissect_EXTRA_FLAGS.exit

19:                                               ; preds = %6
  %20 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %21 = add i32 %20, -4
  %22 = load i32, ptr @hf_netlogon_extraflags, align 4
  %23 = load i32, ptr @ett_trust_flags, align 4
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %25, i32 noundef 1) #9
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %19
  %.0.i = phi i32 [ %20, %19 ], [ %16, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonex_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef nonnull @.str.1015, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_authoritative, align 4
  %10 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %netlogon_dissect_EXTRA_FLAGS.exit

13:                                               ; preds = %6
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %15 = add i32 %14, -4
  %16 = load i32, ptr @hf_netlogon_extraflags, align 4
  %17 = load i32, ptr @ett_trust_flags, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %19, i32 noundef 1) #9
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %13
  %.0.i = phi i32 [ %14, %13 ], [ %10, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %21 = load i32, ptr @hf_netlogon_rc, align 4
  %22 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrenumeratedomaintrusts_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %8, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

12:                                               ; preds = %6
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %14 = add i32 %13, -4
  %15 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %16 = load i32, ptr @ett_trust_flags, align 4
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %18, i32 noundef 1) #9
  br label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

netlogon_dissect_DOMAIN_TRUST_FLAGS.exit:         ; preds = %6, %12
  %.0.i = phi i32 [ %13, %12 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrenumeratedomaintrusts_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_entries, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1134, i32 noundef -1) #9
  %10 = load i32, ptr @hf_netlogon_dos_rc, align 4
  %11 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrderegisterdnshostrecords_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %9, i32 noundef 0) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1092, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_nt_GUID, i32 noundef 2, ptr noundef nonnull @.str.1142, i32 noundef -1) #9
  %13 = load i32, ptr @hf_netlogon_dns_host, align 4
  %14 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1143, i32 noundef %13, i32 noundef 0) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_dsrderegisterdnshostrecords_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_rc, align 4
  %8 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonflags_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %9 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.992, i32 noundef %8, i32 noundef 0) #9
  %10 = load i32, ptr @hf_netlogon_computer_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.242, i32 noundef %10, i32 noundef 0) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %14 = load i32, ptr @hf_netlogon_level16, align 4
  %15 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  %16 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_LEVEL, i32 noundef 1, ptr noundef nonnull @.str.1001, i32 noundef -1) #9
  %17 = load i32, ptr @hf_netlogon_validation_level, align 4
  %18 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %netlogon_dissect_EXTRA_FLAGS.exit

21:                                               ; preds = %6
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %23 = add i32 %22, -4
  %24 = load i32, ptr @hf_netlogon_extraflags, align 4
  %25 = load i32, ptr @ett_trust_flags, align 4
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %27, i32 noundef 1) #9
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %21
  %.0.i = phi i32 [ %22, %21 ], [ %18, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrlogonsamlogonflags_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 2, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION, i32 noundef 1, ptr noundef nonnull @.str.1015, i32 noundef -1) #9
  %10 = load i32, ptr @hf_netlogon_authoritative, align 4
  %11 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %netlogon_dissect_EXTRA_FLAGS.exit

14:                                               ; preds = %6
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %16 = add i32 %15, -4
  %17 = load i32, ptr @hf_netlogon_extraflags, align 4
  %18 = load i32, ptr @ett_trust_flags, align 4
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @netlogon_dissect_EXTRA_FLAGS.extraflags, i64 noundef %20, i32 noundef 1) #9
  br label %netlogon_dissect_EXTRA_FLAGS.exit

netlogon_dissect_EXTRA_FLAGS.exit:                ; preds = %6, %14
  %.0.i = phi i32 [ %15, %14 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %22 = load i32, ptr @hf_netlogon_rc, align 4
  %23 = call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrchainsetclientattributes_rqst(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_logonsrv_handle, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.992, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_computer_name, align 4
  %10 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1144, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @hf_netlogon_computer_name, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.1145, i32 noundef %11, i32 noundef 0) #9
  %13 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.999, i32 noundef -1) #9
  %14 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %15 = load i32, ptr @hf_netlogon_level, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1146, i32 noundef -1) #9
  %18 = load i32, ptr @hf_netlogon_level, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  %20 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1147, i32 noundef -1) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_netrchainsetclientattributes_reply(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_AUTHENTICATOR, i32 noundef 1, ptr noundef nonnull @.str.1000, i32 noundef -1) #9
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.1147, i32 noundef -1) #9
  %11 = load i32, ptr @hf_netlogon_rc, align 4
  %12 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  ret i32 %12
}

declare i32 @dissect_ndr_str_pointer_item(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_UAS_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %42

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_netlogon_acct_name, align 4
  %11 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.994, i32 noundef %10, i32 noundef 0) #9
  %12 = load i32, ptr @hf_netlogon_priv, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_auth_flags, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  %16 = load i32, ptr @hf_netlogon_logon_count, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  %18 = load i32, ptr @hf_netlogon_bad_pw_count, align 4
  %19 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  %20 = load i32, ptr @hf_netlogon_logon_time, align 4
  %21 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #9
  %22 = load i32, ptr @hf_netlogon_last_logoff_time, align 4
  %23 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #9
  %24 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %25 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #9
  %26 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %27 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #9
  %28 = load i32, ptr @hf_netlogon_pwd_age, align 4
  %29 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #9
  %30 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %31 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #9
  %32 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %33 = tail call i32 @dissect_ndr_time_t(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #9
  %34 = load i32, ptr @hf_netlogon_computer_name, align 4
  %35 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.995, i32 noundef %34, i32 noundef 0) #9
  %36 = load i32, ptr @hf_netlogon_domain_name, align 4
  %37 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.228, i32 noundef %36, i32 noundef 0) #9
  %38 = load i32, ptr @hf_netlogon_logon_script, align 4
  %39 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.996, i32 noundef %38, i32 noundef 0) #9
  %40 = load i32, ptr @hf_netlogon_reserved, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #9
  br label %42

42:                                               ; preds = %6, %9
  %.0 = phi i32 [ %41, %9 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ntstatus(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_time_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LOGOFF_UAS_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %6
  %10 = load i8, ptr %5, align 1
  %11 = and i8 %10, 16
  %12 = zext nneg i8 %11 to i32
  %13 = shl nuw i32 %12, 27
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %13) #9
  %15 = load i32, ptr @hf_netlogon_logon_duration, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %14, ptr noundef nonnull @.str.998) #9
  %17 = add i32 %1, 4
  %18 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %19 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %18, ptr noundef null) #9
  br label %20

20:                                               ; preds = %6, %9
  %.0 = phi i32 [ %19, %9 ], [ %1, %6 ]
  ret i32 %.0
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_AUTHENTICATOR(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %netlogon_dissect_CREDENTIAL.exit, label %19

netlogon_dissect_CREDENTIAL.exit:                 ; preds = %6
  %9 = load i32, ptr @hf_netlogon_credential, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  %11 = add i32 %1, 8
  %12 = load i32, ptr %7, align 4
  %.not17 = icmp ne i32 %12, 0
  %13 = and i32 %1, 3
  %.not18 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not18, %.not17
  %14 = and i32 %11, -4
  %15 = add i32 %14, 4
  %.016 = select i1 %or.cond, i32 %11, i32 %15
  %16 = load i32, ptr @hf_netlogon_timestamp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %.016, i32 noundef 4, i32 noundef -2147483630) #9
  %18 = add i32 %.016, 4
  br label %19

19:                                               ; preds = %6, %netlogon_dissect_CREDENTIAL.exit
  %.0 = phi i32 [ %18, %netlogon_dissect_CREDENTIAL.exit ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_LEVEL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr @hf_netlogon_level16, align 4
  %9 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %9, 3
  %.not51 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not51
  %13 = and i32 %9, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %14
  %15 = load i16, ptr %7, align 2
  switch i16 %15, label %30 [
    i16 1, label %16
    i16 2, label %18
    i16 3, label %20
    i16 4, label %22
    i16 5, label %24
    i16 6, label %26
    i16 7, label %28
  ]

16:                                               ; preds = %6
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_INTERACTIVE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1002, i32 noundef -1) #9
  br label %30

18:                                               ; preds = %6
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETWORK_INFO, i32 noundef 2, ptr noundef nonnull @.str.1003, i32 noundef -1) #9
  br label %30

20:                                               ; preds = %6
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_SERVICE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1004, i32 noundef -1) #9
  br label %30

22:                                               ; preds = %6
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_GENERIC_INFO, i32 noundef 2, ptr noundef nonnull @.str.1005, i32 noundef -1) #9
  br label %30

24:                                               ; preds = %6
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_INTERACTIVE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1006, i32 noundef -1) #9
  br label %30

26:                                               ; preds = %6
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETWORK_INFO, i32 noundef 2, ptr noundef nonnull @.str.1007, i32 noundef -1) #9
  br label %30

28:                                               ; preds = %6
  %29 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_SERVICE_INFO, i32 noundef 2, ptr noundef nonnull @.str.1008, i32 noundef -1) #9
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %6
  %.1 = phi i32 [ %.0, %6 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_CREDENTIAL(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_netlogon_credential, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  %12 = add i32 %1, 8
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_INTERACTIVE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %netlogon_dissect_LM_OWF_PASSWORD.exit.thread

netlogon_dissect_LM_OWF_PASSWORD.exit.thread:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

12:                                               ; preds = %6
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %netlogon_dissect_LM_OWF_PASSWORD.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.1011) #9
  br label %netlogon_dissect_LM_OWF_PASSWORD.exit

netlogon_dissect_LM_OWF_PASSWORD.exit:            ; preds = %12, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef 0) #9
  %18 = add i32 %9, 16
  %.val.pr = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i18 = icmp eq i32 %.val.pr, 0
  br i1 %.not.i18, label %19, label %netlogon_dissect_NT_OWF_PASSWORD.exit

19:                                               ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit
  br i1 %.not13.i, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %18, i32 noundef 16, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.1012) #9
  br label %23

23:                                               ; preds = %20, %19
  %.0.i21 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %.0.i21, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 16, i32 noundef 0) #9
  %26 = add i32 %9, 32
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

netlogon_dissect_NT_OWF_PASSWORD.exit:            ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, %netlogon_dissect_LM_OWF_PASSWORD.exit, %23
  %.011.i19 = phi i32 [ %26, %23 ], [ %18, %netlogon_dissect_LM_OWF_PASSWORD.exit ], [ %9, %netlogon_dissect_LM_OWF_PASSWORD.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %.011.i19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETWORK_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 264) #9
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
  %32 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %.066)
  %33 = getelementptr i8, ptr %4, i64 28
  %.val = load i32, ptr %33, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %34, label %netlogon_dissect_CHALLENGE.exit

34:                                               ; preds = %30
  %35 = load i32, ptr @hf_netlogon_challenge, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0) #9
  %37 = add i32 %32, 8
  %38 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %39 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %32, i64 noundef 8) #9
  %40 = getelementptr inbounds nuw i8, ptr %.066, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %.066, i64 232
  br label %netlogon_dissect_CHALLENGE.exit

netlogon_dissect_CHALLENGE.exit:                  ; preds = %30, %34
  %.0.i69 = phi i32 [ %37, %34 ], [ %32, %30 ]
  %.065 = phi ptr [ %40, %34 ], [ null, %30 ]
  %.0 = phi ptr [ %41, %34 ], [ null, %30 ]
  %42 = load i32, ptr @hf_netlogon_nt_chal_resp, align 4
  %43 = tail call fastcc i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %.0.i69, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef %.065)
  %44 = load i32, ptr @hf_netlogon_lm_chal_resp, align 4
  %45 = tail call fastcc i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, ptr noundef %.0)
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_SERVICE_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %netlogon_dissect_LM_OWF_PASSWORD.exit.thread

netlogon_dissect_LM_OWF_PASSWORD.exit.thread:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

12:                                               ; preds = %6
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %netlogon_dissect_LM_OWF_PASSWORD.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.1011) #9
  br label %netlogon_dissect_LM_OWF_PASSWORD.exit

netlogon_dissect_LM_OWF_PASSWORD.exit:            ; preds = %12, %13
  %.0.i = phi ptr [ %15, %13 ], [ null, %12 ]
  %16 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 16, i32 noundef 0) #9
  %18 = add i32 %9, 16
  %.val.pr = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i18 = icmp eq i32 %.val.pr, 0
  br i1 %.not.i18, label %19, label %netlogon_dissect_NT_OWF_PASSWORD.exit

19:                                               ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit
  br i1 %.not13.i, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %18, i32 noundef 16, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.1012) #9
  br label %23

23:                                               ; preds = %20, %19
  %.0.i21 = phi ptr [ %22, %20 ], [ null, %19 ]
  %24 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %.0.i21, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 16, i32 noundef 0) #9
  %26 = add i32 %9, 32
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

netlogon_dissect_NT_OWF_PASSWORD.exit:            ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, %netlogon_dissect_LM_OWF_PASSWORD.exit, %23
  %.011.i19 = phi i32 [ %26, %23 ], [ %18, %netlogon_dissect_LM_OWF_PASSWORD.exit ], [ %9, %netlogon_dissect_LM_OWF_PASSWORD.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i32 %.011.i19
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_GENERIC_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  %8 = load i32, ptr @hf_netlogon_package_name, align 4
  %9 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 536870912) #9
  %10 = load i32, ptr @hf_netlogon_data_length, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1014, i32 noundef -1) #9
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @netlogon_dissect_LOGON_IDENTITY_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %6, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.not49 = icmp eq ptr %3, null
  br i1 %.not49, label %18, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @ett_IDENTITY_INFO, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %11, ptr noundef nonnull @.str.1009) #9
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi ptr [ %17, %15 ], [ null, %7 ]
  %19 = load i32, ptr @hf_netlogon_logon_dom, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  br i1 %.not, label %20, label %22

20:                                               ; preds = %18
  %21 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #9
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit

22:                                               ; preds = %18
  %23 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %24 = call ptr @proto_registrar_get_name(i32 noundef %19) #9
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %10, ptr noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 536870914, ptr %26, align 8
  %27 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %25, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef nonnull @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef nonnull %12) #9
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit

dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit:        ; preds = %20, %22
  %.0.i = phi i32 [ %21, %20 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %28 = load i32, ptr @hf_netlogon_param_ctrl, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #9
  %30 = load i32, ptr @hf_netlogon_logon_id, align 4
  %31 = call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #9
  %32 = load i32, ptr @hf_netlogon_acct_name, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  br i1 %.not, label %33, label %37

33:                                               ; preds = %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit
  %34 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %35 = load i32, ptr @hf_netlogon_workstation, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %36 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #9
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit53

37:                                               ; preds = %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit
  %38 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %39 = call ptr @proto_registrar_get_name(i32 noundef %32) #9
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %31, i32 noundef 0, i32 noundef %38, ptr noundef nonnull %9, ptr noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 536870915, ptr %41, align 8
  %42 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %43 = load i32, ptr @hf_netlogon_workstation, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %44 = load i32, ptr @ett_wstr_LOGON_IDENTITY_INFO_string, align 4
  %45 = call ptr @proto_registrar_get_name(i32 noundef %43) #9
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %42, i32 noundef 0, i32 noundef %44, ptr noundef nonnull %8, ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 536870914, ptr %47, align 8
  %48 = call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %46, ptr noundef %4, ptr noundef %5, i32 noundef %43, ptr noundef nonnull @cb_wstr_LOGON_IDENTITY_INFO, ptr noundef nonnull %14) #9
  br label %dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit53

dissect_ndr_wstr_LOGON_IDENTITY_INFO.exit53:      ; preds = %33, %37
  %.0.i52 = phi i32 [ %36, %33 ], [ %48, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %49 = load ptr, ptr %11, align 8
  %50 = sub i32 %.0.i52, %1
  call void @proto_item_set_len(ptr noundef %49, i32 noundef %50) #9
  ret i32 %.0.i52
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_LM_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %6
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %14, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.1011) #9
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi ptr [ %13, %11 ], [ null, %10 ]
  %15 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #9
  %17 = add i32 %1, 16
  br label %18

18:                                               ; preds = %6, %14
  %.011 = phi i32 [ %17, %14 ], [ %1, %6 ]
  ret i32 %.011
}

declare i32 @dissect_ndr_duint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_counted_string_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cb_wstr_LOGON_IDENTITY_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  tail call void @cb_wstr_postprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %15) #9
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
  store ptr @.str.1010, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.1010, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @ntlmssp_create_session_key(ptr noundef %46, ptr noundef %48, ptr noundef nonnull %24, i32 noundef 0, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull %32) #9
  br label %dissect_LOGON_INFO_STATE_finish.exit

dissect_LOGON_INFO_STATE_finish.exit:             ; preds = %23, %27, %31, %45
  ret void
}

declare void @cb_wstr_postprocess(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ntlmssp_create_session_key(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ndr_lm_nt_hash_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %12 = tail call ptr @proto_registrar_get_name(i32 noundef %6) #9
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp ne i32 %15, 0
  %16 = and i32 %1, 3
  %.not28.i = icmp eq i32 %16, 0
  %or.cond.i = or i1 %.not28.i, %.not.i
  %17 = and i32 %1, -4
  %18 = add i32 %17, 4
  %.027.i = select i1 %or.cond.i, i32 %1, i32 %18
  %.not29.i = icmp eq i32 %15, 0
  br i1 %.not29.i, label %19, label %dissect_ndr_lm_nt_hash_cb.exit

19:                                               ; preds = %8
  %20 = load i32, ptr @hf_nt_cs_len, align 4
  %21 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.027.i, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %9) #9
  %22 = load i32, ptr @hf_nt_cs_size, align 4
  %23 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10) #9
  %24 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_byte_array, i32 noundef 2, ptr noundef nonnull @.str.1013, i32 noundef %6, ptr noundef nonnull @dissect_ndr_lm_nt_byte_array, ptr noundef %7) #9
  br label %dissect_ndr_lm_nt_hash_cb.exit

dissect_ndr_lm_nt_hash_cb.exit:                   ; preds = %8, %19
  %.0.i = phi i32 [ %24, %19 ], [ %.027.i, %8 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ndr_lm_nt_byte_array(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7) #0 {
  %9 = icmp eq ptr %7, null
  br i1 %9, label %dissect_LOGON_INFO_STATE_finish.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %dissect_LOGON_INFO_STATE_finish.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %25, label %20

20:                                               ; preds = %14
  %21 = and i32 %5, 7
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %30, label %22

22:                                               ; preds = %20
  %23 = and i32 %5, -8
  %24 = add i32 %23, 8
  br label %30

25:                                               ; preds = %14
  %26 = and i32 %5, 3
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %30, label %27

27:                                               ; preds = %25
  %28 = and i32 %5, -4
  %29 = add i32 %28, 4
  br label %30

30:                                               ; preds = %27, %25, %22, %20
  %.1.v = phi i32 [ 24, %22 ], [ 24, %20 ], [ 12, %27 ], [ 12, %25 ]
  %.0 = phi i32 [ %24, %22 ], [ %5, %20 ], [ %29, %27 ], [ %5, %25 ]
  %.1 = add i32 %.0, %.1.v
  %31 = sub i32 %6, %.1
  %32 = tail call i32 @llvm.umin.i32(i32 %31, i32 10240)
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8
  store i16 %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %32 to i64
  %39 = tail call ptr @tvb_memdup(ptr noundef %37, ptr noundef %4, i32 noundef %.1, i64 noundef %38) #9
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  %42 = icmp ugt i32 %31, 24
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = tail call i32 @dissect_ntlmv2_response(ptr noundef %4, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.1, i32 noundef %32) #9
  br label %45

45:                                               ; preds = %43, %30
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %dissect_LOGON_INFO_STATE_finish.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %51, 23
  br i1 %52, label %53, label %dissect_LOGON_INFO_STATE_finish.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %55 = load i16, ptr %54, align 8
  %56 = icmp ugt i16 %55, 23
  br i1 %56, label %57, label %dissect_LOGON_INFO_STATE_finish.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr @.str.1010, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr @.str.1010, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @ntlmssp_create_session_key(ptr noundef %68, ptr noundef %70, ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %54) #9
  br label %dissect_LOGON_INFO_STATE_finish.exit

dissect_LOGON_INFO_STATE_finish.exit:             ; preds = %67, %53, %49, %45, %10, %8
  ret void
}

declare i32 @dissect_ndr_pointer_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_byte_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_ntlmv2_response(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BYTE_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_byte) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BYTE_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

declare i32 @dissect_ndr_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  store i16 0, ptr %7, align 2
  %8 = load i32, ptr @hf_netlogon_validation_level, align 4
  %9 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %9, 3
  %.not45 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not45
  %13 = and i32 %9, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %14
  %15 = load i16, ptr %7, align 2
  switch i16 %15, label %28 [
    i16 1, label %16
    i16 2, label %18
    i16 3, label %20
    i16 4, label %22
    i16 5, label %24
    i16 6, label %26
  ]

16:                                               ; preds = %6
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_UAS_INFO, i32 noundef 2, ptr noundef nonnull @.str.1016, i32 noundef -1) #9
  br label %28

18:                                               ; preds = %6
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO, i32 noundef 2, ptr noundef nonnull @.str.1017, i32 noundef -1) #9
  br label %28

20:                                               ; preds = %6
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO2, i32 noundef 2, ptr noundef nonnull @.str.1018, i32 noundef -1) #9
  br label %28

22:                                               ; preds = %6
  %23 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_GENERIC_INFO2, i32 noundef 2, ptr noundef nonnull @.str.1019, i32 noundef -1) #9
  br label %28

24:                                               ; preds = %6
  %25 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_GENERIC_INFO2, i32 noundef 2, ptr noundef nonnull @.str.1020, i32 noundef -1) #9
  br label %28

26:                                               ; preds = %6
  %27 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_VALIDATION_SAM_INFO4, i32 noundef 2, ptr noundef nonnull @.str.1021, i32 noundef -1) #9
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %6
  %.1 = phi i32 [ %.0, %6 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_num_sid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef -1) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_GENERIC_INFO2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_data_length, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BYTE_array, i32 noundef 1, ptr noundef nonnull @.str.1022, i32 noundef -1) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_VALIDATION_SAM_INFO4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @netlogon_dissect_VALIDATION_SAM_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr @hf_netlogon_num_sid, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_nt_SID_AND_ATTRIBUTES_ARRAY, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef -1) #9
  %11 = load i32, ptr @hf_netlogon_logon_dnslogondomainname, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #9
  %13 = load i32, ptr @hf_netlogon_logon_upn, align 4
  %14 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #9
  %15 = load i32, ptr @hf_netlogon_dummy_string, align 4
  %16 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #9
  %17 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %18 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #9
  %19 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #9
  %21 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #9
  %23 = load i32, ptr @hf_netlogon_dummy_string5, align 4
  %24 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #9
  %25 = load i32, ptr @hf_netlogon_dummy_string6, align 4
  %26 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #9
  %27 = load i32, ptr @hf_netlogon_dummy_string7, align 4
  %28 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #9
  %29 = load i32, ptr @hf_netlogon_dummy_string8, align 4
  %30 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #9
  %31 = load i32, ptr @hf_netlogon_dummy_string9, align 4
  %32 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 noundef 0) #9
  %33 = load i32, ptr @hf_netlogon_dummy_string10, align 4
  %34 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #9
  ret i32 %34
}

declare i32 @dissect_ndr_wchar_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %22 = load i32, ptr @hf_server_credential, align 4
  %.val = load i8, ptr %5, align 1
  %23 = and i8 %.val, 16
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %7
  %25 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %1) #9
  br label %28

26:                                               ; preds = %7
  %27 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %1) #9
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %.not14.i = icmp eq ptr %3, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %28, %30
  %32 = add i32 %1, 8
  %33 = icmp samesign ugt i32 %6, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %32) #9
  %36 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %37 = load i32, ptr @ett_authenticate_flags, align 4
  %38 = zext i32 %35 to i64
  %39 = tail call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %32, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %38, i32 noundef 1) #9
  %40 = add i32 %1, 12
  br label %41

41:                                               ; preds = %34, %dissect_dcerpc_8bytes.exit
  %.097 = phi i32 [ %40, %34 ], [ %32, %dissect_dcerpc_8bytes.exit ]
  %.096 = phi i32 [ %35, %34 ], [ 0, %dissect_dcerpc_8bytes.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = load i32, ptr %42, align 4
  %.not = icmp ne i32 %43, 0
  %44 = and i32 %.097, 3
  %.not106 = icmp eq i32 %44, 0
  %or.cond = or i1 %.not106, %.not
  %45 = and i32 %.097, -4
  %46 = add i32 %45, 4
  %.198 = select i1 %or.cond, i32 %.097, i32 %46
  %47 = icmp eq i32 %6, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr @hf_server_rid, align 4
  %50 = tail call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %.198, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, i32 noundef %49, ptr noundef null) #9
  br label %51

51:                                               ; preds = %48, %41
  %.299 = phi i32 [ %50, %48 ], [ %.198, %41 ]
  %52 = load i32, ptr @hf_netlogon_rc, align 4
  %53 = tail call i32 @dissect_ntstatus(ptr noundef %0, i32 noundef %.299, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %52, ptr noundef null) #9
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %63 = load ptr, ptr %62, align 8
  store i32 %59, ptr %54, align 8
  store i32 %61, ptr %55, align 4
  store ptr %63, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.sink.i = load ptr, ptr %66, align 8
  %.sink8.i = load i32, ptr %65, align 4
  %.sink9.i = load i32, ptr %64, align 8
  store i32 %.sink9.i, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink8.i, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr @netlogon_auths, align 8
  %71 = call ptr @wmem_map_lookup(ptr noundef %70, ptr noundef nonnull %8) #9
  %.not107 = icmp eq ptr %71, null
  br i1 %.not107, label %.loopexit127, label %.preheader

.preheader:                                       ; preds = %51
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %73

73:                                               ; preds = %.preheader, %79
  %.095148 = phi ptr [ %71, %.preheader ], [ %81, %79 ]
  %74 = getelementptr inbounds nuw i8, ptr %.095148, i64 388
  %75 = load i32, ptr %74, align 4
  %.not109 = icmp eq i32 %75, -1
  br i1 %.not109, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %72, align 4
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.095148, i64 392
  %81 = load ptr, ptr %80, align 8
  %cond = icmp eq ptr %81, null
  br i1 %cond, label %.loopexit127, label %73, !llvm.loop !9

.critedge:                                        ; preds = %76, %73
  store ptr null, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.095148, i64 344
  store i32 %.096, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.095148, i64 372
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @get_md4pass_list(ptr noundef %85, ptr noundef nonnull %9) #9
  %87 = and i32 %.096, 16777216
  %.not110 = icmp eq i32 %87, 0
  br i1 %.not110, label %127, label %88

88:                                               ; preds = %.critedge
  %89 = load i64, ptr %.095148, align 8
  store i64 %89, ptr %12, align 16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.095148, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  %.not152 = icmp eq i32 %86, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %wide.trip.count = zext i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %126 ]
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr %struct._md4_pass, ptr %93, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(273) %10, ptr noundef nonnull align 1 dereferenceable(273) %94, i64 273, i1 false)
  %95 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16) #9
  %.not114 = icmp eq i32 %95, 0
  br i1 %.not114, label %96, label %126

96:                                               ; preds = %.lr.ph
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %97 = call i32 @gcry_cipher_open(ptr noundef nonnull %15, i32 noundef 7, i32 noundef 12, i32 noundef 0) #9
  %.not115 = icmp eq i32 %97, 0
  br i1 %.not115, label %101, label %98

98:                                               ; preds = %96
  %99 = call ptr @gcry_strsource(i32 noundef %97) #9
  %100 = call ptr @gcry_strerror(i32 noundef %97) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 6821, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1033, ptr noundef %99, ptr noundef %100) #9
  br label %.loopexit

101:                                              ; preds = %96
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @gcry_cipher_setiv(ptr noundef %102, ptr noundef nonnull %16, i64 noundef 16) #9
  %.not116 = icmp eq i32 %103, 0
  br i1 %.not116, label %108, label %104

104:                                              ; preds = %101
  %105 = call ptr @gcry_strsource(i32 noundef %103) #9
  %106 = call ptr @gcry_strerror(i32 noundef %103) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 6828, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1034, ptr noundef %105, ptr noundef %106) #9
  %107 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %107) #9
  br label %.loopexit

108:                                              ; preds = %101
  %109 = load ptr, ptr %15, align 8
  %110 = call i32 @gcry_cipher_setkey(ptr noundef %109, ptr noundef nonnull %11, i64 noundef 16) #9
  %.not117 = icmp eq i32 %110, 0
  br i1 %.not117, label %115, label %111

111:                                              ; preds = %108
  %112 = call ptr @gcry_strsource(i32 noundef %110) #9
  %113 = call ptr @gcry_strerror(i32 noundef %110) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 6836, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1035, ptr noundef %112, ptr noundef %113) #9
  %114 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %114) #9
  br label %.loopexit

115:                                              ; preds = %108
  store i64 1311768465173141112, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 @gcry_cipher_encrypt(ptr noundef %116, ptr noundef nonnull %14, i64 noundef 8, ptr noundef nonnull %91, i64 noundef 8) #9
  %.not118 = icmp eq i32 %117, 0
  br i1 %.not118, label %122, label %118

118:                                              ; preds = %115
  %119 = call ptr @gcry_strsource(i32 noundef %117) #9
  %120 = call ptr @gcry_strerror(i32 noundef %117) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 6846, ptr noundef nonnull @__func__.netlogon_dissect_netrserverauthenticate023_reply, ptr noundef nonnull @.str.1036, ptr noundef %119, ptr noundef %120) #9
  %121 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %121) #9
  br label %.loopexit

122:                                              ; preds = %115
  %123 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %123) #9
  %124 = load i64, ptr %14, align 8
  %125 = icmp eq i64 %124, %29
  br i1 %125, label %.loopexit124, label %126

126:                                              ; preds = %.lr.ph, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

127:                                              ; preds = %.critedge
  %128 = and i32 %.096, 16384
  %.not111 = icmp eq i32 %128, 0
  br i1 %.not111, label %.loopexit, label %129

129:                                              ; preds = %127
  store i32 0, ptr %17, align 4
  store i64 0, ptr %20, align 8
  %130 = call i32 @gcry_md_open(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 0) #9
  %.not112 = icmp eq i32 %130, 0
  br i1 %.not112, label %131, label %139

131:                                              ; preds = %129
  %132 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %132, ptr noundef nonnull %17, i64 noundef 4) #9
  %133 = load ptr, ptr %19, align 8
  call void @gcry_md_write(ptr noundef %133, ptr noundef nonnull %.095148, i64 noundef 8) #9
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.095148, i64 8
  call void @gcry_md_write(ptr noundef %134, ptr noundef nonnull %135, i64 noundef 8) #9
  %136 = load ptr, ptr %19, align 8
  %137 = call ptr @gcry_md_read(ptr noundef %136, i32 noundef 0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) %137, i64 16, i1 false)
  %138 = load ptr, ptr %19, align 8
  call void @gcry_md_close(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %131, %129
  %140 = getelementptr inbounds nuw i8, ptr %.095148, i64 8
  %.not153 = icmp eq i32 %86, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %wide.trip.count182 = zext i32 %86 to i64
  br label %142

142:                                              ; preds = %.lr.ph151, %149
  %indvars.iv179 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next180, %149 ]
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr %struct._md4_pass, ptr %143, i64 %indvars.iv179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(273) %10, ptr noundef nonnull align 1 dereferenceable(273) %144, i64 273, i1 false)
  %145 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %18, i64 noundef 16, ptr noundef nonnull %10, i64 noundef 16) #9
  %.not113 = icmp eq i32 %145, 0
  br i1 %.not113, label %146, label %149

146:                                              ; preds = %142
  call void @crypt_des_ecb(ptr noundef nonnull %20, ptr noundef nonnull %140, ptr noundef nonnull %11) #9
  call void @crypt_des_ecb(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %141) #9
  %147 = load i64, ptr %21, align 8
  %148 = icmp eq i64 %147, %29
  br i1 %148, label %.loopexit124, label %149

149:                                              ; preds = %142, %146
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.loopexit, label %142, !llvm.loop !11

.loopexit124:                                     ; preds = %122, %146
  %.194 = phi ptr [ %144, %146 ], [ %94, %122 ]
  %.092 = phi ptr [ @.str.1038, %146 ], [ @.str.413, %122 ]
  %150 = getelementptr inbounds nuw i8, ptr %.095148, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(273) %150, ptr noundef nonnull align 1 dereferenceable(273) %.194, i64 273, i1 false)
  %151 = load i32, ptr %72, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.095148, i64 292
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.095148, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %154 = call ptr @proto_tree_get_parent(ptr noundef %3) #9
  %155 = getelementptr inbounds nuw i8, ptr %.194, i64 16
  %156 = load i8, ptr %.194, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr i8, ptr %.194, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr i8, ptr %.194, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr i8, ptr %.194, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %154, ptr noundef nonnull @ei_netlogon_auth_nthash, ptr noundef nonnull @.str.1040, ptr noundef nonnull %.092, ptr noundef nonnull %155, i32 noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %166) #9
  %168 = call ptr @proto_tree_get_parent(ptr noundef %3) #9
  %169 = load i8, ptr %11, align 16
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %205 = load i8, ptr %204, align 4
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %168, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1041, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215) #9
  br label %.loopexit127

.loopexit:                                        ; preds = %126, %149, %127, %88, %139, %98, %104, %111, %118
  %217 = getelementptr inbounds nuw i8, ptr %.095148, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  br label %.loopexit127

.loopexit127:                                     ; preds = %79, %.loopexit, %.loopexit124, %51
  ret i32 %53
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcerpc_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_md4pass_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gcry_strsource(i32 noundef) local_unnamed_addr #1

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare void @crypt_des_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_ENCRYPTED_LM_OWF_PASSWORD(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_netlogon_encrypted_lm_owf_password, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #9
  %12 = add i32 %1, 16
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_MODIFIED_COUNT(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_modify_count, align 4
  %8 = tail call i32 @dissect_ndr_duint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_num_deltas, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM_array, i32 noundef 2, ptr noundef nonnull @.str.1045, i32 noundef -1) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ENUM) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ENUM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @ett_DELTA_ENUM, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull @.str.1046) #9
  br label %16

16:                                               ; preds = %13, %6
  %.0 = phi ptr [ %15, %13 ], [ null, %6 ]
  %17 = load i32, ptr @hf_netlogon_delta_type, align 4
  %18 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %12) #9
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @delta_type_vals, ptr noundef nonnull @.str.1048) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1047, ptr noundef %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  store i16 0, ptr %10, align 2
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr @ett_DELTA_ID_UNION, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %9, ptr noundef nonnull @.str.1049) #9
  br label %26

26:                                               ; preds = %23, %16
  %.0142.i = phi ptr [ %25, %23 ], [ null, %16 ]
  %27 = load i32, ptr @hf_netlogon_delta_type, align 4
  %28 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0142.i, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %10) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = load i32, ptr %29, align 4
  %.not144.i = icmp ne i32 %30, 0
  %31 = and i32 %28, 3
  %.not145.i = icmp eq i32 %31, 0
  %or.cond.i = select i1 %.not144.i, i1 true, i1 %.not145.i
  %32 = and i32 %28, -4
  %33 = add i32 %32, 4
  %.0.i = select i1 %or.cond.i, i32 %28, i32 %33
  %34 = load i16, ptr %10, align 2
  switch i16 %34, label %netlogon_dissect_DELTA_ID_UNION.exit [
    i16 1, label %35
    i16 2, label %38
    i16 3, label %41
    i16 4, label %44
    i16 5, label %47
    i16 6, label %50
    i16 7, label %53
    i16 8, label %56
    i16 9, label %59
    i16 10, label %62
    i16 11, label %65
    i16 12, label %68
    i16 13, label %71
    i16 14, label %73
    i16 15, label %75
    i16 16, label %77
    i16 17, label %79
    i16 18, label %81
    i16 19, label %84
    i16 20, label %87
    i16 21, label %90
  ]

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_netlogon_group_rid, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

38:                                               ; preds = %26
  %39 = load i32, ptr @hf_netlogon_user_rid, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

41:                                               ; preds = %26
  %42 = load i32, ptr @hf_netlogon_user_rid, align 4
  %43 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

44:                                               ; preds = %26
  %45 = load i32, ptr @hf_netlogon_user_rid, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

47:                                               ; preds = %26
  %48 = load i32, ptr @hf_netlogon_user_rid, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %48, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

50:                                               ; preds = %26
  %51 = load i32, ptr @hf_netlogon_user_rid, align 4
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

53:                                               ; preds = %26
  %54 = load i32, ptr @hf_netlogon_user_rid, align 4
  %55 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %54, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

56:                                               ; preds = %26
  %57 = load i32, ptr @hf_netlogon_user_rid, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

59:                                               ; preds = %26
  %60 = load i32, ptr @hf_netlogon_user_rid, align 4
  %61 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

62:                                               ; preds = %26
  %63 = load i32, ptr @hf_netlogon_user_rid, align 4
  %64 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

65:                                               ; preds = %26
  %66 = load i32, ptr @hf_netlogon_user_rid, align 4
  %67 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %66, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

68:                                               ; preds = %26
  %69 = load i32, ptr @hf_netlogon_user_rid, align 4
  %70 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

71:                                               ; preds = %26
  %72 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

73:                                               ; preds = %26
  %74 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

75:                                               ; preds = %26
  %76 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

77:                                               ; preds = %26
  %78 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

79:                                               ; preds = %26
  %80 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

81:                                               ; preds = %26
  %82 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %83 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1050, i32 noundef %82, i32 noundef 0) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

84:                                               ; preds = %26
  %85 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %86 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1050, i32 noundef %85, i32 noundef 0) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

87:                                               ; preds = %26
  %88 = load i32, ptr @hf_netlogon_user_rid, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %88, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

90:                                               ; preds = %26
  %91 = load i32, ptr @hf_netlogon_user_rid, align 4
  %92 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0142.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %91, ptr noundef null) #9
  br label %netlogon_dissect_DELTA_ID_UNION.exit

netlogon_dissect_DELTA_ID_UNION.exit:             ; preds = %26, %35, %38, %41, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %73, %75, %77, %79, %81, %84, %87, %90
  %.1.i = phi i32 [ %.0.i, %26 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ]
  %93 = load ptr, ptr %9, align 8
  %94 = sub i32 %.1.i, %18
  call void @proto_item_set_len(ptr noundef %93, i32 noundef %94) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  store i16 0, ptr %8, align 2
  br i1 %.not.i, label %98, label %95

95:                                               ; preds = %netlogon_dissect_DELTA_ID_UNION.exit
  %96 = load i32, ptr @ett_DELTA_UNION, align 4
  %97 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0, ptr noundef %0, i32 noundef %.1.i, i32 noundef 0, i32 noundef %96, ptr noundef nonnull %7, ptr noundef nonnull @.str.1051) #9
  br label %98

98:                                               ; preds = %95, %netlogon_dissect_DELTA_ID_UNION.exit
  %.0112.i = phi ptr [ %97, %95 ], [ null, %netlogon_dissect_DELTA_ID_UNION.exit ]
  %99 = load i32, ptr @hf_netlogon_delta_type, align 4
  %100 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.1.i, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %99, ptr noundef nonnull %8) #9
  %101 = load i32, ptr %29, align 4
  %.not114.i = icmp ne i32 %101, 0
  %102 = and i32 %100, 3
  %.not115.i = icmp eq i32 %102, 0
  %or.cond.i27 = select i1 %.not114.i, i1 true, i1 %.not115.i
  %103 = and i32 %100, -4
  %104 = add i32 %103, 4
  %.0.i28 = select i1 %or.cond.i27, i32 %100, i32 %104
  %105 = load i16, ptr %8, align 2
  switch i16 %105, label %netlogon_dissect_DELTA_UNION.exit [
    i16 1, label %106
    i16 2, label %108
    i16 4, label %110
    i16 5, label %113
    i16 7, label %115
    i16 8, label %118
    i16 9, label %120
    i16 11, label %122
    i16 12, label %125
    i16 13, label %127
    i16 14, label %129
    i16 16, label %131
    i16 18, label %133
    i16 20, label %135
    i16 21, label %137
    i16 22, label %139
  ]

106:                                              ; preds = %98
  %107 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_DOMAIN, i32 noundef 2, ptr noundef nonnull @.str.1052, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

108:                                              ; preds = %98
  %109 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_GROUP, i32 noundef 2, ptr noundef nonnull @.str.1053, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

110:                                              ; preds = %98
  %111 = load i32, ptr @hf_netlogon_group_name, align 4
  %112 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef nonnull @.str.1054, i32 noundef %111) #9
  br label %netlogon_dissect_DELTA_UNION.exit

113:                                              ; preds = %98
  %114 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_USER, i32 noundef 2, ptr noundef nonnull @.str.1055, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

115:                                              ; preds = %98
  %116 = load i32, ptr @hf_netlogon_acct_name, align 4
  %117 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef nonnull @.str.1056, i32 noundef %116) #9
  br label %netlogon_dissect_DELTA_UNION.exit

118:                                              ; preds = %98
  %119 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_GROUP_MEMBER, i32 noundef 2, ptr noundef nonnull @.str.1057, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

120:                                              ; preds = %98
  %121 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ALIAS, i32 noundef 2, ptr noundef nonnull @.str.1058, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

122:                                              ; preds = %98
  %123 = load i32, ptr @hf_netlogon_alias_name, align 4
  %124 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_RENAME, i32 noundef 2, ptr noundef nonnull @.str.1059, i32 noundef %123) #9
  br label %netlogon_dissect_DELTA_UNION.exit

125:                                              ; preds = %98
  %126 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ALIAS_MEMBER, i32 noundef 2, ptr noundef nonnull @.str.1060, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

127:                                              ; preds = %98
  %128 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_POLICY, i32 noundef 2, ptr noundef nonnull @.str.1061, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

129:                                              ; preds = %98
  %130 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_TRUSTED_DOMAINS, i32 noundef 2, ptr noundef nonnull @.str.1062, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

131:                                              ; preds = %98
  %132 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_ACCOUNTS, i32 noundef 2, ptr noundef nonnull @.str.1063, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

133:                                              ; preds = %98
  %134 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_SECRET, i32 noundef 2, ptr noundef nonnull @.str.1064, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

135:                                              ; preds = %98
  %136 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_DELETE_USER, i32 noundef 2, ptr noundef nonnull @.str.1065, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

137:                                              ; preds = %98
  %138 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DELTA_DELETE_USER, i32 noundef 2, ptr noundef nonnull @.str.1066, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

139:                                              ; preds = %98
  %140 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0.i28, ptr noundef %2, ptr noundef %.0112.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_MODIFIED_COUNT, i32 noundef 2, ptr noundef nonnull @.str.1067, i32 noundef -1) #9
  br label %netlogon_dissect_DELTA_UNION.exit

netlogon_dissect_DELTA_UNION.exit:                ; preds = %98, %106, %108, %110, %113, %115, %118, %120, %122, %125, %127, %129, %131, %133, %135, %137, %139
  %.1.i29 = phi i32 [ %.0.i28, %98 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %115 ], [ %114, %113 ], [ %112, %110 ], [ %109, %108 ], [ %107, %106 ]
  %141 = load ptr, ptr %7, align 8
  %142 = sub i32 %.1.i29, %.1.i
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %142) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %143 = load ptr, ptr %11, align 8
  %144 = sub i32 %.1.i29, %1
  call void @proto_item_set_len(ptr noundef %143, i32 noundef %144) #9
  ret i32 %.1.i29
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_DOMAIN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_domain_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 3) #9
  %9 = load i32, ptr @hf_netlogon_oem_info, align 4
  %10 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @hf_netlogon_kickoff_time, align 4
  %12 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11) #9
  %13 = load i32, ptr @hf_netlogon_minpasswdlen, align 4
  %14 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_passwdhistorylen, align 4
  %16 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_pwd_must_change_time, align 4
  %18 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17) #9
  %19 = load i32, ptr @hf_netlogon_pwd_can_change_time, align 4
  %20 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19) #9
  %21 = load i32, ptr @hf_netlogon_domain_modify_time, align 4
  %22 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21) #9
  %23 = load i32, ptr @hf_netlogon_domain_create_time, align 4
  %24 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23) #9
  %25 = load i32, ptr @hf_netlogon_security_information, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #9
  %27 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %28 = load i32, ptr @hf_netlogon_dummy, align 4
  %29 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #9
  %30 = load i32, ptr @hf_netlogon_dummy, align 4
  %31 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #9
  %32 = load i32, ptr @hf_netlogon_dummy, align 4
  %33 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #9
  %34 = load i32, ptr @hf_netlogon_dummy, align 4
  %35 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 noundef 0) #9
  %36 = load i32, ptr @hf_netlogon_reserved, align 4
  %37 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36, ptr noundef null) #9
  %38 = load i32, ptr @hf_netlogon_reserved, align 4
  %39 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38, ptr noundef null) #9
  %40 = load i32, ptr @hf_netlogon_reserved, align 4
  %41 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %40, ptr noundef null) #9
  %42 = load i32, ptr @hf_netlogon_reserved, align 4
  %43 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_GROUP(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_netlogon_group_name, align 4
  %9 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %netlogon_dissect_GROUP_MEMBERSHIP.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_GROUP_MEMBERSHIP, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %9, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.788) #9
  br label %netlogon_dissect_GROUP_MEMBERSHIP.exit

netlogon_dissect_GROUP_MEMBERSHIP.exit:           ; preds = %6, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %6 ]
  %13 = load i32, ptr @hf_netlogon_group_rid, align 4
  %14 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = call i32 @dissect_ndr_nt_SE_GROUP_ATTRIBUTES(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %.0.i, ptr noundef %4, ptr noundef %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %16 = load i32, ptr @hf_netlogon_group_desc, align 4
  %17 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0) #9
  %18 = load i32, ptr @hf_netlogon_security_information, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  %20 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %21 = load i32, ptr @hf_netlogon_dummy, align 4
  %22 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #9
  %23 = load i32, ptr @hf_netlogon_dummy, align 4
  %24 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #9
  %25 = load i32, ptr @hf_netlogon_dummy, align 4
  %26 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #9
  %27 = load i32, ptr @hf_netlogon_dummy, align 4
  %28 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #9
  %29 = load i32, ptr @hf_netlogon_reserved, align 4
  %30 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #9
  %31 = load i32, ptr @hf_netlogon_reserved, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #9
  %33 = load i32, ptr @hf_netlogon_reserved, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #9
  %35 = load i32, ptr @hf_netlogon_reserved, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_RENAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #9
  %10 = load i32, ptr %7, align 8
  %11 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, i32 noundef 0) #9
  %12 = load i32, ptr @hf_netlogon_dummy, align 4
  %13 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, i32 noundef 0) #9
  %14 = load i32, ptr @hf_netlogon_dummy, align 4
  %15 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #9
  %16 = load i32, ptr @hf_netlogon_dummy, align 4
  %17 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0) #9
  %18 = load i32, ptr @hf_netlogon_dummy, align 4
  %19 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0) #9
  %20 = load i32, ptr @hf_netlogon_reserved, align 4
  %21 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #9
  %22 = load i32, ptr @hf_netlogon_reserved, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #9
  %24 = load i32, ptr @hf_netlogon_reserved, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #9
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_USER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_netlogon_acct_name, align 4
  %10 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef 3) #9
  %11 = load i32, ptr @hf_netlogon_full_name, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #9
  %13 = load i32, ptr @hf_netlogon_user_rid, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_group_rid, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_home_dir, align 4
  %18 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #9
  %19 = load i32, ptr @hf_netlogon_dir_drive, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #9
  %21 = load i32, ptr @hf_netlogon_logon_script, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #9
  %23 = load i32, ptr @hf_netlogon_acct_desc, align 4
  %24 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #9
  %25 = load i32, ptr @hf_netlogon_workstations, align 4
  %26 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #9
  %27 = load i32, ptr @hf_netlogon_logon_time, align 4
  %28 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27) #9
  %29 = load i32, ptr @hf_netlogon_logoff_time, align 4
  %30 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29) #9
  %31 = tail call i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %32 = load i32, ptr @hf_netlogon_bad_pw_count16, align 4
  %33 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #9
  %34 = load i32, ptr @hf_netlogon_logon_count16, align 4
  %35 = tail call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #9
  %36 = load i32, ptr @hf_netlogon_pwd_last_set_time, align 4
  %37 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %36) #9
  %38 = load i32, ptr @hf_netlogon_acct_expiry_time, align 4
  %39 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %38) #9
  %40 = tail call i32 @dissect_ndr_nt_acct_ctrl(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %netlogon_dissect_LM_OWF_PASSWORD.exit.thread

netlogon_dissect_LM_OWF_PASSWORD.exit.thread:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

43:                                               ; preds = %6
  %.not13.i = icmp eq ptr %3, null
  br i1 %.not13.i, label %netlogon_dissect_LM_OWF_PASSWORD.exit, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @ett_LM_OWF_PASSWORD, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull @.str.1011) #9
  br label %netlogon_dissect_LM_OWF_PASSWORD.exit

netlogon_dissect_LM_OWF_PASSWORD.exit:            ; preds = %43, %44
  %.0.i = phi ptr [ %46, %44 ], [ null, %43 ]
  %47 = load i32, ptr @hf_netlogon_lm_owf_password, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %47, ptr noundef %0, i32 noundef %40, i32 noundef 16, i32 noundef 0) #9
  %49 = add i32 %40, 16
  %.val.pr = load i32, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %.not.i222 = icmp eq i32 %.val.pr, 0
  br i1 %.not.i222, label %50, label %netlogon_dissect_NT_OWF_PASSWORD.exit

50:                                               ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit
  br i1 %.not13.i, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @ett_NT_OWF_PASSWORD, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef %52, ptr noundef nonnull %7, ptr noundef nonnull @.str.1012) #9
  br label %54

54:                                               ; preds = %51, %50
  %.0.i225 = phi ptr [ %53, %51 ], [ null, %50 ]
  %55 = load i32, ptr @hf_netlogon_nt_owf_password, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %.0.i225, i32 noundef %55, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #9
  %57 = add i32 %40, 32
  br label %netlogon_dissect_NT_OWF_PASSWORD.exit

netlogon_dissect_NT_OWF_PASSWORD.exit:            ; preds = %netlogon_dissect_LM_OWF_PASSWORD.exit.thread, %netlogon_dissect_LM_OWF_PASSWORD.exit, %54
  %.011.i223 = phi i32 [ %57, %54 ], [ %49, %netlogon_dissect_LM_OWF_PASSWORD.exit ], [ %40, %netlogon_dissect_LM_OWF_PASSWORD.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %58 = load i32, ptr @hf_netlogon_nt_pwd_present, align 4
  %59 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.011.i223, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %58, ptr noundef null) #9
  %60 = load i32, ptr @hf_netlogon_lm_pwd_present, align 4
  %61 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %60, ptr noundef null) #9
  %62 = load i32, ptr @hf_netlogon_pwd_expired, align 4
  %63 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %62, ptr noundef null) #9
  %64 = load i32, ptr @hf_netlogon_comment, align 4
  %65 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %64, i32 noundef 0) #9
  %66 = load i32, ptr @hf_netlogon_parameters, align 4
  %67 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %66, i32 noundef 0) #9
  %68 = load i32, ptr @hf_netlogon_country, align 4
  %69 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %68, ptr noundef null) #9
  %70 = load i32, ptr @hf_netlogon_codepage, align 4
  %71 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %70, ptr noundef null) #9
  %72 = load i32, ptr @hf_netlogon_sensitive_data_flag, align 4
  %73 = call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %72, ptr noundef null) #9
  %74 = load i32, ptr @hf_netlogon_sensitive_data_len, align 4
  %75 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %74, ptr noundef null) #9
  %76 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_SENSITIVE_DATA, i32 noundef 2, ptr noundef nonnull @.str.1068, i32 noundef -1) #9
  %77 = load i32, ptr @hf_netlogon_security_information, align 4
  %78 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %77, ptr noundef null) #9
  %79 = call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5) #9
  %80 = load i32, ptr @hf_netlogon_dummy, align 4
  %81 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %80, i32 noundef 0) #9
  %82 = load i32, ptr @hf_netlogon_dummy, align 4
  %83 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %82, i32 noundef 0) #9
  %84 = load i32, ptr @hf_netlogon_dummy, align 4
  %85 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %84, i32 noundef 0) #9
  %86 = load i32, ptr @hf_netlogon_dummy, align 4
  %87 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %86, i32 noundef 0) #9
  %88 = load i32, ptr @hf_netlogon_reserved, align 4
  %89 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %88, ptr noundef null) #9
  %90 = load i32, ptr @hf_netlogon_reserved, align 4
  %91 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %90, ptr noundef null) #9
  %92 = load i32, ptr @hf_netlogon_reserved, align 4
  %93 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %92, ptr noundef null) #9
  %94 = load i32, ptr @hf_netlogon_reserved, align 4
  %95 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %94, ptr noundef null) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_GROUP_MEMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_RID_array, i32 noundef 2, ptr noundef nonnull @.str.1069, i32 noundef -1) #9
  %8 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ATTRIB_array, i32 noundef 2, ptr noundef nonnull @.str.1070, i32 noundef -1) #9
  %9 = load i32, ptr @hf_netlogon_num_rids, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_reserved, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_reserved, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_reserved, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_reserved, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ALIAS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_alias_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_alias_rid, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_security_information, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %14 = load i32, ptr @hf_netlogon_dummy, align 4
  %15 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, i32 noundef 0) #9
  %16 = load i32, ptr @hf_netlogon_dummy, align 4
  %17 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0) #9
  %18 = load i32, ptr @hf_netlogon_dummy, align 4
  %19 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0) #9
  %20 = load i32, ptr @hf_netlogon_dummy, align 4
  %21 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #9
  %22 = load i32, ptr @hf_netlogon_reserved, align 4
  %23 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null) #9
  %24 = load i32, ptr @hf_netlogon_reserved, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #9
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #9
  %28 = load i32, ptr @hf_netlogon_reserved, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ALIAS_MEMBER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %8 = load i32, ptr @hf_netlogon_reserved, align 4
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = load i32, ptr @hf_netlogon_reserved, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  %12 = load i32, ptr @hf_netlogon_reserved, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_reserved, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_POLICY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_max_log_size, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = load i32, ptr @hf_netlogon_audit_retention_period, align 4
  %10 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9) #9
  %11 = load i32, ptr @hf_netlogon_auditing_mode, align 4
  %12 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_max_audit_event_count, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_EVENT_AUDIT_OPTIONS_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1071, i32 noundef -1) #9
  %16 = load i32, ptr @hf_netlogon_domain_name, align 4
  %17 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, i32 noundef 0) #9
  %18 = tail call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %19 = tail call fastcc i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %20 = load i32, ptr @hf_netlogon_db_modify_time, align 4
  %21 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20) #9
  %22 = load i32, ptr @hf_netlogon_db_create_time, align 4
  %23 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22) #9
  %24 = load i32, ptr @hf_netlogon_security_information, align 4
  %25 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #9
  %26 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %27 = load i32, ptr @hf_netlogon_dummy, align 4
  %28 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #9
  %29 = load i32, ptr @hf_netlogon_dummy, align 4
  %30 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #9
  %31 = load i32, ptr @hf_netlogon_dummy, align 4
  %32 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 noundef 0) #9
  %33 = load i32, ptr @hf_netlogon_dummy, align 4
  %34 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #9
  %35 = load i32, ptr @hf_netlogon_reserved, align 4
  %36 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #9
  %37 = load i32, ptr @hf_netlogon_reserved, align 4
  %38 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #9
  %39 = load i32, ptr @hf_netlogon_reserved, align 4
  %40 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #9
  %41 = load i32, ptr @hf_netlogon_reserved, align 4
  %42 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_TRUSTED_DOMAINS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_domain_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_num_controllers, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROLLER_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1073, i32 noundef -1) #9
  %12 = load i32, ptr @hf_netlogon_security_information, align 4
  %13 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %15 = load i32, ptr @hf_netlogon_dummy, align 4
  %16 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #9
  %17 = load i32, ptr @hf_netlogon_dummy, align 4
  %18 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #9
  %19 = load i32, ptr @hf_netlogon_dummy, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #9
  %21 = load i32, ptr @hf_netlogon_dummy, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #9
  %23 = load i32, ptr @hf_netlogon_reserved, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #9
  %25 = load i32, ptr @hf_netlogon_reserved, align 4
  %26 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null) #9
  %27 = load i32, ptr @hf_netlogon_reserved, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #9
  %29 = load i32, ptr @hf_netlogon_reserved, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_ACCOUNTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_privilege_entries, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = load i32, ptr @hf_netlogon_privilege_control, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_ATTR_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1074, i32 noundef -1) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_NAME_ARRAY, i32 noundef 2, ptr noundef nonnull @.str.1075, i32 noundef -1) #9
  %13 = tail call fastcc i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = load i32, ptr @hf_netlogon_systemflags, align 4
  %15 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  %16 = load i32, ptr @hf_netlogon_security_information, align 4
  %17 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  %18 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %19 = load i32, ptr @hf_netlogon_dummy, align 4
  %20 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #9
  %21 = load i32, ptr @hf_netlogon_dummy, align 4
  %22 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #9
  %23 = load i32, ptr @hf_netlogon_dummy, align 4
  %24 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #9
  %25 = load i32, ptr @hf_netlogon_dummy, align 4
  %26 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #9
  %27 = load i32, ptr @hf_netlogon_reserved, align 4
  %28 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %27, ptr noundef null) #9
  %29 = load i32, ptr @hf_netlogon_reserved, align 4
  %30 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %29, ptr noundef null) #9
  %31 = load i32, ptr @hf_netlogon_reserved, align 4
  %32 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #9
  %33 = load i32, ptr @hf_netlogon_reserved, align 4
  %34 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_SECRET(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_cipher_current_data, align 4
  %8 = tail call fastcc i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1076, i32 noundef %7)
  %9 = load i32, ptr @hf_netlogon_cipher_current_set_time, align 4
  %10 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9) #9
  %11 = load i32, ptr @hf_netlogon_cipher_old_data, align 4
  %12 = tail call fastcc i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.1077, i32 noundef %11)
  %13 = load i32, ptr @hf_netlogon_cipher_old_set_time, align 4
  %14 = tail call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13) #9
  %15 = load i32, ptr @hf_netlogon_security_information, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = tail call i32 @lsarpc_dissect_sec_desc_buf(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9
  %18 = load i32, ptr @hf_netlogon_dummy, align 4
  %19 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef 0) #9
  %20 = load i32, ptr @hf_netlogon_dummy, align 4
  %21 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #9
  %22 = load i32, ptr @hf_netlogon_dummy, align 4
  %23 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0) #9
  %24 = load i32, ptr @hf_netlogon_dummy, align 4
  %25 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #9
  %26 = load i32, ptr @hf_netlogon_reserved, align 4
  %27 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef null) #9
  %28 = load i32, ptr @hf_netlogon_reserved, align 4
  %29 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef null) #9
  %30 = load i32, ptr @hf_netlogon_reserved, align 4
  %31 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef null) #9
  %32 = load i32, ptr @hf_netlogon_reserved, align 4
  %33 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DELTA_DELETE_USER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_acct_name, align 4
  %8 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.203, i32 noundef %7, i32 noundef 0) #9
  %9 = load i32, ptr @hf_netlogon_dummy, align 4
  %10 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, i32 noundef 0) #9
  %11 = load i32, ptr @hf_netlogon_dummy, align 4
  %12 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #9
  %13 = load i32, ptr @hf_netlogon_dummy, align 4
  %14 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, i32 noundef 0) #9
  %15 = load i32, ptr @hf_netlogon_dummy, align 4
  %16 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #9
  %17 = load i32, ptr @hf_netlogon_reserved, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  %19 = load i32, ptr @hf_netlogon_reserved, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #9
  %21 = load i32, ptr @hf_netlogon_reserved, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #9
  %23 = load i32, ptr @hf_netlogon_reserved, align 4
  %24 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #9
  ret i32 %24
}

declare i32 @lsarpc_dissect_sec_desc_buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_LOGON_HOURS(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_acct_ctrl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_SENSITIVE_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_sensitive_data_len, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #9
  %13 = load i32, ptr @hf_netlogon_sensitive_data, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef 0) #9
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %12
  br label %18

18:                                               ; preds = %6, %10
  %.0 = phi i32 [ %17, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_RID_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_RID) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ATTRIB_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ATTRIB) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_RID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_user_rid, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ATTRIB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_attrs, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

declare i32 @dissect_ndr_nt_PSID_ARRAY(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_EVENT_AUDIT_OPTIONS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_EVENT_AUDIT_OPTION) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @netlogon_dissect_QUOTA_LIMITS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_QUOTA_LIMITS, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1072) #9
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_pagedpoollimit, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_nonpagedpoollimit, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  %16 = load i32, ptr @hf_netlogon_minworkingsetsize, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  %18 = load i32, ptr @hf_netlogon_maxworkingsetsize, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %18, ptr noundef null) #9
  %20 = load i32, ptr @hf_netlogon_pagefilelimit, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null) #9
  %22 = load i32, ptr @hf_netlogon_timelimit, align 4
  %23 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %22) #9
  %24 = load ptr, ptr %7, align 8
  %25 = sub i32 %23, %1
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_EVENT_AUDIT_OPTION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_event_audit_option, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROLLER_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CONTROLLER) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROLLER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_dc_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_ATTR_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_ATTR) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_NAME_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_PRIV_NAME) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_ATTR(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_attrs, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_PRIV_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_privilege_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 1) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @netlogon_dissect_CIPHER_VALUE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @ett_CYPHER_VALUE, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %9, ptr noundef %6) #9
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi ptr [ %12, %10 ], [ null, %8 ]
  %14 = load i32, ptr @hf_netlogon_cipher_len, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %14, ptr noundef null) #9
  %16 = load i32, ptr @hf_netlogon_cipher_maxlen, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_CIPHER_VALUE_DATA, i32 noundef 2, ptr noundef %6, i32 noundef %7) #9
  %19 = load ptr, ptr %9, align 8
  %20 = sub i32 %18, %1
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %20) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CIPHER_VALUE_DATA(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_cipher_maxlen, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = add i32 %12, 4
  %14 = load i32, ptr @hf_netlogon_cipher_len, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %7) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef %18, i32 noundef 0) #9
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, %15
  br label %22

22:                                               ; preds = %6, %10
  %.0 = phi i32 [ %21, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UAS_INFO_0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_netlogon_computer_name, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 16, i32 noundef 0) #9
  %12 = add i32 %1, 16
  %13 = load i8, ptr %5, align 1
  %14 = and i8 %13, 16
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 %15, 27
  %17 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %12, i32 noundef %16) #9
  %18 = load i32, ptr @hf_netlogon_time_created, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef %17, ptr noundef nonnull @.str.998) #9
  %20 = add i32 %1, 20
  %21 = load i32, ptr @hf_netlogon_serial_number, align 4
  %22 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %21, ptr noundef null) #9
  br label %23

23:                                               ; preds = %6, %9
  %.0 = phi i32 [ %22, %9 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROL_QUERY_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %9, 3
  %.not27 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not27
  %13 = and i32 %9, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %14
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %22 [
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
  ]

16:                                               ; preds = %6
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETLOGON_INFO_1, i32 noundef 2, ptr noundef nonnull @.str.1081, i32 noundef -1) #9
  br label %22

18:                                               ; preds = %6
  %19 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETLOGON_INFO_2, i32 noundef 2, ptr noundef nonnull @.str.1082, i32 noundef -1) #9
  br label %22

20:                                               ; preds = %6
  %21 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_NETLOGON_INFO_3, i32 noundef 2, ptr noundef nonnull @.str.1083, i32 noundef -1) #9
  br label %22

22:                                               ; preds = %20, %18, %16, %6
  %.1 = phi i32 [ %.0, %6 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = load i32, ptr @hf_netlogon_pdc_connection_status, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = load i32, ptr @hf_netlogon_pdc_connection_status, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_trusted_dc_name, align 4
  %12 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1084, i32 noundef %11, i32 noundef 0) #9
  %13 = load i32, ptr @hf_netlogon_tc_connection_status, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_NETLOGON_INFO_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_flags, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = load i32, ptr @hf_netlogon_logon_attempts, align 4
  %10 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef null) #9
  %11 = load i32, ptr @hf_netlogon_reserved, align 4
  %12 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, ptr noundef null) #9
  %13 = load i32, ptr @hf_netlogon_reserved, align 4
  %14 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %13, ptr noundef null) #9
  %15 = load i32, ptr @hf_netlogon_reserved, align 4
  %16 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef null) #9
  %17 = load i32, ptr @hf_netlogon_reserved, align 4
  %18 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  %19 = load i32, ptr @hf_netlogon_reserved, align 4
  %20 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #9
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_CONTROL_DATA_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %9, 3
  %.not33 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not33
  %13 = and i32 %9, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %14
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %28 [
    i32 5, label %16
    i32 6, label %19
    i32 65534, label %22
    i32 8, label %25
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_netlogon_TrustedDomainName_string, align 4
  %18 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1086, i32 noundef %17, i32 noundef 0) #9
  br label %28

19:                                               ; preds = %6
  %20 = load i32, ptr @hf_netlogon_TrustedDomainName_string, align 4
  %21 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1086, i32 noundef %20, i32 noundef 0) #9
  br label %28

22:                                               ; preds = %6
  %23 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, ptr noundef null) #9
  br label %28

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_netlogon_UserName_string, align 4
  %27 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.72, i32 noundef %26, i32 noundef 0) #9
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %6
  %.1 = phi i32 [ %.0, %6 ], [ %27, %25 ], [ %24, %22 ], [ %21, %19 ], [ %18, %16 ]
  ret i32 %.1
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_UNICODE_MULTI, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1091) #9
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_len, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UNICODE_MULTI_array, i32 noundef 2, ptr noundef nonnull @.str.1050, i32 noundef %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_UNICODE_MULTI_byte) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_UNICODE_MULTI_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

declare i32 @dissect_nt_GUID(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_CONTROLLER_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @ett_DOMAIN_CONTROLLER_INFO, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.1094) #9
  br label %12

12:                                               ; preds = %9, %6
  %.0 = phi ptr [ %11, %9 ], [ null, %6 ]
  %13 = load i32, ptr @hf_netlogon_dc_name, align 4
  %14 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.246, i32 noundef %13, i32 noundef 0) #9
  %15 = load i32, ptr @hf_netlogon_dc_address, align 4
  %16 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.252, i32 noundef %15, i32 noundef 0) #9
  %17 = load i32, ptr @hf_netlogon_dc_address_type, align 4
  %18 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, ptr noundef null) #9
  %19 = call i32 @dissect_nt_GUID(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5) #9
  %20 = load i32, ptr @hf_netlogon_logon_dom, align 4
  %21 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1095, i32 noundef %20, i32 noundef 0) #9
  %22 = load i32, ptr @hf_netlogon_dns_forest_name, align 4
  %23 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.504, i32 noundef %22, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %netlogon_dissect_DC_FLAGS.exit

26:                                               ; preds = %12
  %27 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %28 = add i32 %27, -4
  %29 = load i32, ptr @hf_netlogon_dc_flags, align 4
  %30 = load i32, ptr @ett_dc_flags, align 4
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull @netlogon_dissect_DC_FLAGS.flags, i64 noundef %32, i32 noundef 1) #9
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 65535
  br i1 %35, label %36, label %netlogon_dissect_DC_FLAGS.exit

36:                                               ; preds = %26
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.1098) #9
  br label %netlogon_dissect_DC_FLAGS.exit

netlogon_dissect_DC_FLAGS.exit:                   ; preds = %12, %26, %36
  %.0.i = phi i32 [ %23, %12 ], [ %27, %36 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %37 = load i32, ptr @hf_netlogon_dc_site_name, align 4
  %38 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1096, i32 noundef %37, i32 noundef 0) #9
  %39 = load i32, ptr @hf_netlogon_client_site_name, align 4
  %40 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1097, i32 noundef %39, i32 noundef 0) #9
  %41 = load ptr, ptr %8, align 8
  %42 = sub i32 %40, %1
  call void @proto_item_set_len(ptr noundef %41, i32 noundef %42) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ServerCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_CAPABILITIES, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.1100) #9
  br label %14

14:                                               ; preds = %11, %6
  %.036 = phi ptr [ %13, %11 ], [ null, %6 ]
  %15 = load i32, ptr @hf_netlogon_level, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.036, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %8) #9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not38 = icmp ne i32 %18, 0
  %19 = and i32 %16, 3
  %.not39 = icmp eq i32 %19, 0
  %or.cond = select i1 %.not38, i1 true, i1 %.not39
  %20 = and i32 %16, -4
  %21 = add i32 %20, 4
  %.0 = select i1 %or.cond, i32 %16, i32 %21
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %31 [
    i32 1, label %.sink.split
    i32 2, label %23
  ]

23:                                               ; preds = %14
  br label %.sink.split

.sink.split:                                      ; preds = %14, %23
  %.sink43 = phi ptr [ %10, %23 ], [ %9, %14 ]
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.036, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %.sink43) #9
  %25 = load i32, ptr %.sink43, align 4
  %26 = load i32, ptr @hf_netlogon_neg_flags, align 4
  %27 = load i32, ptr @ett_authenticate_flags, align 4
  %28 = zext i32 %25 to i64
  %29 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.036, ptr noundef %0, i32 noundef %.0, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @netlogon_dissect_neg_options.hf_flags, i64 noundef %28, i32 noundef 1) #9
  %30 = add i32 %.0, 4
  br label %31

31:                                               ; preds = %.sink.split, %14
  %.1 = phi i32 [ %.0, %14 ], [ %30, %.sink.split ]
  %32 = load ptr, ptr %7, align 8
  %33 = sub i32 %.1, %1
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %33) #9
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_pointer_long(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BYTE_16_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  br label %7

7:                                                ; preds = %6, %7
  %.010 = phi i32 [ 0, %6 ], [ %10, %7 ]
  %.089 = phi i32 [ %1, %6 ], [ %9, %7 ]
  %8 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %9 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %.089, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef null) #9
  %10 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %10, 16
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !12

11:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_WORKSTATION_BUFFER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #9
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %13 [
    i32 2, label %.sink.split
    i32 1, label %11
  ]

11:                                               ; preds = %6
  br label %.sink.split

.sink.split:                                      ; preds = %6, %11
  %.str.1107.sink = phi ptr [ @.str.1107, %11 ], [ @.str.1106, %6 ]
  %12 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_WORKSTATION_INFORMATION, i32 noundef 2, ptr noundef nonnull %.str.1107.sink, i32 noundef -1) #9
  br label %13

13:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ %9, %6 ], [ %12, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_WORKSTATION_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_WORKSTATION_INFO, i32 noundef 2, ptr noundef nonnull @.str.1108, i32 noundef -1) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_WORKSTATION_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %netlogon_dissect_LSA_POLICY_INFO.exit

11:                                               ; preds = %6
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @ett_LSA_POLICY_INFO, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull @.str.1114) #9
  br label %15

15:                                               ; preds = %12, %11
  %.0.i = phi ptr [ %14, %12 ], [ null, %11 ]
  %16 = load i32, ptr @hf_netlogon_lsapolicy_len, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %8) #9
  %18 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BLOB_array, i32 noundef 2, ptr noundef nonnull @.str.1115, i32 noundef -1) #9
  br label %netlogon_dissect_LSA_POLICY_INFO.exit

netlogon_dissect_LSA_POLICY_INFO.exit:            ; preds = %6, %15
  %.019.i = phi i32 [ %18, %15 ], [ %1, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %19 = load i32, ptr @hf_netlogon_workstation_fqdn, align 4
  %20 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %.019.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.273, i32 noundef %19, i32 noundef 0) #9
  %21 = load i32, ptr @hf_netlogon_workstation_site_name, align 4
  %22 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1109, i32 noundef %21, i32 noundef 0) #9
  %23 = load i32, ptr @hf_netlogon_dummy_string, align 4
  %24 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1110, i32 noundef %23, i32 noundef 0) #9
  %25 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %26 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1111, i32 noundef %25, i32 noundef 0) #9
  %27 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %28 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1112, i32 noundef %27, i32 noundef 0) #9
  %29 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %30 = call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1113, i32 noundef %29, i32 noundef 0) #9
  %31 = load i32, ptr @hf_netlogon_os_version, align 4
  %32 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, i32 noundef 0) #9
  %33 = load i32, ptr @hf_netlogon_workstation_os, align 4
  %34 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #9
  %35 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %36 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #9
  %37 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %38 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, i32 noundef 0) #9
  %39 = load i32, ptr @hf_netlogon_workstation_flags, align 4
  %40 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, ptr noundef null) #9
  %41 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %42 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #9
  %43 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %44 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #9
  %45 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %46 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #9
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_BLOB_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_netlogon_blob_size, align 4
  %12 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %11, ptr noundef nonnull %7) #9
  %13 = load i32, ptr @hf_netlogon_blob, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef 0) #9
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, %12
  br label %18

18:                                               ; preds = %6, %10
  %.0 = phi i32 [ %17, %10 ], [ %1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_INFORMATION(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_netlogon_level, align 4
  %9 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, ptr noundef nonnull %7) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %9, 3
  %.not15 = icmp eq i32 %12, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not15
  %13 = and i32 %9, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %9, i32 %14
  %15 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %15, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %6
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_INFO, i32 noundef 2, ptr noundef nonnull @.str.1117, i32 noundef -1) #9
  br label %18

18:                                               ; preds = %6, %16
  %.1 = phi i32 [ %17, %16 ], [ %.0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @netlogon_dissect_ONE_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %10 = load i32, ptr @hf_netlogon_num_trusts, align 4
  %11 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %9, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %10, ptr noundef null) #9
  %12 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_INFO, i32 noundef 2, ptr noundef nonnull @.str.1118, i32 noundef -1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr null, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %netlogon_dissect_LSA_POLICY_INFO.exit

15:                                               ; preds = %6
  %.not21.i = icmp eq ptr %3, null
  br i1 %.not21.i, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @ett_LSA_POLICY_INFO, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %12, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.1114) #9
  br label %19

19:                                               ; preds = %16, %15
  %.0.i = phi ptr [ %18, %16 ], [ null, %15 ]
  %20 = load i32, ptr @hf_netlogon_lsapolicy_len, align 4
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %12, ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, ptr noundef nonnull %8) #9
  %22 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_BLOB_array, i32 noundef 2, ptr noundef nonnull @.str.1115, i32 noundef -1) #9
  br label %netlogon_dissect_LSA_POLICY_INFO.exit

netlogon_dissect_LSA_POLICY_INFO.exit:            ; preds = %6, %19
  %.019.i = phi i32 [ %22, %19 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %23 = load i32, ptr @hf_netlogon_ad_client_dns_name, align 4
  %24 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %.019.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 noundef 0) #9
  %25 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %26 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #9
  %27 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %28 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, i32 noundef 0) #9
  %29 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %30 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 noundef 0) #9
  %31 = load i32, ptr @hf_netlogon_workstation_flags, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #9
  %33 = load i32, ptr @hf_netlogon_supportedenctypes, align 4
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, ptr noundef null) #9
  %35 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef null) #9
  %37 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef null) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_ONE_DOMAIN_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @ett_DOMAIN_TRUST_INFO, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %12, ptr noundef nonnull %10, ptr noundef nonnull @.str.1119) #9
  br label %14

14:                                               ; preds = %11, %6
  %.0 = phi ptr [ %13, %11 ], [ null, %6 ]
  %15 = load i32, ptr @hf_dns_domain_info_name, align 4
  %16 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %15, i32 noundef 0) #9
  %17 = load i32, ptr @hf_dns_domain_info_dns_domain, align 4
  %18 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %17, i32 noundef 0) #9
  %19 = load i32, ptr @hf_dns_domain_info_dns_forest, align 4
  %20 = call i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef 0) #9
  %21 = load i32, ptr @hf_dns_domain_info_domain_guid, align 4
  %22 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #9
  %23 = load i32, ptr @hf_dns_domain_info_sid, align 4
  %24 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @DomainInfo_sid_, i32 noundef 2, ptr noundef nonnull @.str.1120, i32 noundef %23) #9
  %25 = load i32, ptr @hf_netlogon_trust_extension, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %26 = load i32, ptr @ett_nt_counted_longs_as_string, align 4
  %27 = call ptr @proto_registrar_get_name(i32 noundef %25) #9
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %.0, ptr noundef %0, i32 noundef %24, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %9, ptr noundef %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp ne i32 %30, 0
  %31 = and i32 %24, 3
  %.not33.i = icmp eq i32 %31, 0
  %or.cond.i = or i1 %.not33.i, %.not.i
  %32 = and i32 %24, -4
  %33 = add i32 %32, 4
  %.032.i = select i1 %or.cond.i, i32 %24, i32 %33
  %.not34.i = icmp eq i32 %30, 0
  br i1 %.not34.i, label %34, label %dissect_ndr_ulongs_as_counted_string.exit

34:                                               ; preds = %14
  %35 = load i32, ptr @hf_nt_cs_len, align 4
  %36 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %.032.i, ptr noundef %2, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %7) #9
  %37 = load i32, ptr @hf_nt_cs_size, align 4
  %38 = call i32 @dissect_ndr_uint16(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %8) #9
  %39 = call i32 @dissect_ndr_pointer_cb(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %28, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @dissect_ndr_trust_extension, i32 noundef 2, ptr noundef nonnull @.str.1121, i32 noundef %25, ptr noundef null, ptr noundef null) #9
  br label %dissect_ndr_ulongs_as_counted_string.exit

dissect_ndr_ulongs_as_counted_string.exit:        ; preds = %14, %34
  %.031.i = phi i32 [ %39, %34 ], [ %.032.i, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %40 = load i32, ptr @hf_netlogon_dummy_string2, align 4
  %41 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %.031.i, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #9
  %42 = load i32, ptr @hf_netlogon_dummy_string3, align 4
  %43 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 noundef 0) #9
  %44 = load i32, ptr @hf_netlogon_dummy_string4, align 4
  %45 = call i32 @dissect_ndr_counted_string(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #9
  %46 = load i32, ptr @hf_netlogon_dummy1_long, align 4
  %47 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %46, ptr noundef null) #9
  %48 = load i32, ptr @hf_netlogon_dummy2_long, align 4
  %49 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %48, ptr noundef null) #9
  %50 = load i32, ptr @hf_netlogon_dummy3_long, align 4
  %51 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %50, ptr noundef null) #9
  %52 = load i32, ptr @hf_netlogon_dummy4_long, align 4
  %53 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %52, ptr noundef null) #9
  %54 = load ptr, ptr %10, align 8
  %55 = sub i32 %53, %1
  call void @proto_item_set_len(ptr noundef %54, i32 noundef %55) #9
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DOMAIN_TRUST_INFO(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_ONE_DOMAIN_INFO) #9
  ret i32 %7
}

declare i32 @lsarpc_dissect_struct_lsa_StringLarge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @DomainInfo_sid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_domain_info_sid, align 4
  %8 = tail call i32 @lsarpc_dissect_struct_dom_sid2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, i32 noundef 0) #9
  ret i32 %8
}

declare i32 @lsarpc_dissect_struct_dom_sid2(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ndr_trust_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %45

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_netlogon_trust_max, align 4
  %15 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %14, ptr noundef nonnull %10) #9
  %16 = load i32, ptr @hf_netlogon_trust_offset, align 4
  %17 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %16, ptr noundef null) #9
  %18 = load i32, ptr @hf_netlogon_trust_len, align 4
  %19 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %18, ptr noundef nonnull %9) #9
  %20 = load i32, ptr %10, align 4
  %.mask = and i32 %20, 2147483647
  %21 = icmp eq i32 %.mask, 8
  br i1 %21, label %22, label %45

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %23 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

24:                                               ; preds = %22
  %25 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #9
  %26 = add i32 %25, -4
  %27 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %28 = load i32, ptr @ett_trust_flags, align 4
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %30, i32 noundef 1) #9
  br label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

netlogon_dissect_DOMAIN_TRUST_FLAGS.exit:         ; preds = %22, %24
  %.0.i = phi i32 [ %25, %24 ], [ %19, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %32 = load i32, ptr @hf_netlogon_trust_parent_index, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, ptr noundef null) #9
  %34 = load i32, ptr @hf_netlogon_trust_type, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %36 = load i32, ptr %11, align 4
  %.not.i46 = icmp eq i32 %36, 0
  br i1 %.not.i46, label %37, label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit

37:                                               ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %39 = add i32 %38, -4
  %40 = load i32, ptr @hf_netlogon_trust_attribs, align 4
  %41 = load i32, ptr @ett_trust_attribs, align 4
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr, i64 noundef %43, i32 noundef 1) #9
  br label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit

netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit:       ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, %37
  %.0.i47 = phi i32 [ %38, %37 ], [ %35, %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %45

45:                                               ; preds = %13, %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit, %6
  %.0 = phi i32 [ %1, %6 ], [ %.0.i47, %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit ], [ %19, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_opaque_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_opaque_buffer_block) #9
  ret i32 %7
}

declare i32 @dissect_ndr_ucarray_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @netlogon_dissect_opaque_buffer_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct._netlogon_auth_key, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0) #9
  %15 = icmp slt i32 %2, 8
  br i1 %15, label %131, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %26 = load ptr, ptr %25, align 8
  store i32 %22, ptr %17, align 8
  store i32 %24, ptr %18, align 4
  store ptr %26, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %.sink.i = load ptr, ptr %29, align 8
  %.sink8.i = load i32, ptr %28, align 4
  %.sink9.i = load i32, ptr %27, align 8
  store i32 %.sink9.i, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink8.i, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr @netlogon_auths, align 8
  %34 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef nonnull %11) #9
  %cond89 = icmp eq ptr %34, null
  br i1 %cond89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %36

36:                                               ; preds = %.lr.ph, %42
  %.07190 = phi ptr [ %34, %.lr.ph ], [ %44, %42 ]
  %37 = getelementptr inbounds nuw i8, ptr %.07190, i64 388
  %38 = load i32, ptr %37, align 4
  %.not77 = icmp eq i32 %38, -1
  br i1 %.not77, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %35, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.07190, i64 392
  %44 = load ptr, ptr %43, align 8
  %cond = icmp eq ptr %44, null
  br i1 %cond, label %._crit_edge, label %36, !llvm.loop !13

._crit_edge:                                      ; preds = %42, %16
  %45 = call ptr @proto_tree_get_parent(ptr noundef %4) #9
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %3, ptr noundef %45, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1125) #9
  br label %131

.critedge:                                        ; preds = %39, %36
  %47 = getelementptr inbounds nuw i8, ptr %.07190, i64 344
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16777216
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %72, label %50

50:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %51 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 12, i32 noundef 0) #9
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %50
  %53 = call ptr @gcry_strsource(i32 noundef %51) #9
  %54 = call ptr @gcry_strerror(i32 noundef %51) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7162, ptr noundef nonnull @__func__.prepare_session_key_cipher_aes, ptr noundef nonnull @.str.1033, ptr noundef %53, ptr noundef %54) #9
  br label %prepare_session_key_cipher_aes.exit.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @gcry_cipher_setiv(ptr noundef %56, ptr noundef nonnull %10, i64 noundef 16) #9
  %.not17.i.i = icmp eq i32 %57, 0
  br i1 %.not17.i.i, label %62, label %58

58:                                               ; preds = %55
  %59 = call ptr @gcry_strsource(i32 noundef %57) #9
  %60 = call ptr @gcry_strerror(i32 noundef %57) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7169, ptr noundef nonnull @__func__.prepare_session_key_cipher_aes, ptr noundef nonnull @.str.1034, ptr noundef %59, ptr noundef %60) #9
  %61 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %61) #9
  br label %prepare_session_key_cipher_aes.exit.i

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.07190, i64 296
  %65 = call i32 @gcry_cipher_setkey(ptr noundef %63, ptr noundef nonnull %64, i64 noundef 16) #9
  %.not18.i.i = icmp eq i32 %65, 0
  br i1 %.not18.i.i, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @gcry_strsource(i32 noundef %65) #9
  %68 = call ptr @gcry_strerror(i32 noundef %65) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7177, ptr noundef nonnull @__func__.prepare_session_key_cipher_aes, ptr noundef nonnull @.str.1035, ptr noundef %67, ptr noundef %68) #9
  %69 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %69) #9
  br label %prepare_session_key_cipher_aes.exit.i

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8
  br label %prepare_session_key_cipher_aes.exit.i

prepare_session_key_cipher_aes.exit.i:            ; preds = %70, %66, %58, %52
  %.0 = phi ptr [ %71, %70 ], [ null, %66 ], [ null, %58 ], [ null, %52 ]
  %.0.i.i = phi i32 [ 0, %70 ], [ %65, %66 ], [ %57, %58 ], [ %51, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %prepare_session_key_cipher.exit

72:                                               ; preds = %.critedge
  %73 = and i32 %48, 16384
  %.not7.i = icmp eq i32 %73, 0
  br i1 %.not7.i, label %prepare_session_key_cipher.exit.thread, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %75 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 301, i32 noundef 4, i32 noundef 0) #9
  %.not.i8.i = icmp eq i32 %75, 0
  br i1 %.not.i8.i, label %79, label %76

76:                                               ; preds = %74
  %77 = call ptr @gcry_strsource(i32 noundef %75) #9
  %78 = call ptr @gcry_strerror(i32 noundef %75) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7196, ptr noundef nonnull @__func__.prepare_session_key_cipher_strong, ptr noundef nonnull @.str.1033, ptr noundef %77, ptr noundef %78) #9
  br label %prepare_session_key_cipher_strong.exit.i

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.07190, i64 296
  %82 = call i32 @gcry_cipher_setkey(ptr noundef %80, ptr noundef nonnull %81, i64 noundef 16) #9
  %.not12.i.i = icmp eq i32 %82, 0
  br i1 %.not12.i.i, label %87, label %83

83:                                               ; preds = %79
  %84 = call ptr @gcry_strsource(i32 noundef %82) #9
  %85 = call ptr @gcry_strerror(i32 noundef %82) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7203, ptr noundef nonnull @__func__.prepare_session_key_cipher_strong, ptr noundef nonnull @.str.1035, ptr noundef %84, ptr noundef %85) #9
  %86 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %86) #9
  br label %prepare_session_key_cipher_strong.exit.i

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8
  br label %prepare_session_key_cipher_strong.exit.i

prepare_session_key_cipher_strong.exit.i:         ; preds = %87, %83, %76
  %.1 = phi ptr [ %88, %87 ], [ null, %83 ], [ null, %76 ]
  %.0.i9.i = phi i32 [ 0, %87 ], [ %82, %83 ], [ %75, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %prepare_session_key_cipher.exit

prepare_session_key_cipher.exit:                  ; preds = %prepare_session_key_cipher_aes.exit.i, %prepare_session_key_cipher_strong.exit.i
  %.2 = phi ptr [ %.1, %prepare_session_key_cipher_strong.exit.i ], [ %.0, %prepare_session_key_cipher_aes.exit.i ]
  %.0.i = phi i32 [ %.0.i9.i, %prepare_session_key_cipher_strong.exit.i ], [ %.0.i.i, %prepare_session_key_cipher_aes.exit.i ]
  %.not78 = icmp eq i32 %.0.i, 0
  br i1 %.not78, label %91, label %prepare_session_key_cipher.exit.thread

prepare_session_key_cipher.exit.thread:           ; preds = %72, %prepare_session_key_cipher.exit
  %.0.i86 = phi i32 [ %.0.i, %prepare_session_key_cipher.exit ], [ 84, %72 ]
  %89 = call ptr @gcry_strsource(i32 noundef %.0.i86) #9
  %90 = call ptr @gcry_strerror(i32 noundef %.0.i86) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7270, ptr noundef nonnull @__func__.netlogon_dissect_opaque_buffer_block, ptr noundef nonnull @.str.1126, ptr noundef %89, ptr noundef %90) #9
  br label %131

91:                                               ; preds = %prepare_session_key_cipher.exit
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = zext nneg i32 %2 to i64
  %95 = call ptr @tvb_memdup(ptr noundef %93, ptr noundef %0, i32 noundef %1, i64 noundef %94) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @gcry_cipher_close(ptr noundef %.2) #9
  br label %131

98:                                               ; preds = %91
  %99 = call i32 @gcry_cipher_decrypt(ptr noundef %.2, ptr noundef nonnull %95, i64 noundef %94, ptr noundef null, i64 noundef 0) #9
  call void @gcry_cipher_close(ptr noundef %.2) #9
  %.not79 = icmp eq i32 %99, 0
  br i1 %.not79, label %103, label %100

100:                                              ; preds = %98
  %101 = call ptr @gcry_strsource(i32 noundef %99) #9
  %102 = call ptr @gcry_strerror(i32 noundef %99) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 7284, ptr noundef nonnull @__func__.netlogon_dissect_opaque_buffer_block, ptr noundef nonnull @.str.1126, ptr noundef %101, ptr noundef %102) #9
  br label %131

103:                                              ; preds = %98
  %104 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %95, i32 noundef %2, i32 noundef %2) #9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %2, -8
  %108 = call i32 @tvb_get_letohl(ptr noundef nonnull %104, i32 noundef 4) #9
  %.not80 = icmp eq i32 %108, %107
  %109 = call ptr @proto_tree_get_parent(ptr noundef %4) #9
  %110 = getelementptr inbounds nuw i8, ptr %.07190, i64 292
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.07190, i64 296
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = getelementptr i8, ptr %.07190, i64 297
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = getelementptr i8, ptr %.07190, i64 298
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = getelementptr i8, ptr %.07190, i64 299
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.07190, i64 32
  br i1 %.not80, label %127, label %125

125:                                              ; preds = %106
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %3, ptr noundef %109, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1127, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, ptr noundef nonnull %124) #9
  br label %131

127:                                              ; preds = %106
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %3, ptr noundef %109, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1128, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, ptr noundef nonnull %124) #9
  call void @add_new_data_source(ptr noundef nonnull %3, ptr noundef nonnull %104, ptr noundef nonnull @.str.91) #9
  %129 = load i32, ptr @hf_netlogon_opaque_buffer_dec, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %129, ptr noundef nonnull %104, i32 noundef 0, i32 noundef %2, i32 noundef 0) #9
  br label %131

131:                                              ; preds = %103, %7, %127, %125, %100, %97, %prepare_session_key_cipher.exit.thread, %._crit_edge
  %132 = add i32 %2, %1
  ret i32 %132
}

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_50_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_50, i32 noundef 2, ptr noundef nonnull @.str.1130, i32 noundef -1) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_50(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_TYPE_50, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1131) #9
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_844_array, i32 noundef 2, ptr noundef nonnull @.str.1050, i32 noundef %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = sub i32 %15, %1
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_844_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_844_byte) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_844_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DS_DOMAIN_TRUSTS_ARRAY(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_DS_DOMAIN_TRUSTS) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_DS_DOMAIN_TRUSTS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr @ett_DS_DOMAIN_TRUSTS, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1135) #9
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi ptr [ %12, %10 ], [ null, %6 ]
  %14 = load i32, ptr @hf_netlogon_downlevel_domain_name, align 4
  %15 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1136, i32 noundef %14, i32 noundef 0) #9
  %16 = load i32, ptr @hf_netlogon_dns_domain_name, align 4
  %17 = tail call i32 @dissect_ndr_str_pointer_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.285, i32 noundef %16, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

20:                                               ; preds = %13
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %8) #9
  %22 = add i32 %21, -4
  %23 = load i32, ptr @hf_netlogon_trust_flags, align 4
  %24 = load i32, ptr @ett_trust_flags, align 4
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_FLAGS.flags, i64 noundef %26, i32 noundef 1) #9
  br label %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit

netlogon_dissect_DOMAIN_TRUST_FLAGS.exit:         ; preds = %13, %20
  %.0.i = phi i32 [ %21, %20 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %28 = load i32, ptr @hf_netlogon_trust_parent_index, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %9) #9
  %30 = load i32, ptr @hf_netlogon_trust_type, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %32 = load i32, ptr %18, align 4
  %.not.i57 = icmp eq i32 %32, 0
  br i1 %.not.i57, label %33, label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit

33:                                               ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit
  %34 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %7) #9
  %35 = add i32 %34, -4
  %36 = load i32, ptr @hf_netlogon_trust_attribs, align 4
  %37 = load i32, ptr @ett_trust_attribs, align 4
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %.0, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @netlogon_dissect_DOMAIN_TRUST_ATTRIBS.attr, i64 noundef %39, i32 noundef 1) #9
  br label %netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit

netlogon_dissect_DOMAIN_TRUST_ATTRIBS.exit:       ; preds = %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit, %33
  %.0.i58 = phi i32 [ %34, %33 ], [ %31, %netlogon_dissect_DOMAIN_TRUST_FLAGS.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %41 = call i32 @dissect_ndr_nt_PSID(ptr noundef %0, i32 noundef %.0.i58, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5) #9
  %42 = call i32 @dissect_nt_GUID(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5) #9
  %43 = sub i32 %42, %1
  call void @proto_item_set_len(ptr noundef null, i32 noundef %43) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_52_ptr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_TYPE_52, i32 noundef 2, ptr noundef nonnull @.str.1137, i32 noundef -1) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_TYPE_52(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @ett_TYPE_52, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1138) #9
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  %12 = load i32, ptr @hf_netlogon_unknown_long, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef null) #9
  %14 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %15 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_865_array, i32 noundef 2, ptr noundef nonnull @.str.1050, i32 noundef %14) #9
  %16 = load i32, ptr @hf_netlogon_unknown_string, align 4
  %17 = call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_866_array, i32 noundef 2, ptr noundef nonnull @.str.1050, i32 noundef %16) #9
  %18 = load ptr, ptr %7, align 8
  %19 = sub i32 %17, %1
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_865_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_865_byte) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_866_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_element_866_byte) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_865_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_element_866_byte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_unknown_char, align 4
  %8 = tail call i32 @dissect_ndr_uint8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_site_names(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_count, align 4
  %8 = tail call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef null) #9
  %9 = tail call i32 @dissect_ndr_pointer(ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_site_name_array, i32 noundef 2, ptr noundef nonnull @.str.1140, i32 noundef -1) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_site_name_array(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @dissect_ndr_ucarray(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @netlogon_dissect_site_name_item) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @netlogon_dissect_site_name_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_netlogon_site_name, align 4
  %8 = tail call i32 @dissect_ndr_counted_string_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %7, ptr noundef nonnull @cb_wstr_postprocess, ptr noundef nonnull inttoptr (i64 268435457 to ptr)) #9
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_secchan_nl_auth_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @ett_secchan_nl_auth_message, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.1148) #9
  br label %16

16:                                               ; preds = %13, %6
  %.057 = phi ptr [ %15, %13 ], [ null, %6 ]
  %17 = load i32, ptr @hf_netlogon_secchan_nl_message_type, align 4
  %18 = call i32 @dissect_dcerpc_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.057, ptr noundef %5, i32 noundef %17, ptr noundef nonnull %8) #9
  %19 = load i32, ptr @hf_netlogon_secchan_nl_message_flags, align 4
  %20 = load i32, ptr @ett_secchan_nl_auth_message_flags, align 4
  %21 = load i8, ptr %5, align 1
  %22 = and i8 %21, 16
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 %23, 27
  %25 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %.057, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dissect_secchan_nl_auth_message.flag_fields, i32 noundef %24, ptr noundef nonnull %9) #9
  %26 = add i32 %18, 4
  %27 = load i64, ptr %9, align 8
  %28 = and i64 %27, 1
  %.not60 = icmp eq i64 %28, 0
  br i1 %.not60, label %34, label %29

29:                                               ; preds = %16
  %30 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %26) #9
  %31 = load i32, ptr @hf_netlogon_secchan_nl_nb_domain, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %.057, i32 noundef %31, ptr noundef %0, i32 noundef %26, i32 noundef %30, i32 noundef 0) #9
  %33 = add i32 %30, %26
  %.pre = load i64, ptr %9, align 8
  br label %34

34:                                               ; preds = %29, %16
  %35 = phi i64 [ %.pre, %29 ], [ %27, %16 ]
  %.0 = phi i32 [ %33, %29 ], [ %26, %16 ]
  %36 = and i64 %35, 2
  %.not61 = icmp eq i64 %36, 0
  br i1 %.not61, label %42, label %37

37:                                               ; preds = %34
  %38 = call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.0) #9
  %39 = load i32, ptr @hf_netlogon_secchan_nl_nb_host, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %.057, i32 noundef %39, ptr noundef %0, i32 noundef %.0, i32 noundef %38, i32 noundef 0) #9
  %41 = add i32 %38, %.0
  %.pre65 = load i64, ptr %9, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i64 [ %.pre65, %37 ], [ %35, %34 ]
  %.1 = phi i32 [ %41, %37 ], [ %.0, %34 ]
  %44 = and i64 %43, 4
  %.not62 = icmp eq i64 %44, 0
  br i1 %.not62, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @dissect_mscldap_string(ptr noundef %47, ptr noundef %0, i32 noundef %.1, i32 noundef 255, ptr noundef nonnull %10) #9
  %49 = load i32, ptr @hf_netlogon_secchan_nl_dns_domain, align 4
  %50 = sub i32 %48, %.1
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %.057, i32 noundef %49, ptr noundef %0, i32 noundef %.1, i32 noundef %50, ptr noundef %51) #9
  %.pre66 = load i64, ptr %9, align 8
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi i64 [ %.pre66, %45 ], [ %43, %42 ]
  %.2 = phi i32 [ %48, %45 ], [ %.1, %42 ]
  %55 = and i64 %54, 8
  %.not63 = icmp eq i64 %55, 0
  br i1 %.not63, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @dissect_mscldap_string(ptr noundef %58, ptr noundef %0, i32 noundef %.2, i32 noundef 255, ptr noundef nonnull %11) #9
  %60 = load i32, ptr @hf_netlogon_secchan_nl_dns_host, align 4
  %61 = sub i32 %59, %.2
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @proto_tree_add_string(ptr noundef %.057, i32 noundef %60, ptr noundef %0, i32 noundef %.2, i32 noundef %61, ptr noundef %62) #9
  %.pre67 = load i64, ptr %9, align 8
  br label %64

64:                                               ; preds = %56, %53
  %65 = phi i64 [ %.pre67, %56 ], [ %54, %53 ]
  %.3 = phi i32 [ %59, %56 ], [ %.2, %53 ]
  %66 = and i64 %65, 16
  %.not64 = icmp eq i64 %66, 0
  br i1 %.not64, label %75, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @dissect_mscldap_string(ptr noundef %69, ptr noundef %0, i32 noundef %.3, i32 noundef 255, ptr noundef nonnull %12) #9
  %71 = load i32, ptr @hf_netlogon_secchan_nl_nb_host_utf8, align 4
  %72 = sub i32 %70, %.3
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @proto_tree_add_string(ptr noundef %.057, i32 noundef %71, ptr noundef %0, i32 noundef %.3, i32 noundef %72, ptr noundef %73) #9
  br label %75

75:                                               ; preds = %67, %64
  %.4 = phi i32 [ %70, %67 ], [ %.3, %64 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_request_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call fastcc i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i8 noundef zeroext 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_response_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call fastcc i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, i8 noundef zeroext 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_request_data(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call fastcc ptr @dissect_packet_data(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_response_data(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call fastcc ptr @dissect_packet_data(ptr noundef %1, ptr noundef %4, i8 noundef zeroext 1)
  ret ptr %7
}

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_mscldap_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_secchan_verf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca %struct._netlogon_auth_key, align 8
  %.not.i = icmp eq i8 %5, 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %..i = select i1 %.not.i, i64 232, i64 208
  %.22.i = select i1 %.not.i, i64 236, i64 212
  %.23.i = select i1 %.not.i, i64 240, i64 216
  %.24.i = select i1 %.not.i, i64 208, i64 232
  %.25.i = select i1 %.not.i, i64 212, i64 236
  %.26.i = select i1 %.not.i, i64 216, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.22.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.23.i
  %27 = load ptr, ptr %26, align 8
  store i32 %23, ptr %18, align 8
  store i32 %25, ptr %19, align 4
  store ptr %27, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.24.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.25.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.26.i
  %.sink.i = load ptr, ptr %30, align 8
  %.sink8.i = load i32, ptr %29, align 4
  %.sink9.i = load i32, ptr %28, align 8
  store i32 %.sink9.i, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sink8.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.sink.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr @netlogon_auths, align 8
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %17) #9
  %.b = load i1, ptr @seen.0, align 4
  br i1 %.b, label %36, label %41

36:                                               ; preds = %6
  %37 = load i32, ptr @seen.1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %90, label %41

41:                                               ; preds = %36, %6
  %42 = load i32, ptr @hf_netlogon_secchan_verf, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #9
  %44 = load i32, ptr @ett_secchan_verf, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #9
  %46 = load i32, ptr @hf_netlogon_secchan_verf_signalg, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef -2147483648) #9
  %48 = load i32, ptr @hf_netlogon_secchan_verf_sealalg, align 4
  %49 = add i32 %1, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648) #9
  %51 = load i32, ptr @hf_netlogon_secchan_verf_flag, align 4
  %52 = add i32 %1, 6
  %53 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #9
  %54 = add i32 %1, 8
  %55 = load i32, ptr @hf_netlogon_secchan_verf_seq, align 4
  %.val75 = load i8, ptr %4, align 1
  %56 = and i8 %.val75, 16
  %.not.i76 = icmp eq i8 %56, 0
  br i1 %.not.i76, label %59, label %57

57:                                               ; preds = %41
  %58 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %54) #9
  br label %61

59:                                               ; preds = %41
  %60 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %54) #9
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  %.not14.i = icmp eq ptr %45, null
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit, label %63

63:                                               ; preds = %61
  %64 = call ptr @proto_tree_add_item(ptr noundef nonnull %45, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit

dissect_dcerpc_8bytes.exit:                       ; preds = %61, %63
  %65 = add i32 %1, 16
  %66 = load i32, ptr @hf_netlogon_secchan_verf_digest, align 4
  %.val74 = load i8, ptr %4, align 1
  %67 = and i8 %.val74, 16
  %.not.i77 = icmp eq i8 %67, 0
  br i1 %.not.i77, label %70, label %68

68:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %69 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %65) #9
  br label %72

70:                                               ; preds = %dissect_dcerpc_8bytes.exit
  %71 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %65) #9
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit79, label %74

74:                                               ; preds = %72
  %75 = call ptr @proto_tree_add_item(ptr noundef nonnull %45, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit79

dissect_dcerpc_8bytes.exit79:                     ; preds = %72, %74
  %76 = add i32 %1, 24
  %77 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %76, i32 noundef 8) #9
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %90, label %78

78:                                               ; preds = %dissect_dcerpc_8bytes.exit79
  %79 = load i32, ptr @hf_netlogon_secchan_verf_nonce, align 4
  %.val = load i8, ptr %4, align 1
  %80 = and i8 %.val, 16
  %.not.i80 = icmp eq i8 %80, 0
  br i1 %.not.i80, label %83, label %81

81:                                               ; preds = %78
  %82 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %76) #9
  br label %85

83:                                               ; preds = %78
  %84 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %76) #9
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  br i1 %.not14.i, label %dissect_dcerpc_8bytes.exit82, label %87

87:                                               ; preds = %85
  %88 = call ptr @proto_tree_add_item(ptr noundef nonnull %45, i32 noundef %79, ptr noundef %0, i32 noundef %76, i32 noundef 8, i32 noundef 0) #9
  br label %dissect_dcerpc_8bytes.exit82

dissect_dcerpc_8bytes.exit82:                     ; preds = %85, %87
  %89 = add i32 %1, 32
  br label %90

90:                                               ; preds = %dissect_dcerpc_8bytes.exit79, %dissect_dcerpc_8bytes.exit82, %36
  %.088 = phi i64 [ undef, %36 ], [ %62, %dissect_dcerpc_8bytes.exit79 ], [ %62, %dissect_dcerpc_8bytes.exit82 ]
  %.087 = phi i64 [ 0, %36 ], [ %73, %dissect_dcerpc_8bytes.exit79 ], [ %73, %dissect_dcerpc_8bytes.exit82 ]
  %.0 = phi i64 [ 0, %36 ], [ 0, %dissect_dcerpc_8bytes.exit79 ], [ %86, %dissect_dcerpc_8bytes.exit82 ]
  %.065 = phi i32 [ %1, %36 ], [ %76, %dissect_dcerpc_8bytes.exit79 ], [ %89, %dissect_dcerpc_8bytes.exit82 ]
  %.062 = phi ptr [ null, %36 ], [ %45, %dissect_dcerpc_8bytes.exit79 ], [ %45, %dissect_dcerpc_8bytes.exit82 ]
  %.not71 = phi i1 [ true, %36 ], [ false, %dissect_dcerpc_8bytes.exit79 ], [ false, %dissect_dcerpc_8bytes.exit82 ]
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %181, label %.preheader

.preheader:                                       ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %92

92:                                               ; preds = %.preheader, %98
  %.06392 = phi ptr [ %35, %.preheader ], [ %100, %98 ]
  %93 = getelementptr inbounds nuw i8, ptr %.06392, i64 388
  %94 = load i32, ptr %93, align 4
  %.not70 = icmp eq i32 %94, -1
  br i1 %.not70, label %.critedge, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %91, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %.critedge

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.06392, i64 392
  %100 = load ptr, ptr %99, align 8
  %cond = icmp eq ptr %100, null
  br i1 %cond, label %.loopexit, label %92, !llvm.loop !14

.critedge:                                        ; preds = %95, %92
  br i1 %.not71, label %154, label %101

101:                                              ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %.06392, i64 360
  store i64 %.0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.06392, i64 344
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.06392, i64 296
  %106 = and i32 %104, 16777216
  %.not.i83 = icmp eq i32 %106, 0
  br i1 %.not.i83, label %137, label %107

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i64 %.088, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 %.087, ptr %16, align 16
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.087, ptr %108, align 8
  %109 = call i32 @gcry_cipher_open(ptr noundef nonnull %15, i32 noundef 7, i32 noundef 12, i32 noundef 0) #9
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %113, label %110

110:                                              ; preds = %107
  %111 = call ptr @gcry_strsource(i32 noundef %109) #9
  %112 = call ptr @gcry_strerror(i32 noundef %109) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8215, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1033, ptr noundef %111, ptr noundef %112) #9
  br label %uncrypt_sequence_aes.exit.i

113:                                              ; preds = %107
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @gcry_cipher_setiv(ptr noundef %114, ptr noundef nonnull %16, i64 noundef 16) #9
  %.not18.i.i = icmp eq i32 %115, 0
  br i1 %.not18.i.i, label %120, label %116

116:                                              ; preds = %113
  %117 = call ptr @gcry_strsource(i32 noundef %115) #9
  %118 = call ptr @gcry_strerror(i32 noundef %115) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8222, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1034, ptr noundef %117, ptr noundef %118) #9
  %119 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %119) #9
  br label %uncrypt_sequence_aes.exit.i

120:                                              ; preds = %113
  %121 = load ptr, ptr %15, align 8
  %122 = call i32 @gcry_cipher_setkey(ptr noundef %121, ptr noundef nonnull %105, i64 noundef 16) #9
  %.not19.i.i = icmp eq i32 %122, 0
  br i1 %.not19.i.i, label %127, label %123

123:                                              ; preds = %120
  %124 = call ptr @gcry_strsource(i32 noundef %122) #9
  %125 = call ptr @gcry_strerror(i32 noundef %122) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8230, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1035, ptr noundef %124, ptr noundef %125) #9
  %126 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %126) #9
  br label %uncrypt_sequence_aes.exit.i

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8
  %129 = call i32 @gcry_cipher_decrypt(ptr noundef %128, ptr noundef nonnull %14, i64 noundef 8, ptr noundef null, i64 noundef 0) #9
  %.not20.i.i = icmp eq i32 %129, 0
  br i1 %.not20.i.i, label %134, label %130

130:                                              ; preds = %127
  %131 = call ptr @gcry_strsource(i32 noundef %129) #9
  %132 = call ptr @gcry_strerror(i32 noundef %129) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8237, ptr noundef nonnull @__func__.uncrypt_sequence_aes, ptr noundef nonnull @.str.1036, ptr noundef %131, ptr noundef %132) #9
  %133 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %133) #9
  br label %uncrypt_sequence_aes.exit.i

134:                                              ; preds = %127
  %135 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %135) #9
  %136 = load i64, ptr %14, align 8
  br label %uncrypt_sequence_aes.exit.i

uncrypt_sequence_aes.exit.i:                      ; preds = %134, %130, %123, %116, %110
  %.0.i.i = phi i64 [ 0, %110 ], [ 0, %116 ], [ 0, %123 ], [ 0, %130 ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %uncrypt_sequence.exit

137:                                              ; preds = %101
  %138 = and i32 %104, 16384
  %.not10.i = icmp eq i32 %138, 0
  br i1 %.not10.i, label %uncrypt_sequence.exit, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %.087, ptr %8, align 8
  store i64 %.088, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %140 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 4, ptr noundef nonnull %105, i64 noundef 16) #9
  %.not.i11.i = icmp eq i32 %140, 0
  br i1 %.not.i11.i, label %141, label %uncrypt_sequence_strong.exit.i

141:                                              ; preds = %139
  %142 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull %11, i64 noundef 16) #9
  %.not2.i.i = icmp eq i32 %142, 0
  br i1 %.not2.i.i, label %143, label %uncrypt_sequence_strong.exit.i

143:                                              ; preds = %141
  %144 = call i32 @gcry_cipher_open(ptr noundef nonnull %13, i32 noundef 301, i32 noundef 4, i32 noundef 0) #9
  %.not3.i.i = icmp eq i32 %144, 0
  br i1 %.not3.i.i, label %145, label %uncrypt_sequence_strong.exit.i

145:                                              ; preds = %143
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @gcry_cipher_setkey(ptr noundef %146, ptr noundef nonnull %12, i64 noundef 16) #9
  %.not4.i.i = icmp eq i32 %147, 0
  br i1 %.not4.i.i, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @gcry_cipher_decrypt(ptr noundef %149, ptr noundef nonnull %9, i64 noundef 8, ptr noundef null, i64 noundef 0) #9
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %13, align 8
  call void @gcry_cipher_close(ptr noundef %152) #9
  %.pre.i.i = load i64, ptr %9, align 8
  br label %uncrypt_sequence_strong.exit.i

uncrypt_sequence_strong.exit.i:                   ; preds = %151, %143, %141, %139
  %.0.i12.i = phi i64 [ 0, %139 ], [ 0, %141 ], [ %.pre.i.i, %151 ], [ %.088, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %uncrypt_sequence.exit

uncrypt_sequence.exit:                            ; preds = %uncrypt_sequence_aes.exit.i, %137, %uncrypt_sequence_strong.exit.i
  %.0.i = phi i64 [ %.0.i.i, %uncrypt_sequence_aes.exit.i ], [ %.0.i12.i, %uncrypt_sequence_strong.exit.i ], [ 0, %137 ]
  %153 = getelementptr inbounds nuw i8, ptr %.06392, i64 352
  store i64 %.0.i, ptr %153, align 8
  br label %154

154:                                              ; preds = %uncrypt_sequence.exit, %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %.06392, i64 296
  %156 = getelementptr inbounds nuw i8, ptr %.06392, i64 312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %155, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %.not.i84 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i84, label %162, label %.preheader.i

.preheader.i:                                     ; preds = %154, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %154 ]
  %157 = getelementptr i8, ptr %155, i64 %indvars.iv.i
  %158 = load i8, ptr %157, align 1
  %159 = xor i8 %158, -16
  %160 = getelementptr i8, ptr %156, i64 %indvars.iv.i
  store i8 %159, ptr %160, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.thread, label %.preheader.i, !llvm.loop !15

.thread:                                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %161 = getelementptr inbounds nuw i8, ptr %.06392, i64 372
  store i32 1, ptr %161, align 4
  br label %164

162:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.06392, i64 372
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %163 = icmp eq i32 %.pre, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %.thread, %162
  %165 = call ptr @proto_tree_get_parent(ptr noundef %.062) #9
  %166 = getelementptr inbounds nuw i8, ptr %.06392, i64 292
  %167 = load i32, ptr %166, align 4
  %168 = load i8, ptr %155, align 8
  %169 = zext i8 %168 to i32
  %170 = getelementptr i8, ptr %.06392, i64 297
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr i8, ptr %.06392, i64 298
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i32
  %176 = getelementptr i8, ptr %.06392, i64 299
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %.06392, i64 32
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %165, ptr noundef nonnull @ei_netlogon_session_key, ptr noundef nonnull @.str.1128, i32 noundef %167, i32 noundef %169, i32 noundef %172, i32 noundef %175, i32 noundef %178, ptr noundef nonnull %179) #9
  br label %181

181:                                              ; preds = %90, %164, %162
  store i1 true, ptr @seen.0, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr @seen.1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %98, %181
  ret i32 %.065
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissect_packet_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca i64, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct._netlogon_auth_key, align 8
  %12 = alloca i64, align 8
  %.not.i = icmp eq i8 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %..i = select i1 %.not.i, i64 232, i64 208
  %.22.i = select i1 %.not.i, i64 236, i64 212
  %.23.i = select i1 %.not.i, i64 240, i64 216
  %.24.i = select i1 %.not.i, i64 208, i64 232
  %.25.i = select i1 %.not.i, i64 212, i64 236
  %.26.i = select i1 %.not.i, i64 216, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.22.i
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.23.i
  %22 = load ptr, ptr %21, align 8
  store i32 %18, ptr %13, align 8
  store i32 %20, ptr %14, align 4
  store ptr %22, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.24.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.25.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.26.i
  %.sink.i = load ptr, ptr %25, align 8
  %.sink8.i = load i32, ptr %24, align 4
  %.sink9.i = load i32, ptr %23, align 8
  store i32 %.sink9.i, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink8.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sink.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr @netlogon_auths, align 8
  %30 = call ptr @wmem_map_lookup(ptr noundef %29, ptr noundef nonnull %11) #9
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %32

32:                                               ; preds = %.preheader, %38
  %.03319 = phi ptr [ %30, %.preheader ], [ %40, %38 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03319, i64 388
  %34 = load i32, ptr %33, align 4
  %.not39 = icmp eq i32 %34, -1
  br i1 %.not39, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %31, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.03319, i64 392
  %40 = load ptr, ptr %39, align 8
  %cond = icmp eq ptr %40, null
  br i1 %cond, label %.loopexit, label %32, !llvm.loop !16

.critedge:                                        ; preds = %35, %32
  %41 = getelementptr inbounds nuw i8, ptr %.03319, i64 372
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.03319, i64 360
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %12, align 8
  %47 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.03319, i64 344
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16777216
  %.not.i42 = icmp eq i32 %52, 0
  br i1 %.not.i42, label %78, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.03319, i64 352
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8
  %57 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 12, i32 noundef 0) #9
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %53
  %59 = call ptr @gcry_strsource(i32 noundef %57) #9
  %60 = call ptr @gcry_strerror(i32 noundef %57) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8308, ptr noundef nonnull @__func__.prepare_decryption_cipher_aes, ptr noundef nonnull @.str.1033, ptr noundef %59, ptr noundef %60) #9
  br label %prepare_decryption_cipher.exit.thread

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @gcry_cipher_setiv(ptr noundef %62, ptr noundef nonnull %10, i64 noundef 16) #9
  %.not15.i.i = icmp eq i32 %63, 0
  br i1 %.not15.i.i, label %68, label %64

64:                                               ; preds = %61
  %65 = call ptr @gcry_strsource(i32 noundef %63) #9
  %66 = call ptr @gcry_strerror(i32 noundef %63) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8315, ptr noundef nonnull @__func__.prepare_decryption_cipher_aes, ptr noundef nonnull @.str.1034, ptr noundef %65, ptr noundef %66) #9
  %67 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %67) #9
  br label %prepare_decryption_cipher.exit.thread

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.03319, i64 312
  %71 = call i32 @gcry_cipher_setkey(ptr noundef %69, ptr noundef nonnull %70, i64 noundef 16) #9
  %.not16.i.i = icmp eq i32 %71, 0
  br i1 %.not16.i.i, label %76, label %72

72:                                               ; preds = %68
  %73 = call ptr @gcry_strsource(i32 noundef %71) #9
  %74 = call ptr @gcry_strerror(i32 noundef %71) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8323, ptr noundef nonnull @__func__.prepare_decryption_cipher_aes, ptr noundef nonnull @.str.1035, ptr noundef %73, ptr noundef %74) #9
  %75 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %75) #9
  br label %prepare_decryption_cipher.exit.thread

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  br label %prepare_decryption_cipher.exit.thread

prepare_decryption_cipher.exit.thread:            ; preds = %58, %64, %72, %76
  %.04 = phi ptr [ %77, %76 ], [ null, %72 ], [ null, %64 ], [ null, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %108

78:                                               ; preds = %49
  %79 = and i32 %51, 16384
  %.not7.i = icmp eq i32 %79, 0
  br i1 %.not7.i, label %prepare_decryption_cipher.exit.thread9, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.03319, i64 352
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.03319, i64 312
  %84 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %83, i64 noundef 16) #9
  %.not.i8.i = icmp eq i32 %84, 0
  br i1 %.not.i8.i, label %88, label %85

85:                                               ; preds = %80
  %86 = call ptr @gcry_strsource(i32 noundef %84) #9
  %87 = call ptr @gcry_strerror(i32 noundef %84) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8344, ptr noundef nonnull @__func__.prepare_decryption_cipher_strong, ptr noundef nonnull @.str.1150, ptr noundef %86, ptr noundef %87) #9
  br label %prepare_decryption_cipher.exit.thread14

88:                                               ; preds = %80
  %89 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %7, i64 noundef 16) #9
  %.not23.i.i = icmp eq i32 %89, 0
  br i1 %.not23.i.i, label %93, label %90

90:                                               ; preds = %88
  %91 = call ptr @gcry_strsource(i32 noundef %89) #9
  %92 = call ptr @gcry_strerror(i32 noundef %89) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8349, ptr noundef nonnull @__func__.prepare_decryption_cipher_strong, ptr noundef nonnull @.str.1150, ptr noundef %91, ptr noundef %92) #9
  br label %prepare_decryption_cipher.exit.thread14

93:                                               ; preds = %88
  %94 = call i32 @gcry_cipher_open(ptr noundef nonnull %4, i32 noundef 301, i32 noundef 4, i32 noundef 0) #9
  %.not24.i.i = icmp eq i32 %94, 0
  br i1 %.not24.i.i, label %98, label %95

95:                                               ; preds = %93
  %96 = call ptr @gcry_strsource(i32 noundef %94) #9
  %97 = call ptr @gcry_strerror(i32 noundef %94) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8356, ptr noundef nonnull @__func__.prepare_decryption_cipher_strong, ptr noundef nonnull @.str.1033, ptr noundef %96, ptr noundef %97) #9
  br label %prepare_decryption_cipher.exit.thread14

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @gcry_cipher_setkey(ptr noundef %99, ptr noundef nonnull %8, i64 noundef 16) #9
  %.not25.i.i = icmp eq i32 %100, 0
  br i1 %.not25.i.i, label %prepare_decryption_cipher.exit, label %101

101:                                              ; preds = %98
  %102 = call ptr @gcry_strsource(i32 noundef %100) #9
  %103 = call ptr @gcry_strerror(i32 noundef %100) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8363, ptr noundef nonnull @__func__.prepare_decryption_cipher_strong, ptr noundef nonnull @.str.1035, ptr noundef %102, ptr noundef %103) #9
  %104 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %104) #9
  br label %prepare_decryption_cipher.exit.thread14

prepare_decryption_cipher.exit.thread14:          ; preds = %85, %90, %95, %101
  %.0.i.i.ph = phi i32 [ %100, %101 ], [ %94, %95 ], [ %89, %90 ], [ %84, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %prepare_decryption_cipher.exit.thread9

prepare_decryption_cipher.exit:                   ; preds = %98
  %105 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %108

prepare_decryption_cipher.exit.thread9:           ; preds = %78, %prepare_decryption_cipher.exit.thread14
  %.0.i13 = phi i32 [ %.0.i.i.ph, %prepare_decryption_cipher.exit.thread14 ], [ 84, %78 ]
  %106 = call ptr @gcry_strsource(i32 noundef %.0.i13) #9
  %107 = call ptr @gcry_strerror(i32 noundef %.0.i13) #9
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.1010, i32 noundef 5, ptr noundef nonnull @.str.1032, i64 noundef 8424, ptr noundef nonnull @__func__.dissect_packet_data, ptr noundef nonnull @.str.1149, ptr noundef %106, ptr noundef %107) #9
  br label %.loopexit

108:                                              ; preds = %prepare_decryption_cipher.exit, %prepare_decryption_cipher.exit.thread
  %.28 = phi ptr [ %.04, %prepare_decryption_cipher.exit.thread ], [ %105, %prepare_decryption_cipher.exit ]
  %109 = call i32 @gcry_cipher_decrypt(ptr noundef %.28, ptr noundef nonnull %12, i64 noundef 8, ptr noundef null, i64 noundef 0) #9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %111 = load ptr, ptr %110, align 8
  %112 = zext nneg i32 %47 to i64
  %113 = call ptr @tvb_memdup(ptr noundef %111, ptr noundef %0, i32 noundef 0, i64 noundef %112) #9
  %114 = load i32, ptr %50, align 8
  %115 = and i32 %114, 16777216
  %.not41 = icmp eq i32 %115, 0
  br i1 %.not41, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 @gcry_cipher_ctl(ptr noundef %.28, i32 noundef 4, ptr noundef null, i64 noundef 0) #9
  br label %118

118:                                              ; preds = %116, %108
  %119 = call i32 @gcry_cipher_decrypt(ptr noundef %.28, ptr noundef %113, i64 noundef %112, ptr noundef null, i64 noundef 0) #9
  call void @gcry_cipher_close(ptr noundef %.28) #9
  %120 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %113, i32 noundef %47, i32 noundef %47) #9
  br label %.loopexit

.loopexit:                                        ; preds = %38, %118, %.critedge, %3, %44, %prepare_decryption_cipher.exit.thread9
  %.0 = phi ptr [ null, %prepare_decryption_cipher.exit.thread9 ], [ null, %44 ], [ null, %3 ], [ %120, %118 ], [ null, %.critedge ], [ null, %38 ]
  ret ptr %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
