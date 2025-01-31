; ModuleID = 'bench/wireshark/original/packet-ldap.c.ll'
source_filename = "bench/wireshark/original/packet-ldap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.access_mask_info = type { ptr, ptr, ptr, ptr }
%struct._attribute_type_t = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.2, %struct.anon.5, %struct.anon.6, ptr }
%struct.anon.2 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct._gssapi_encrypt_info = type { i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ldap_call_response = type { i32, i32, %struct.nstime_t, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Modify\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Modrdn\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@ldap_procedure_names = constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 3, ptr @.str.1 }, %struct._value_string { i32 6, ptr @.str.2 }, %struct._value_string { i32 8, ptr @.str.3 }, %struct._value_string { i32 10, ptr @.str.4 }, %struct._value_string { i32 12, ptr @.str.5 }, %struct._value_string { i32 14, ptr @.str.6 }, %struct._value_string { i32 23, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@proto_register_ldap.hf = internal global [209 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ldap_sasl_buffer_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_response_in, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 35, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_response_to, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 35, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_time, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 25, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_opcode, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr @netlogon_opcode_vals, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_ipaddress_family, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_ipaddress_ipv4, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_ipaddress_port, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_ipaddress, %struct._header_field_info { ptr @.str.26, ptr @.str.29, i32 32, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_lm_token, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_nt_token, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_domain_guid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 36, i32 0, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_forest, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_domain, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_hostname, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_nb_domain_z, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 27, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_nb_domain, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_nb_hostname_z, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 27, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_nb_hostname, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_username_z, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 27, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_username, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_sitename, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_clientsitename, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_sid, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_v1, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_ntver_v1, i64 1, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_v5, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 32, ptr @tfs_ntver_v5, i64 2, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_v5ex, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr @tfs_ntver_v5ex, i64 4, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_v5ep, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_ntver_v5ep, i64 8, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_vcs, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 32, ptr @tfs_ntver_vcs, i64 16, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_vnt4, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 32, ptr @tfs_ntver_vnt4, i64 16777216, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_vpdc, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_ntver_vpdc, i64 268435456, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_vip, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 32, ptr @tfs_ntver_vip, i64 536870912, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_vl, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 32, ptr @tfs_ntver_vl, i64 1073741824, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_ntver_flags_vgc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_ntver_vgc, i64 2147483648, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_pdc, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr @tfs_ads_pdc, i64 1, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_gc, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_ads_gc, i64 4, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_ldap, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr @tfs_ads_ldap, i64 8, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_ds, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_ads_ds, i64 16, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_kdc, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr @tfs_ads_kdc, i64 32, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_timeserv, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_ads_timeserv, i64 64, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_closest, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr @tfs_ads_closest, i64 128, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_writable, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_ads_writable, i64 256, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_good_timeserv, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr @tfs_ads_good_timeserv, i64 512, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_ndnc, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr @tfs_ads_ndnc, i64 1024, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_rodc, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr @tfs_ads_rodc, i64 2048, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_wdc, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr @tfs_ads_wdc, i64 4096, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_dns, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 32, ptr @tfs_ads_dns, i64 536870912, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_dnc, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr @tfs_ads_dnc, i64 1073741824, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mscldap_netlogon_flags_fnc, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr @tfs_ads_fnc, i64 2147483648, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_guid, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_CREATE_CHILD, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_DELETE_CHILD, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_LIST, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_SELF_WRITE, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_READ_PROP, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_WRITE_PROP, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_DELETE_TREE, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_LIST_OBJECT, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 32, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AccessMask_ADS_CONTROL_ACCESS, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 32, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_LDAPMessage_PDU, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_object_security_flag, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_ancestor_first_flag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_public_data_only_flag, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_incremental_value_flag, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_oid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_gssapi_encrypted_payload, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SearchControlValue_PDU, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SortKeyList_PDU, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SortResult_PDU, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_DirSyncControlValue_PDU, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_PasswdModifyRequestValue_PDU, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_CancelRequestValue_PDU, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SyncRequestValue_PDU, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SyncStateValue_PDU, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SyncDoneValue_PDU, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SyncInfoValue_PDU, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr @ldap_SyncInfoValue_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_PasswordPolicyResponseValue_PDU, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_messageID, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_protocolOp, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr @ldap_ProtocolOp_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_controls, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_bindRequest, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_bindResponse, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_unbindRequest, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_searchRequest, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_searchResEntry, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_searchResDone, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_searchResRef, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modifyRequest, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modifyResponse, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_addRequest, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_addResponse, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_delRequest, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_delResponse, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modDNRequest, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modDNResponse, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_compareRequest, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_compareResponse, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_abandonRequest, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_extendedReq, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_extendedResp, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_intermediateResponse, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AttributeDescriptionList_item, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_attributeDesc, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_assertionValue, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_type, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_vals, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_vals_item, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_resultCode, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @ldap_T_resultCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_matchedDN, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_errorMessage, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_referral, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_Referral_item, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_Controls_item, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_controlType, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_criticality, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_controlValue, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_version, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_name, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_authentication, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr @ldap_AuthenticationChoice_vals, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_simple, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_sasl, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_ntlmsspNegotiate, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_ntlmsspAuth, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_mechanism, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_credentials, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_bindResponse_resultCode, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @ldap_BindResponse_resultCode_vals, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_bindResponse_matchedDN, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 26, i32 0, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_serverSaslCreds, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_baseObject, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_scope, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 7, i32 1, ptr @ldap_T_scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_derefAliases, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr @ldap_T_derefAliases_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_sizeLimit, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_timeLimit, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_typesOnly, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_filter, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr @ldap_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_searchRequest_attributes, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_and, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_and_item, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr @ldap_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_or, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_or_item, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr @ldap_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_not, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr @ldap_Filter_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_equalityMatch, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_substrings, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 0, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_greaterOrEqual, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_lessOrEqual, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_present, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_approxMatch, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_extensibleMatch, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_substringFilter_substrings, %struct._header_field_info { ptr @.str.336, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_substringFilter_substrings_item, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 7, i32 1, ptr @ldap_T_substringFilter_substrings_item_vals, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_initial, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 26, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_any, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_final, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_matchingRule, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_matchValue, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_dnAttributes, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_objectName, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_searchResultEntry_attributes, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_PartialAttributeList_item, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap__untag_item, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_object, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modifyRequest_modification, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modifyRequest_modification_item, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_operation, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 7, i32 1, ptr @ldap_T_operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_modification, %struct._header_field_info { ptr @.str.376, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_entry, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_attributes, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 7, i32 1, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_AttributeList_item, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_newrdn, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 26, i32 0, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_deleteoldrdn, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_newSuperior, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 26, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_ava, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr @.str.400, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_requestName, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_requestValue, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_extendedResponse_resultCode, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 7, i32 1, ptr @ldap_ExtendedResponse_resultCode_vals, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_responseName, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_response, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_intermediateResponse_responseValue, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_size, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 15, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_cookie, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_SortKeyList_item, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_attributeType, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 26, i32 0, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_orderingRule, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 26, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_reverseOrder, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_sortResult, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr @ldap_T_sortResult_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_flags, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 2, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_maxBytes, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 15, i32 1, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_userIdentity, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_oldPasswd, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_newPasswd, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_cancelID, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_mode, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 7, i32 1, ptr @ldap_T_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_reloadHint, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_state, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr @ldap_T_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_entryUUID, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 30, i32 0, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_refreshDeletes, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_newcookie, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 30, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_refreshDelete, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_refreshDone, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 0, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_refreshPresent, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_syncIdSet, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_syncUUIDs, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_syncUUIDs_item, %struct._header_field_info { ptr @.str.452, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_warning, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 7, i32 1, ptr @ldap_T_warning_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_timeBeforeExpiration, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 7, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_graceAuthNsRemaining, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 7, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ldap_error, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 7, i32 1, ptr @ldap_T_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ldap_sasl_buffer_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"SASL Buffer Length\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ldap.sasl_buffer_length\00", align 1
@hf_ldap_response_in = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ldap.response_in\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The response to this LDAP request is in this frame\00", align 1
@hf_ldap_response_to = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ldap.response_to\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"This is a response to the LDAP request in this frame\00", align 1
@hf_ldap_time = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ldap.time\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_mscldap_netlogon_opcode = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"mscldap.netlogon.opcode\00", align 1
@netlogon_opcode_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.708 }, %struct._value_string { i32 12, ptr @.str.709 }, %struct._value_string { i32 18, ptr @.str.710 }, %struct._value_string { i32 19, ptr @.str.711 }, %struct._value_string { i32 20, ptr @.str.712 }, %struct._value_string { i32 23, ptr @.str.713 }, %struct._value_string { i32 24, ptr @.str.714 }, %struct._value_string { i32 25, ptr @.str.715 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [25 x i8] c"LDAP ping operation code\00", align 1
@hf_mscldap_netlogon_ipaddress_family = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"mscldap.netlogon.ipaddress.family\00", align 1
@hf_mscldap_netlogon_ipaddress_ipv4 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"mscldap.netlogon.ipaddress.ipv4\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@hf_mscldap_netlogon_ipaddress_port = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"mscldap.netlogon.ipaddress.port\00", align 1
@hf_mscldap_netlogon_ipaddress = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"mscldap.netlogon.ipaddress\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Domain Controller IP Address\00", align 1
@hf_mscldap_netlogon_lm_token = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"LM Token\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"mscldap.netlogon.lm_token\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"MUST be set to 0xFFFF\00", align 1
@hf_mscldap_netlogon_nt_token = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"NT Token\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"mscldap.netlogon.nt_token\00", align 1
@hf_mscldap_netlogon_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"mscldap.netlogon.flags\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Netlogon flags describing the DC properties\00", align 1
@hf_mscldap_ntver_flags = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Version Flags\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"mscldap.ntver.flags\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"NETLOGON_NT_VERSION Options Bits\00", align 1
@hf_mscldap_domain_guid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Domain GUID\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"mscldap.domain.guid\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Value of the NC's GUID attribute\00", align 1
@hf_mscldap_forest = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"Forest\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"mscldap.forest\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"DNS name of the forest\00", align 1
@hf_mscldap_domain = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"mscldap.domain\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"DNS name of the NC\00", align 1
@hf_mscldap_hostname = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"mscldap.hostname\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"DNS name of server\00", align 1
@hf_mscldap_nb_domain_z = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"NetBIOS Domain\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"mscldap.nb_domain\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"NetBIOS name of the NC\00", align 1
@hf_mscldap_nb_domain = internal global i32 0, align 4
@hf_mscldap_nb_hostname_z = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"NetBIOS Hostname\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"mscldap.nb_hostname\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"NetBIOS name of the server\00", align 1
@hf_mscldap_nb_hostname = internal global i32 0, align 4
@hf_mscldap_username_z = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"mscldap.username\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"User specified in client's request\00", align 1
@hf_mscldap_username = internal global i32 0, align 4
@hf_mscldap_sitename = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Server Site\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"mscldap.sitename\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Site name of the server\00", align 1
@hf_mscldap_clientsitename = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Client Site\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"mscldap.clientsitename\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"Site name of the client\00", align 1
@hf_ldap_sid = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"Sid\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"ldap.sid\00", align 1
@hf_mscldap_ntver_flags_v1 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"mscldap.ntver.searchflags.v1\00", align 1
@tfs_ntver_v1 = internal constant %struct.true_false_string { ptr @.str.716, ptr @.str.717 }, align 8
@.str.73 = private unnamed_addr constant [45 x i8] c"See section 6.3.1.1 of MS-ADTS specification\00", align 1
@hf_mscldap_ntver_flags_v5 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [3 x i8] c"V5\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"mscldap.ntver.searchflags.v5\00", align 1
@tfs_ntver_v5 = internal constant %struct.true_false_string { ptr @.str.718, ptr @.str.719 }, align 8
@hf_mscldap_ntver_flags_v5ex = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"V5EX\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"mscldap.ntver.searchflags.v5ex\00", align 1
@tfs_ntver_v5ex = internal constant %struct.true_false_string { ptr @.str.720, ptr @.str.721 }, align 8
@hf_mscldap_ntver_flags_v5ep = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"V5EP\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"mscldap.ntver.searchflags.v5ep\00", align 1
@tfs_ntver_v5ep = internal constant %struct.true_false_string { ptr @.str.722, ptr @.str.723 }, align 8
@hf_mscldap_ntver_flags_vcs = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [4 x i8] c"VCS\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"mscldap.ntver.searchflags.vcs\00", align 1
@tfs_ntver_vcs = internal constant %struct.true_false_string { ptr @.str.724, ptr @.str.725 }, align 8
@hf_mscldap_ntver_flags_vnt4 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"VNT4\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"mscldap.ntver.searchflags.vnt4\00", align 1
@tfs_ntver_vnt4 = internal constant %struct.true_false_string { ptr @.str.726, ptr @.str.727 }, align 8
@hf_mscldap_ntver_flags_vpdc = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"VPDC\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"mscldap.ntver.searchflags.vpdc\00", align 1
@tfs_ntver_vpdc = internal constant %struct.true_false_string { ptr @.str.728, ptr @.str.729 }, align 8
@hf_mscldap_ntver_flags_vip = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [4 x i8] c"VIP\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"mscldap.ntver.searchflags.vip\00", align 1
@tfs_ntver_vip = internal constant %struct.true_false_string { ptr @.str.730, ptr @.str.731 }, align 8
@hf_mscldap_ntver_flags_vl = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [3 x i8] c"VL\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"mscldap.ntver.searchflags.vl\00", align 1
@tfs_ntver_vl = internal constant %struct.true_false_string { ptr @.str.732, ptr @.str.733 }, align 8
@hf_mscldap_ntver_flags_vgc = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"VGC\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"mscldap.ntver.searchflags.vgc\00", align 1
@tfs_ntver_vgc = internal constant %struct.true_false_string { ptr @.str.734, ptr @.str.735 }, align 8
@hf_mscldap_netlogon_flags_pdc = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [4 x i8] c"PDC\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"mscldap.netlogon.flags.pdc\00", align 1
@tfs_ads_pdc = internal constant %struct.true_false_string { ptr @.str.736, ptr @.str.737 }, align 8
@.str.94 = private unnamed_addr constant [25 x i8] c"Is this DC a PDC or not?\00", align 1
@hf_mscldap_netlogon_flags_gc = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"mscldap.netlogon.flags.gc\00", align 1
@tfs_ads_gc = internal constant %struct.true_false_string { ptr @.str.738, ptr @.str.739 }, align 8
@.str.97 = private unnamed_addr constant [44 x i8] c"Does this dc service as a GLOBAL CATALOGUE?\00", align 1
@hf_mscldap_netlogon_flags_ldap = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"mscldap.netlogon.flags.ldap\00", align 1
@tfs_ads_ldap = internal constant %struct.true_false_string { ptr @.str.740, ptr @.str.741 }, align 8
@.str.100 = private unnamed_addr constant [36 x i8] c"Does this DC act as an LDAP server?\00", align 1
@hf_mscldap_netlogon_flags_ds = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [3 x i8] c"DS\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"mscldap.netlogon.flags.ds\00", align 1
@tfs_ads_ds = internal constant %struct.true_false_string { ptr @.str.742, ptr @.str.743 }, align 8
@.str.103 = private unnamed_addr constant [34 x i8] c"Does this dc provide DS services?\00", align 1
@hf_mscldap_netlogon_flags_kdc = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"KDC\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"mscldap.netlogon.flags.kdc\00", align 1
@tfs_ads_kdc = internal constant %struct.true_false_string { ptr @.str.744, ptr @.str.745 }, align 8
@.str.106 = private unnamed_addr constant [27 x i8] c"Does this dc act as a KDC?\00", align 1
@hf_mscldap_netlogon_flags_timeserv = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [10 x i8] c"Time Serv\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"mscldap.netlogon.flags.timeserv\00", align 1
@tfs_ads_timeserv = internal constant %struct.true_false_string { ptr @.str.746, ptr @.str.747 }, align 8
@.str.109 = private unnamed_addr constant [43 x i8] c"Does this dc provide time services (ntp) ?\00", align 1
@hf_mscldap_netlogon_flags_closest = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Closest\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"mscldap.netlogon.flags.closest\00", align 1
@tfs_ads_closest = internal constant %struct.true_false_string { ptr @.str.748, ptr @.str.749 }, align 8
@.str.112 = private unnamed_addr constant [24 x i8] c"Is this the closest dc?\00", align 1
@hf_mscldap_netlogon_flags_writable = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"Writable\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"mscldap.netlogon.flags.writable\00", align 1
@tfs_ads_writable = internal constant %struct.true_false_string { ptr @.str.750, ptr @.str.751 }, align 8
@.str.115 = private unnamed_addr constant [21 x i8] c"Is this dc writable?\00", align 1
@hf_mscldap_netlogon_flags_good_timeserv = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"Good Time Serv\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"mscldap.netlogon.flags.good_timeserv\00", align 1
@tfs_ads_good_timeserv = internal constant %struct.true_false_string { ptr @.str.752, ptr @.str.753 }, align 8
@.str.118 = private unnamed_addr constant [65 x i8] c"Is this a Good Time Server? (i.e. does it have a hardware clock)\00", align 1
@hf_mscldap_netlogon_flags_ndnc = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [5 x i8] c"NDNC\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"mscldap.netlogon.flags.ndnc\00", align 1
@tfs_ads_ndnc = internal constant %struct.true_false_string { ptr @.str.754, ptr @.str.755 }, align 8
@.str.121 = private unnamed_addr constant [20 x i8] c"Is this an NDNC dc?\00", align 1
@hf_mscldap_netlogon_flags_rodc = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [5 x i8] c"RODC\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"mscldap.netlogon.flags.rodc\00", align 1
@tfs_ads_rodc = internal constant %struct.true_false_string { ptr @.str.756, ptr @.str.757 }, align 8
@.str.124 = private unnamed_addr constant [25 x i8] c"Is this an read only dc?\00", align 1
@hf_mscldap_netlogon_flags_wdc = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [4 x i8] c"WDC\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"mscldap.netlogon.flags.writabledc\00", align 1
@tfs_ads_wdc = internal constant %struct.true_false_string { ptr @.str.758, ptr @.str.759 }, align 8
@.str.127 = private unnamed_addr constant [39 x i8] c"Is this an writable dc (Windows 2008)?\00", align 1
@hf_mscldap_netlogon_flags_dns = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [4 x i8] c"DNS\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"mscldap.netlogon.flags.dnsname\00", align 1
@tfs_ads_dns = internal constant %struct.true_false_string { ptr @.str.760, ptr @.str.761 }, align 8
@.str.130 = private unnamed_addr constant [48 x i8] c"Does the server have a dns name (Windows 2008)?\00", align 1
@hf_mscldap_netlogon_flags_dnc = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [4 x i8] c"DNC\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"mscldap.netlogon.flags.defaultnc\00", align 1
@tfs_ads_dnc = internal constant %struct.true_false_string { ptr @.str.762, ptr @.str.763 }, align 8
@.str.133 = private unnamed_addr constant [39 x i8] c"Is this the default NC (Windows 2008)?\00", align 1
@hf_mscldap_netlogon_flags_fnc = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [4 x i8] c"FDC\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"mscldap.netlogon.flags.forestnc\00", align 1
@tfs_ads_fnc = internal constant %struct.true_false_string { ptr @.str.764, ptr @.str.765 }, align 8
@.str.136 = private unnamed_addr constant [49 x i8] c"Is the NC the default forest root(Windows 2008)?\00", align 1
@hf_ldap_guid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"ldap.guid\00", align 1
@hf_ldap_AccessMask_ADS_CREATE_CHILD = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"Ads Create Child\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"ldap.AccessMask.ADS_CREATE_CHILD\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ldap_AccessMask_ADS_DELETE_CHILD = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [17 x i8] c"Ads Delete Child\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"ldap.AccessMask.ADS_DELETE_CHILD\00", align 1
@hf_ldap_AccessMask_ADS_LIST = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [9 x i8] c"Ads List\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"ldap.AccessMask.ADS_LIST\00", align 1
@hf_ldap_AccessMask_ADS_SELF_WRITE = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [15 x i8] c"Ads Self Write\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"ldap.AccessMask.ADS_SELF_WRITE\00", align 1
@hf_ldap_AccessMask_ADS_READ_PROP = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [14 x i8] c"Ads Read Prop\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"ldap.AccessMask.ADS_READ_PROP\00", align 1
@hf_ldap_AccessMask_ADS_WRITE_PROP = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [15 x i8] c"Ads Write Prop\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"ldap.AccessMask.ADS_WRITE_PROP\00", align 1
@hf_ldap_AccessMask_ADS_DELETE_TREE = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Ads Delete Tree\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"ldap.AccessMask.ADS_DELETE_TREE\00", align 1
@hf_ldap_AccessMask_ADS_LIST_OBJECT = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Ads List Object\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"ldap.AccessMask.ADS_LIST_OBJECT\00", align 1
@hf_ldap_AccessMask_ADS_CONTROL_ACCESS = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"Ads Control Access\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"ldap.AccessMask.ADS_CONTROL_ACCESS\00", align 1
@hf_ldap_LDAPMessage_PDU = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"LDAPMessage\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"ldap.LDAPMessage_element\00", align 1
@hf_ldap_object_security_flag = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"Flag Object_Security\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"ldap.object_security_flag\00", align 1
@hf_ldap_ancestor_first_flag = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [20 x i8] c"Flag Ancestor_First\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"ldap.ancestor_first_flag\00", align 1
@hf_ldap_public_data_only_flag = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [22 x i8] c"Flag Public_Data_Only\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"ldap.public_data_only_flag\00", align 1
@hf_ldap_incremental_value_flag = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"Flag Incremental_Value\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"ldap.incremental_value_flag\00", align 1
@hf_ldap_oid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"ldap.oid\00", align 1
@hf_ldap_gssapi_encrypted_payload = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [26 x i8] c"GSS-API Encrypted payload\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"ldap.gssapi_encrypted_payload\00", align 1
@hf_ldap_SearchControlValue_PDU = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [19 x i8] c"SearchControlValue\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"ldap.SearchControlValue_element\00", align 1
@hf_ldap_SortKeyList_PDU = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"SortKeyList\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"ldap.SortKeyList\00", align 1
@hf_ldap_SortResult_PDU = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"SortResult\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"ldap.SortResult_element\00", align 1
@hf_ldap_DirSyncControlValue_PDU = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [20 x i8] c"DirSyncControlValue\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"ldap.DirSyncControlValue_element\00", align 1
@hf_ldap_PasswdModifyRequestValue_PDU = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"PasswdModifyRequestValue\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"ldap.PasswdModifyRequestValue_element\00", align 1
@hf_ldap_CancelRequestValue_PDU = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [19 x i8] c"CancelRequestValue\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"ldap.CancelRequestValue_element\00", align 1
@hf_ldap_SyncRequestValue_PDU = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [17 x i8] c"SyncRequestValue\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"ldap.SyncRequestValue_element\00", align 1
@hf_ldap_SyncStateValue_PDU = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"SyncStateValue\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"ldap.SyncStateValue_element\00", align 1
@hf_ldap_SyncDoneValue_PDU = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"SyncDoneValue\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"ldap.SyncDoneValue_element\00", align 1
@hf_ldap_SyncInfoValue_PDU = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"SyncInfoValue\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"ldap.SyncInfoValue\00", align 1
@ldap_SyncInfoValue_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.457 }, %struct._value_string { i32 2, ptr @.str.461 }, %struct._value_string { i32 3, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_PasswordPolicyResponseValue_PDU = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"PasswordPolicyResponseValue\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"ldap.PasswordPolicyResponseValue_element\00", align 1
@hf_ldap_messageID = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"messageID\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"ldap.messageID\00", align 1
@hf_ldap_protocolOp = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"protocolOp\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"ldap.protocolOp\00", align 1
@ldap_ProtocolOp_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.210 }, %struct._value_string { i32 19, ptr @.str.213 }, %struct._value_string { i32 6, ptr @.str.216 }, %struct._value_string { i32 7, ptr @.str.218 }, %struct._value_string { i32 8, ptr @.str.220 }, %struct._value_string { i32 9, ptr @.str.222 }, %struct._value_string { i32 10, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.226 }, %struct._value_string { i32 12, ptr @.str.228 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.234 }, %struct._value_string { i32 15, ptr @.str.236 }, %struct._value_string { i32 16, ptr @.str.238 }, %struct._value_string { i32 23, ptr @.str.240 }, %struct._value_string { i32 24, ptr @.str.243 }, %struct._value_string { i32 25, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_controls = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [9 x i8] c"controls\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"ldap.controls\00", align 1
@hf_ldap_bindRequest = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"bindRequest\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"ldap.bindRequest_element\00", align 1
@hf_ldap_bindResponse = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [13 x i8] c"bindResponse\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"ldap.bindResponse_element\00", align 1
@hf_ldap_unbindRequest = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [14 x i8] c"unbindRequest\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"ldap.unbindRequest_element\00", align 1
@hf_ldap_searchRequest = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [14 x i8] c"searchRequest\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"ldap.searchRequest_element\00", align 1
@hf_ldap_searchResEntry = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [15 x i8] c"searchResEntry\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"ldap.searchResEntry_element\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"SearchResultEntry\00", align 1
@hf_ldap_searchResDone = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"searchResDone\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"ldap.searchResDone_element\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"SearchResultDone\00", align 1
@hf_ldap_searchResRef = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"searchResRef\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"ldap.searchResRef\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"SearchResultReference\00", align 1
@hf_ldap_modifyRequest = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"modifyRequest\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"ldap.modifyRequest_element\00", align 1
@hf_ldap_modifyResponse = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"modifyResponse\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"ldap.modifyResponse_element\00", align 1
@hf_ldap_addRequest = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [11 x i8] c"addRequest\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"ldap.addRequest_element\00", align 1
@hf_ldap_addResponse = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"addResponse\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"ldap.addResponse_element\00", align 1
@hf_ldap_delRequest = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [11 x i8] c"delRequest\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"ldap.delRequest\00", align 1
@hf_ldap_delResponse = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"delResponse\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"ldap.delResponse_element\00", align 1
@hf_ldap_modDNRequest = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"modDNRequest\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"ldap.modDNRequest_element\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"ModifyDNRequest\00", align 1
@hf_ldap_modDNResponse = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"modDNResponse\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"ldap.modDNResponse_element\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"ModifyDNResponse\00", align 1
@hf_ldap_compareRequest = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"compareRequest\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"ldap.compareRequest_element\00", align 1
@hf_ldap_compareResponse = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [16 x i8] c"compareResponse\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"ldap.compareResponse_element\00", align 1
@hf_ldap_abandonRequest = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"abandonRequest\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"ldap.abandonRequest\00", align 1
@hf_ldap_extendedReq = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [12 x i8] c"extendedReq\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"ldap.extendedReq_element\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"ExtendedRequest\00", align 1
@hf_ldap_extendedResp = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"extendedResp\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"ldap.extendedResp_element\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"ExtendedResponse\00", align 1
@hf_ldap_intermediateResponse = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [21 x i8] c"intermediateResponse\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"ldap.intermediateResponse_element\00", align 1
@hf_ldap_AttributeDescriptionList_item = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"AttributeDescription\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"ldap.AttributeDescription\00", align 1
@hf_ldap_attributeDesc = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [14 x i8] c"attributeDesc\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"ldap.attributeDesc\00", align 1
@hf_ldap_assertionValue = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [15 x i8] c"assertionValue\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"ldap.assertionValue\00", align 1
@hf_ldap_type = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"ldap.type\00", align 1
@hf_ldap_vals = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [5 x i8] c"vals\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"ldap.vals\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"SET_OF_AttributeValue\00", align 1
@hf_ldap_vals_item = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [15 x i8] c"AttributeValue\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"ldap.AttributeValue\00", align 1
@hf_ldap_resultCode = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [11 x i8] c"resultCode\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"ldap.resultCode\00", align 1
@ldap_T_resultCode_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 4, ptr @.str.770 }, %struct._value_string { i32 5, ptr @.str.771 }, %struct._value_string { i32 6, ptr @.str.772 }, %struct._value_string { i32 7, ptr @.str.773 }, %struct._value_string { i32 8, ptr @.str.774 }, %struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.775 }, %struct._value_string { i32 12, ptr @.str.776 }, %struct._value_string { i32 13, ptr @.str.777 }, %struct._value_string { i32 14, ptr @.str.778 }, %struct._value_string { i32 16, ptr @.str.779 }, %struct._value_string { i32 17, ptr @.str.780 }, %struct._value_string { i32 18, ptr @.str.781 }, %struct._value_string { i32 19, ptr @.str.782 }, %struct._value_string { i32 20, ptr @.str.783 }, %struct._value_string { i32 21, ptr @.str.784 }, %struct._value_string { i32 32, ptr @.str.785 }, %struct._value_string { i32 33, ptr @.str.786 }, %struct._value_string { i32 34, ptr @.str.787 }, %struct._value_string { i32 36, ptr @.str.788 }, %struct._value_string { i32 48, ptr @.str.789 }, %struct._value_string { i32 49, ptr @.str.790 }, %struct._value_string { i32 50, ptr @.str.791 }, %struct._value_string { i32 51, ptr @.str.792 }, %struct._value_string { i32 52, ptr @.str.793 }, %struct._value_string { i32 53, ptr @.str.794 }, %struct._value_string { i32 54, ptr @.str.795 }, %struct._value_string { i32 64, ptr @.str.796 }, %struct._value_string { i32 65, ptr @.str.797 }, %struct._value_string { i32 66, ptr @.str.798 }, %struct._value_string { i32 67, ptr @.str.799 }, %struct._value_string { i32 68, ptr @.str.800 }, %struct._value_string { i32 69, ptr @.str.801 }, %struct._value_string { i32 71, ptr @.str.802 }, %struct._value_string { i32 80, ptr @.str.803 }, %struct._value_string { i32 118, ptr @.str.804 }, %struct._value_string { i32 119, ptr @.str.805 }, %struct._value_string { i32 120, ptr @.str.806 }, %struct._value_string { i32 121, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_matchedDN = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"matchedDN\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"ldap.matchedDN\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"LDAPDN\00", align 1
@hf_ldap_errorMessage = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [13 x i8] c"errorMessage\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"ldap.errorMessage\00", align 1
@hf_ldap_referral = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [9 x i8] c"referral\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"ldap.referral\00", align 1
@hf_ldap_Referral_item = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [8 x i8] c"LDAPURL\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"ldap.LDAPURL\00", align 1
@hf_ldap_Controls_item = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"ldap.Control_element\00", align 1
@hf_ldap_controlType = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"controlType\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"ldap.controlType\00", align 1
@hf_ldap_criticality = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"ldap.criticality\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_ldap_controlValue = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [13 x i8] c"controlValue\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"ldap.controlValue\00", align 1
@hf_ldap_version = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"ldap.version\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"INTEGER_1_127\00", align 1
@hf_ldap_name = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"ldap.name\00", align 1
@hf_ldap_authentication = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"ldap.authentication\00", align 1
@ldap_AuthenticationChoice_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.291 }, %struct._value_string { i32 10, ptr @.str.294 }, %struct._value_string { i32 11, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [21 x i8] c"AuthenticationChoice\00", align 1
@hf_ldap_simple = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"ldap.simple\00", align 1
@hf_ldap_sasl = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [5 x i8] c"sasl\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"ldap.sasl_element\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"SaslCredentials\00", align 1
@hf_ldap_ntlmsspNegotiate = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [17 x i8] c"ntlmsspNegotiate\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"ldap.ntlmsspNegotiate\00", align 1
@hf_ldap_ntlmsspAuth = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"ntlmsspAuth\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"ldap.ntlmsspAuth\00", align 1
@hf_ldap_mechanism = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"ldap.mechanism\00", align 1
@hf_ldap_credentials = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"ldap.credentials\00", align 1
@hf_ldap_bindResponse_resultCode = internal global i32 0, align 4
@ldap_BindResponse_resultCode_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 4, ptr @.str.770 }, %struct._value_string { i32 5, ptr @.str.771 }, %struct._value_string { i32 6, ptr @.str.772 }, %struct._value_string { i32 7, ptr @.str.773 }, %struct._value_string { i32 8, ptr @.str.774 }, %struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.775 }, %struct._value_string { i32 12, ptr @.str.776 }, %struct._value_string { i32 13, ptr @.str.777 }, %struct._value_string { i32 14, ptr @.str.778 }, %struct._value_string { i32 16, ptr @.str.779 }, %struct._value_string { i32 17, ptr @.str.780 }, %struct._value_string { i32 18, ptr @.str.781 }, %struct._value_string { i32 19, ptr @.str.782 }, %struct._value_string { i32 20, ptr @.str.783 }, %struct._value_string { i32 21, ptr @.str.784 }, %struct._value_string { i32 32, ptr @.str.785 }, %struct._value_string { i32 33, ptr @.str.786 }, %struct._value_string { i32 34, ptr @.str.787 }, %struct._value_string { i32 36, ptr @.str.788 }, %struct._value_string { i32 48, ptr @.str.789 }, %struct._value_string { i32 49, ptr @.str.790 }, %struct._value_string { i32 50, ptr @.str.791 }, %struct._value_string { i32 51, ptr @.str.792 }, %struct._value_string { i32 52, ptr @.str.793 }, %struct._value_string { i32 53, ptr @.str.794 }, %struct._value_string { i32 54, ptr @.str.795 }, %struct._value_string { i32 64, ptr @.str.796 }, %struct._value_string { i32 65, ptr @.str.797 }, %struct._value_string { i32 66, ptr @.str.798 }, %struct._value_string { i32 67, ptr @.str.799 }, %struct._value_string { i32 68, ptr @.str.800 }, %struct._value_string { i32 69, ptr @.str.801 }, %struct._value_string { i32 71, ptr @.str.802 }, %struct._value_string { i32 80, ptr @.str.803 }, %struct._value_string { i32 118, ptr @.str.804 }, %struct._value_string { i32 119, ptr @.str.805 }, %struct._value_string { i32 120, ptr @.str.806 }, %struct._value_string { i32 121, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [24 x i8] c"BindResponse_resultCode\00", align 1
@hf_ldap_bindResponse_matchedDN = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [25 x i8] c"T_bindResponse_matchedDN\00", align 1
@hf_ldap_serverSaslCreds = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [16 x i8] c"serverSaslCreds\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"ldap.serverSaslCreds\00", align 1
@hf_ldap_baseObject = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [11 x i8] c"baseObject\00", align 1
@.str.307 = private unnamed_addr constant [16 x i8] c"ldap.baseObject\00", align 1
@hf_ldap_scope = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"ldap.scope\00", align 1
@ldap_T_scope_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.306 }, %struct._value_string { i32 1, ptr @.str.808 }, %struct._value_string { i32 2, ptr @.str.809 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_derefAliases = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [13 x i8] c"derefAliases\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"ldap.derefAliases\00", align 1
@ldap_T_derefAliases_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.810 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string { i32 3, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_sizeLimit = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [10 x i8] c"sizeLimit\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"ldap.sizeLimit\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"INTEGER_0_maxInt\00", align 1
@hf_ldap_timeLimit = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [10 x i8] c"timeLimit\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"ldap.timeLimit\00", align 1
@hf_ldap_typesOnly = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [10 x i8] c"typesOnly\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"ldap.typesOnly\00", align 1
@hf_ldap_filter = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"ldap.filter\00", align 1
@ldap_Filter_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.324 }, %struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.334 }, %struct._value_string { i32 4, ptr @.str.336 }, %struct._value_string { i32 5, ptr @.str.339 }, %struct._value_string { i32 6, ptr @.str.341 }, %struct._value_string { i32 7, ptr @.str.343 }, %struct._value_string { i32 8, ptr @.str.345 }, %struct._value_string { i32 9, ptr @.str.347 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_searchRequest_attributes = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"ldap.attributes\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"AttributeDescriptionList\00", align 1
@hf_ldap_and = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"ldap.and\00", align 1
@hf_ldap_and_item = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [9 x i8] c"and item\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"ldap.and_item\00", align 1
@hf_ldap_or = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"ldap.or\00", align 1
@hf_ldap_or_item = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [8 x i8] c"or item\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"ldap.or_item\00", align 1
@hf_ldap_not = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"ldap.not\00", align 1
@hf_ldap_equalityMatch = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"equalityMatch\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"ldap.equalityMatch_element\00", align 1
@hf_ldap_substrings = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"substrings\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"ldap.substrings_element\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"SubstringFilter\00", align 1
@hf_ldap_greaterOrEqual = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"greaterOrEqual\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"ldap.greaterOrEqual_element\00", align 1
@hf_ldap_lessOrEqual = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [12 x i8] c"lessOrEqual\00", align 1
@.str.342 = private unnamed_addr constant [25 x i8] c"ldap.lessOrEqual_element\00", align 1
@hf_ldap_present = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"ldap.present\00", align 1
@hf_ldap_approxMatch = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [12 x i8] c"approxMatch\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"ldap.approxMatch_element\00", align 1
@hf_ldap_extensibleMatch = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [16 x i8] c"extensibleMatch\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"ldap.extensibleMatch_element\00", align 1
@hf_ldap_substringFilter_substrings = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [16 x i8] c"ldap.substrings\00", align 1
@.str.350 = private unnamed_addr constant [29 x i8] c"T_substringFilter_substrings\00", align 1
@hf_ldap_substringFilter_substrings_item = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [16 x i8] c"substrings item\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"ldap.substrings_item\00", align 1
@ldap_T_substringFilter_substrings_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.354 }, %struct._value_string { i32 1, ptr @.str.357 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string zeroinitializer], align 16
@.str.353 = private unnamed_addr constant [34 x i8] c"T_substringFilter_substrings_item\00", align 1
@hf_ldap_initial = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"ldap.initial\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"LDAPString\00", align 1
@hf_ldap_any = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"ldap.any\00", align 1
@hf_ldap_final = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"ldap.final\00", align 1
@hf_ldap_matchingRule = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"matchingRule\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"ldap.matchingRule\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"MatchingRuleId\00", align 1
@hf_ldap_matchValue = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [11 x i8] c"matchValue\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"ldap.matchValue\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"AssertionValue\00", align 1
@hf_ldap_dnAttributes = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [13 x i8] c"dnAttributes\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"ldap.dnAttributes\00", align 1
@hf_ldap_objectName = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [11 x i8] c"objectName\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"ldap.objectName\00", align 1
@hf_ldap_searchResultEntry_attributes = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [21 x i8] c"PartialAttributeList\00", align 1
@hf_ldap_PartialAttributeList_item = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [26 x i8] c"PartialAttributeList item\00", align 1
@.str.373 = private unnamed_addr constant [39 x i8] c"ldap.PartialAttributeList_item_element\00", align 1
@hf_ldap__untag_item = internal global i32 0, align 4
@hf_ldap_object = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"ldap.object\00", align 1
@hf_ldap_modifyRequest_modification = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [13 x i8] c"modification\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"ldap.modification\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"ModifyRequest_modification\00", align 1
@hf_ldap_modifyRequest_modification_item = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [18 x i8] c"modification item\00", align 1
@.str.380 = private unnamed_addr constant [31 x i8] c"ldap.modification_item_element\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"T_modifyRequest_modification_item\00", align 1
@hf_ldap_operation = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"ldap.operation\00", align 1
@ldap_T_operation_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.815 }, %struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string { i32 3, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_modification = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [26 x i8] c"ldap.modification_element\00", align 1
@.str.385 = private unnamed_addr constant [23 x i8] c"AttributeTypeAndValues\00", align 1
@hf_ldap_entry = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"ldap.entry\00", align 1
@hf_ldap_attributes = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [14 x i8] c"AttributeList\00", align 1
@hf_ldap_AttributeList_item = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [19 x i8] c"AttributeList item\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"ldap.AttributeList_item_element\00", align 1
@hf_ldap_newrdn = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [7 x i8] c"newrdn\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"ldap.newrdn\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"RelativeLDAPDN\00", align 1
@hf_ldap_deleteoldrdn = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [13 x i8] c"deleteoldrdn\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"ldap.deleteoldrdn\00", align 1
@hf_ldap_newSuperior = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [12 x i8] c"newSuperior\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"ldap.newSuperior\00", align 1
@hf_ldap_ava = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [4 x i8] c"ava\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"ldap.ava_element\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"AttributeValueAssertion\00", align 1
@hf_ldap_requestName = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [12 x i8] c"requestName\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"ldap.requestName\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"LDAPOID\00", align 1
@hf_ldap_requestValue = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [13 x i8] c"requestValue\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"ldap.requestValue\00", align 1
@hf_ldap_extendedResponse_resultCode = internal global i32 0, align 4
@ldap_ExtendedResponse_resultCode_vals = internal constant [44 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 2, ptr @.str.768 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 4, ptr @.str.770 }, %struct._value_string { i32 5, ptr @.str.771 }, %struct._value_string { i32 6, ptr @.str.772 }, %struct._value_string { i32 7, ptr @.str.773 }, %struct._value_string { i32 8, ptr @.str.774 }, %struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.775 }, %struct._value_string { i32 12, ptr @.str.776 }, %struct._value_string { i32 13, ptr @.str.777 }, %struct._value_string { i32 14, ptr @.str.778 }, %struct._value_string { i32 16, ptr @.str.779 }, %struct._value_string { i32 17, ptr @.str.780 }, %struct._value_string { i32 18, ptr @.str.781 }, %struct._value_string { i32 19, ptr @.str.782 }, %struct._value_string { i32 20, ptr @.str.783 }, %struct._value_string { i32 21, ptr @.str.784 }, %struct._value_string { i32 32, ptr @.str.785 }, %struct._value_string { i32 33, ptr @.str.786 }, %struct._value_string { i32 34, ptr @.str.787 }, %struct._value_string { i32 36, ptr @.str.788 }, %struct._value_string { i32 48, ptr @.str.789 }, %struct._value_string { i32 49, ptr @.str.790 }, %struct._value_string { i32 50, ptr @.str.791 }, %struct._value_string { i32 51, ptr @.str.792 }, %struct._value_string { i32 52, ptr @.str.793 }, %struct._value_string { i32 53, ptr @.str.794 }, %struct._value_string { i32 54, ptr @.str.795 }, %struct._value_string { i32 64, ptr @.str.796 }, %struct._value_string { i32 65, ptr @.str.797 }, %struct._value_string { i32 66, ptr @.str.798 }, %struct._value_string { i32 67, ptr @.str.799 }, %struct._value_string { i32 68, ptr @.str.800 }, %struct._value_string { i32 69, ptr @.str.801 }, %struct._value_string { i32 71, ptr @.str.802 }, %struct._value_string { i32 80, ptr @.str.803 }, %struct._value_string { i32 118, ptr @.str.804 }, %struct._value_string { i32 119, ptr @.str.805 }, %struct._value_string { i32 120, ptr @.str.806 }, %struct._value_string { i32 121, ptr @.str.807 }, %struct._value_string zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [28 x i8] c"ExtendedResponse_resultCode\00", align 1
@hf_ldap_responseName = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [13 x i8] c"responseName\00", align 1
@.str.408 = private unnamed_addr constant [18 x i8] c"ldap.responseName\00", align 1
@hf_ldap_response = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"ldap.response\00", align 1
@.str.411 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_ldap_intermediateResponse_responseValue = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [14 x i8] c"responseValue\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"ldap.responseValue\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"T_intermediateResponse_responseValue\00", align 1
@hf_ldap_size = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"ldap.size\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_ldap_cookie = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"ldap.cookie\00", align 1
@hf_ldap_SortKeyList_item = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [17 x i8] c"SortKeyList item\00", align 1
@.str.421 = private unnamed_addr constant [30 x i8] c"ldap.SortKeyList_item_element\00", align 1
@hf_ldap_attributeType = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"ldap.attributeType\00", align 1
@hf_ldap_orderingRule = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [13 x i8] c"orderingRule\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"ldap.orderingRule\00", align 1
@hf_ldap_reverseOrder = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [13 x i8] c"reverseOrder\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"ldap.reverseOrder\00", align 1
@hf_ldap_sortResult = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [11 x i8] c"sortResult\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"ldap.sortResult\00", align 1
@ldap_T_sortResult_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.766 }, %struct._value_string { i32 1, ptr @.str.767 }, %struct._value_string { i32 3, ptr @.str.769 }, %struct._value_string { i32 8, ptr @.str.774 }, %struct._value_string { i32 11, ptr @.str.775 }, %struct._value_string { i32 16, ptr @.str.779 }, %struct._value_string { i32 18, ptr @.str.781 }, %struct._value_string { i32 50, ptr @.str.791 }, %struct._value_string { i32 51, ptr @.str.792 }, %struct._value_string { i32 53, ptr @.str.794 }, %struct._value_string { i32 80, ptr @.str.803 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_flags = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"ldap.flags\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"DirSyncFlags\00", align 1
@hf_ldap_maxBytes = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [9 x i8] c"maxBytes\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"ldap.maxBytes\00", align 1
@hf_ldap_userIdentity = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [13 x i8] c"userIdentity\00", align 1
@.str.436 = private unnamed_addr constant [18 x i8] c"ldap.userIdentity\00", align 1
@hf_ldap_oldPasswd = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [10 x i8] c"oldPasswd\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"ldap.oldPasswd\00", align 1
@hf_ldap_newPasswd = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [10 x i8] c"newPasswd\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"ldap.newPasswd\00", align 1
@hf_ldap_cancelID = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [9 x i8] c"cancelID\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"ldap.cancelID\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@hf_ldap_mode = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"ldap.mode\00", align 1
@ldap_T_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string { i32 3, ptr @.str.819 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_reloadHint = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [11 x i8] c"reloadHint\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"ldap.reloadHint\00", align 1
@hf_ldap_state = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"ldap.state\00", align 1
@ldap_T_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.343 }, %struct._value_string { i32 1, ptr @.str.814 }, %struct._value_string { i32 2, ptr @.str.820 }, %struct._value_string { i32 3, ptr @.str.815 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_entryUUID = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [10 x i8] c"entryUUID\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"ldap.entryUUID\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"SyncUUID\00", align 1
@hf_ldap_refreshDeletes = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [15 x i8] c"refreshDeletes\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"ldap.refreshDeletes\00", align 1
@hf_ldap_newcookie = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"newcookie\00", align 1
@.str.456 = private unnamed_addr constant [15 x i8] c"ldap.newcookie\00", align 1
@hf_ldap_refreshDelete = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [14 x i8] c"refreshDelete\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"ldap.refreshDelete_element\00", align 1
@hf_ldap_refreshDone = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [12 x i8] c"refreshDone\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"ldap.refreshDone\00", align 1
@hf_ldap_refreshPresent = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [15 x i8] c"refreshPresent\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"ldap.refreshPresent_element\00", align 1
@hf_ldap_syncIdSet = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [10 x i8] c"syncIdSet\00", align 1
@.str.464 = private unnamed_addr constant [23 x i8] c"ldap.syncIdSet_element\00", align 1
@hf_ldap_syncUUIDs = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [10 x i8] c"syncUUIDs\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"ldap.syncUUIDs\00", align 1
@.str.467 = private unnamed_addr constant [16 x i8] c"SET_OF_SyncUUID\00", align 1
@hf_ldap_syncUUIDs_item = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [14 x i8] c"ldap.SyncUUID\00", align 1
@hf_ldap_warning = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"ldap.warning\00", align 1
@ldap_T_warning_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.471 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_ldap_timeBeforeExpiration = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [21 x i8] c"timeBeforeExpiration\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"ldap.timeBeforeExpiration\00", align 1
@hf_ldap_graceAuthNsRemaining = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [21 x i8] c"graceAuthNsRemaining\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"ldap.graceAuthNsRemaining\00", align 1
@hf_ldap_error = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"ldap.error\00", align 1
@ldap_T_error_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.821 }, %struct._value_string { i32 1, ptr @.str.822 }, %struct._value_string { i32 2, ptr @.str.823 }, %struct._value_string { i32 3, ptr @.str.824 }, %struct._value_string { i32 4, ptr @.str.825 }, %struct._value_string { i32 5, ptr @.str.826 }, %struct._value_string { i32 6, ptr @.str.827 }, %struct._value_string { i32 7, ptr @.str.828 }, %struct._value_string { i32 8, ptr @.str.829 }, %struct._value_string zeroinitializer], align 16
@proto_register_ldap.ett = internal global [63 x ptr] [ptr @ett_ldap, ptr @ett_ldap_payload, ptr @ett_ldap_sasl_blob, ptr @ett_ldap_msg, ptr @ett_mscldap_netlogon_flags, ptr @ett_mscldap_ntver_flags, ptr @ett_mscldap_ipdetails, ptr @ett_ldap_DirSyncFlagsSubEntry, ptr @ett_ldap_LDAPMessage, ptr @ett_ldap_ProtocolOp, ptr @ett_ldap_AttributeDescriptionList, ptr @ett_ldap_AttributeValueAssertion, ptr @ett_ldap_Attribute, ptr @ett_ldap_SET_OF_AttributeValue, ptr @ett_ldap_LDAPResult, ptr @ett_ldap_Referral, ptr @ett_ldap_Controls, ptr @ett_ldap_Control, ptr @ett_ldap_BindRequest_U, ptr @ett_ldap_AuthenticationChoice, ptr @ett_ldap_SaslCredentials, ptr @ett_ldap_BindResponse_U, ptr @ett_ldap_SearchRequest_U, ptr @ett_ldap_Filter, ptr @ett_ldap_T_and, ptr @ett_ldap_T_or, ptr @ett_ldap_SubstringFilter, ptr @ett_ldap_T_substringFilter_substrings, ptr @ett_ldap_T_substringFilter_substrings_item, ptr @ett_ldap_MatchingRuleAssertion, ptr @ett_ldap_SearchResultEntry_U, ptr @ett_ldap_PartialAttributeList, ptr @ett_ldap_PartialAttributeList_item, ptr @ett_ldap_SEQUENCE_OF_LDAPURL, ptr @ett_ldap_ModifyRequest_U, ptr @ett_ldap_ModifyRequest_modification, ptr @ett_ldap_T_modifyRequest_modification_item, ptr @ett_ldap_AttributeTypeAndValues, ptr @ett_ldap_AddRequest_U, ptr @ett_ldap_AttributeList, ptr @ett_ldap_AttributeList_item, ptr @ett_ldap_ModifyDNRequest_U, ptr @ett_ldap_CompareRequest_U, ptr @ett_ldap_ExtendedRequest_U, ptr @ett_ldap_ExtendedResponse_U, ptr @ett_ldap_IntermediateResponse_U, ptr @ett_ldap_SearchControlValue, ptr @ett_ldap_SortKeyList, ptr @ett_ldap_SortKeyList_item, ptr @ett_ldap_SortResult, ptr @ett_ldap_DirSyncControlValue, ptr @ett_ldap_PasswdModifyRequestValue, ptr @ett_ldap_CancelRequestValue, ptr @ett_ldap_SyncRequestValue, ptr @ett_ldap_SyncStateValue, ptr @ett_ldap_SyncDoneValue, ptr @ett_ldap_SyncInfoValue, ptr @ett_ldap_T_refreshDelete, ptr @ett_ldap_T_refreshPresent, ptr @ett_ldap_T_syncIdSet, ptr @ett_ldap_SET_OF_SyncUUID, ptr @ett_ldap_PasswordPolicyResponseValue, ptr @ett_ldap_T_warning], align 16
@ett_ldap = internal global i32 0, align 4
@ett_ldap_payload = internal global i32 0, align 4
@ett_ldap_sasl_blob = internal global i32 0, align 4
@ett_ldap_msg = internal global i32 0, align 4
@ett_mscldap_netlogon_flags = internal global i32 0, align 4
@ett_mscldap_ntver_flags = internal global i32 0, align 4
@ett_mscldap_ipdetails = internal global i32 0, align 4
@ett_ldap_DirSyncFlagsSubEntry = internal global i32 0, align 4
@ett_ldap_LDAPMessage = internal global i32 0, align 4
@ett_ldap_ProtocolOp = internal global i32 0, align 4
@ett_ldap_AttributeDescriptionList = internal global i32 0, align 4
@ett_ldap_AttributeValueAssertion = internal global i32 0, align 4
@ett_ldap_Attribute = internal global i32 0, align 4
@ett_ldap_SET_OF_AttributeValue = internal global i32 0, align 4
@ett_ldap_LDAPResult = internal global i32 0, align 4
@ett_ldap_Referral = internal global i32 0, align 4
@ett_ldap_Controls = internal global i32 0, align 4
@ett_ldap_Control = internal global i32 0, align 4
@ett_ldap_BindRequest_U = internal global i32 0, align 4
@ett_ldap_AuthenticationChoice = internal global i32 0, align 4
@ett_ldap_SaslCredentials = internal global i32 0, align 4
@ett_ldap_BindResponse_U = internal global i32 0, align 4
@ett_ldap_SearchRequest_U = internal global i32 0, align 4
@ett_ldap_Filter = internal global i32 0, align 4
@ett_ldap_T_and = internal global i32 0, align 4
@ett_ldap_T_or = internal global i32 0, align 4
@ett_ldap_SubstringFilter = internal global i32 0, align 4
@ett_ldap_T_substringFilter_substrings = internal global i32 0, align 4
@ett_ldap_T_substringFilter_substrings_item = internal global i32 0, align 4
@ett_ldap_MatchingRuleAssertion = internal global i32 0, align 4
@ett_ldap_SearchResultEntry_U = internal global i32 0, align 4
@ett_ldap_PartialAttributeList = internal global i32 0, align 4
@ett_ldap_PartialAttributeList_item = internal global i32 0, align 4
@ett_ldap_SEQUENCE_OF_LDAPURL = internal global i32 0, align 4
@ett_ldap_ModifyRequest_U = internal global i32 0, align 4
@ett_ldap_ModifyRequest_modification = internal global i32 0, align 4
@ett_ldap_T_modifyRequest_modification_item = internal global i32 0, align 4
@ett_ldap_AttributeTypeAndValues = internal global i32 0, align 4
@ett_ldap_AddRequest_U = internal global i32 0, align 4
@ett_ldap_AttributeList = internal global i32 0, align 4
@ett_ldap_AttributeList_item = internal global i32 0, align 4
@ett_ldap_ModifyDNRequest_U = internal global i32 0, align 4
@ett_ldap_CompareRequest_U = internal global i32 0, align 4
@ett_ldap_ExtendedRequest_U = internal global i32 0, align 4
@ett_ldap_ExtendedResponse_U = internal global i32 0, align 4
@ett_ldap_IntermediateResponse_U = internal global i32 0, align 4
@ett_ldap_SearchControlValue = internal global i32 0, align 4
@ett_ldap_SortKeyList = internal global i32 0, align 4
@ett_ldap_SortKeyList_item = internal global i32 0, align 4
@ett_ldap_SortResult = internal global i32 0, align 4
@ett_ldap_DirSyncControlValue = internal global i32 0, align 4
@ett_ldap_PasswdModifyRequestValue = internal global i32 0, align 4
@ett_ldap_CancelRequestValue = internal global i32 0, align 4
@ett_ldap_SyncRequestValue = internal global i32 0, align 4
@ett_ldap_SyncStateValue = internal global i32 0, align 4
@ett_ldap_SyncDoneValue = internal global i32 0, align 4
@ett_ldap_SyncInfoValue = internal global i32 0, align 4
@ett_ldap_T_refreshDelete = internal global i32 0, align 4
@ett_ldap_T_refreshPresent = internal global i32 0, align 4
@ett_ldap_T_syncIdSet = internal global i32 0, align 4
@ett_ldap_SET_OF_SyncUUID = internal global i32 0, align 4
@ett_ldap_PasswordPolicyResponseValue = internal global i32 0, align 4
@ett_ldap_T_warning = internal global i32 0, align 4
@proto_register_ldap.custom_attribute_types_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.477, ptr @.str.478, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @attribute_types_attribute_type_set_cb, ptr @attribute_types_attribute_type_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.478, ptr null }, %struct._uat_field_t { ptr @.str.479, ptr @.str.480, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @attribute_types_attribute_desc_set_cb, ptr @attribute_types_attribute_desc_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.481, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [15 x i8] c"attribute_type\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"attribute_desc\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"Description of the value matching type\00", align 1
@proto_register_ldap.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ldap_exceeded_filter_length, %struct.expert_field_info { ptr @.str.482, i32 83886080, i32 8388608, ptr @.str.483, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ldap_too_many_filter_elements, %struct.expert_field_info { ptr @.str.484, i32 83886080, i32 8388608, ptr @.str.485, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ldap_exceeded_filter_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.482 = private unnamed_addr constant [28 x i8] c"ldap.exceeded_filter_length\00", align 1
@.str.483 = private unnamed_addr constant [40 x i8] c"Filter length exceeds number. Giving up\00", align 1
@ei_ldap_too_many_filter_elements = internal global %struct.expert_field zeroinitializer, align 4
@.str.484 = private unnamed_addr constant [30 x i8] c"ldap.too_many_filter_elements\00", align 1
@.str.485 = private unnamed_addr constant [48 x i8] c"Found more than %%u filter elements. Giving up.\00", align 1
@.str.486 = private unnamed_addr constant [38 x i8] c"Lightweight Directory Access Protocol\00", align 1
@.str.487 = private unnamed_addr constant [5 x i8] c"ldap\00", align 1
@proto_ldap = internal unnamed_addr global i32 0, align 4
@ldap_handle = internal unnamed_addr global ptr null, align 8
@.str.488 = private unnamed_addr constant [24 x i8] c"desegment_ldap_messages\00", align 1
@.str.489 = private unnamed_addr constant [56 x i8] c"Reassemble LDAP messages spanning multiple TCP segments\00", align 1
@.str.490 = private unnamed_addr constant [205 x i8] c"Whether the LDAP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ldap_desegment = internal global i32 1, align 4
@.str.491 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.492 = private unnamed_addr constant [15 x i8] c"LDAPS TCP Port\00", align 1
@.str.493 = private unnamed_addr constant [42 x i8] c"Set the port for LDAP operations over TLS\00", align 1
@global_ldaps_tcp_port = internal global i32 636, align 4
@.str.494 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"Custom LDAP AttributeValue types\00", align 1
@.str.496 = private unnamed_addr constant [28 x i8] c"custom_ldap_attribute_types\00", align 1
@attribute_types = internal global ptr null, align 8
@num_attribute_types = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [28 x i8] c"Custom AttributeValue types\00", align 1
@.str.498 = private unnamed_addr constant [126 x i8] c"A table to define custom LDAP attribute type values for which fields can be setup and used for filtering/data extraction etc.\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"max_pdu\00", align 1
@.str.500 = private unnamed_addr constant [53 x i8] c"Connectionless Lightweight Directory Access Protocol\00", align 1
@.str.501 = private unnamed_addr constant [6 x i8] c"CLDAP\00", align 1
@.str.502 = private unnamed_addr constant [6 x i8] c"cldap\00", align 1
@proto_cldap = internal unnamed_addr global i32 0, align 4
@cldap_handle = internal unnamed_addr global ptr null, align 8
@ldap_tap = internal unnamed_addr global i32 0, align 4
@.str.503 = private unnamed_addr constant [31 x i8] c"LDAP Attribute Type Dissectors\00", align 1
@ldap_name_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.504 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.506 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_wrap_handle = internal unnamed_addr global ptr null, align 8
@.str.507 = private unnamed_addr constant [7 x i8] c"spnego\00", align 1
@spnego_handle = internal unnamed_addr global ptr null, align 8
@.str.508 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.509 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.510 = private unnamed_addr constant [23 x i8] c"ISO assigned OIDs, USA\00", align 1
@.str.511 = private unnamed_addr constant [8 x i8] c"1.2.840\00", align 1
@.str.512 = private unnamed_addr constant [29 x i8] c"LDAP_PAGED_RESULT_OID_STRING\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.319\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_SHOW_DELETED_OID\00", align 1
@.str.515 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.417\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"LDAP_SERVER_SORT_OID\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.473\00", align 1
@.str.518 = private unnamed_addr constant [26 x i8] c"LDAP_SERVER_RESP_SORT_OID\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.474\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"LDAP_SERVER_CROSSDOM_MOVE_TARGET_OID\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.521\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_NOTIFICATION_OID\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.528\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"LDAP_SERVER_EXTENDED_DN_OID\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.529\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"meetingAdvertiseScope\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.582\00", align 1
@.str.528 = private unnamed_addr constant [28 x i8] c"LDAP_SERVER_LAZY_COMMIT_OID\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.619\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"mhsORAddress\00", align 1
@.str.531 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.650\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"managedObjects\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.654\00", align 1
@.str.534 = private unnamed_addr constant [30 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_OID\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.800\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"LDAP_SERVER_SD_FLAGS_OID\00", align 1
@.str.537 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.801\00", align 1
@.str.538 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_RANGE_OPTION_OID\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.802\00", align 1
@.str.540 = private unnamed_addr constant [27 x i8] c"LDAP_MATCHING_RULE_BIT_AND\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.803\00", align 1
@.str.542 = private unnamed_addr constant [26 x i8] c"LDAP_MATCHING_RULE_BIT_OR\00", align 1
@.str.543 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.804\00", align 1
@.str.544 = private unnamed_addr constant [28 x i8] c"LDAP_SERVER_TREE_DELETE_OID\00", align 1
@.str.545 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.805\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"LDAP_SERVER_DIRSYNC_OID\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.841\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"LDAP_SERVER_GET_STATS_OID\00", align 1
@.str.549 = private unnamed_addr constant [23 x i8] c"1.2.840.113556.1.4.970\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"LDAP_SERVER_VERIFY_NAME_OID\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1338\00", align 1
@.str.552 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_DOMAIN_SCOPE_OID\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1339\00", align 1
@.str.554 = private unnamed_addr constant [31 x i8] c"LDAP_SERVER_SEARCH_OPTIONS_OID\00", align 1
@.str.555 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1340\00", align 1
@.str.556 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_RODC_DCPROMO_OID\00", align 1
@.str.557 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1341\00", align 1
@.str.558 = private unnamed_addr constant [34 x i8] c"LDAP_SERVER_PERMISSIVE_MODIFY_OID\00", align 1
@.str.559 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1413\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"LDAP_SERVER_ASQ_OID\00", align 1
@.str.561 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1504\00", align 1
@.str.562 = private unnamed_addr constant [34 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_V51_OID\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1670\00", align 1
@.str.564 = private unnamed_addr constant [23 x i8] c"msDS-SDReferenceDomain\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1711\00", align 1
@.str.566 = private unnamed_addr constant [27 x i8] c"msDS-AdditionalDnsHostName\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1717\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"LDAP_SERVER_FAST_BIND_OID\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1781\00", align 1
@.str.570 = private unnamed_addr constant [41 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_LDAP_INTEG_OID\00", align 1
@.str.571 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1791\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"msDS-ObjectReference\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1840\00", align 1
@.str.574 = private unnamed_addr constant [20 x i8] c"msDS-QuotaEffective\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1848\00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_ADAM_OID\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1851\00", align 1
@.str.578 = private unnamed_addr constant [30 x i8] c"LDAP_SERVER_QUOTA_CONTROL_OID\00", align 1
@.str.579 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1852\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"msDS-PortSSL\00", align 1
@.str.581 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1860\00", align 1
@.str.582 = private unnamed_addr constant [42 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_ADAM_DIGEST_OID\00", align 1
@.str.583 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1880\00", align 1
@.str.584 = private unnamed_addr constant [32 x i8] c"LDAP_SERVER_SHUTDOWN_NOTIFY_OID\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1907\00", align 1
@.str.586 = private unnamed_addr constant [46 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_PARTIAL_SECRETS_OID\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1920\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_V60_OID\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1935\00", align 1
@.str.590 = private unnamed_addr constant [35 x i8] c"LDAP_MATCHING_RULE_TRANSITIVE_EVAL\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1941\00", align 1
@.str.592 = private unnamed_addr constant [38 x i8] c"LDAP_SERVER_RANGE_RETRIEVAL_NOERR_OID\00", align 1
@.str.593 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1948\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"msDS-isRODC\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1960\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_FORCE_UPDATE_OID\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.1974\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"LDAP_SERVER_DN_INPUT_OID\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2026\00", align 1
@.str.600 = private unnamed_addr constant [30 x i8] c"LDAP_SERVER_SHOW_RECYCLED_OID\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2064\00", align 1
@.str.602 = private unnamed_addr constant [38 x i8] c"LDAP_SERVER_SHOW_DEACTIVATED_LINK_OID\00", align 1
@.str.603 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2065\00", align 1
@.str.604 = private unnamed_addr constant [40 x i8] c"LDAP_SERVER_POLICY_HINTS_DEPRECATED_OID\00", align 1
@.str.605 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2066\00", align 1
@.str.606 = private unnamed_addr constant [37 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_V61_R2_OID\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2080\00", align 1
@.str.608 = private unnamed_addr constant [27 x i8] c"LDAP_SERVER_DIRSYNC_EX_OID\00", align 1
@.str.609 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2090\00", align 1
@.str.610 = private unnamed_addr constant [31 x i8] c"LDAP_SERVER_TREE_DELETE_EX_OID\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2204\00", align 1
@.str.612 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_UPDATE_STATS_OID\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2205\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_SEARCH_HINTS_OID\00", align 1
@.str.615 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2206\00", align 1
@.str.616 = private unnamed_addr constant [37 x i8] c"LDAP_SERVER_EXPECTED_ENTRY_COUNT_OID\00", align 1
@.str.617 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2211\00", align 1
@.str.618 = private unnamed_addr constant [30 x i8] c"LDAP_SERVER_BATCH_REQUEST_OID\00", align 1
@.str.619 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2212\00", align 1
@.str.620 = private unnamed_addr constant [33 x i8] c"LDAP_CAP_ACTIVE_DIRECTORY_W8_OID\00", align 1
@.str.621 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2237\00", align 1
@.str.622 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_POLICY_HINTS_OID\00", align 1
@.str.623 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2239\00", align 1
@.str.624 = private unnamed_addr constant [32 x i8] c"LDAP_MATCHING_RULE_DN_WITH_DATA\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2253\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"LDAP_SERVER_SET_OWNER_OID\00", align 1
@.str.627 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2255\00", align 1
@.str.628 = private unnamed_addr constant [29 x i8] c"LDAP_SERVER_BYPASS_QUOTA_OID\00", align 1
@.str.629 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2256\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"LDAP_SERVER_LINK_TTL_OID\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2309\00", align 1
@.str.632 = private unnamed_addr constant [35 x i8] c"LDAP_SERVER_SET_CORRELATION_ID_OID\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2330\00", align 1
@.str.634 = private unnamed_addr constant [38 x i8] c"LDAP_SERVER_THREAD_TRACE_OVERRIDE_OID\00", align 1
@.str.635 = private unnamed_addr constant [24 x i8] c"1.2.840.113556.1.4.2354\00", align 1
@.str.636 = private unnamed_addr constant [25 x i8] c"LDAP_SERVER_WHO_AM_I_OID\00", align 1
@.str.637 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.4203.1.11.3\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"DYNAMIC_REFRESH\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.1466.101.119.1\00", align 1
@.str.640 = private unnamed_addr constant [19 x i8] c"LDAP_START_TLS_OID\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.1466.20037\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"inetOrgPerson\00", align 1
@.str.643 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.2.2\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"US company arc\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"2.16.840.1\00", align 1
@.str.646 = private unnamed_addr constant [29 x i8] c"Manage DSA IT LDAPv3 control\00", align 1
@.str.647 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.2\00", align 1
@.str.648 = private unnamed_addr constant [33 x i8] c"Persistent Search LDAPv3 control\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.3\00", align 1
@.str.650 = private unnamed_addr constant [41 x i8] c"Netscape Password Expired LDAPv3 control\00", align 1
@.str.651 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.4\00", align 1
@.str.652 = private unnamed_addr constant [42 x i8] c"Netscape Password Expiring LDAPv3 control\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.5\00", align 1
@.str.654 = private unnamed_addr constant [50 x i8] c"Netscape NT Synchronization Client LDAPv3 control\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.6\00", align 1
@.str.656 = private unnamed_addr constant [41 x i8] c"Entry Change Notification LDAPv3 control\00", align 1
@.str.657 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.7\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"Transaction ID Request Control\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.8\00", align 1
@.str.660 = private unnamed_addr constant [27 x i8] c"VLV Request LDAPv3 control\00", align 1
@.str.661 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.4.9\00", align 1
@.str.662 = private unnamed_addr constant [28 x i8] c"VLV Response LDAPv3 control\00", align 1
@.str.663 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.10\00", align 1
@.str.664 = private unnamed_addr constant [32 x i8] c"Transaction ID Response Control\00", align 1
@.str.665 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.11\00", align 1
@.str.666 = private unnamed_addr constant [42 x i8] c"Proxied Authorization (version 1) control\00", align 1
@.str.667 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.12\00", align 1
@.str.668 = private unnamed_addr constant [64 x i8] c"iPlanet Directory Server Replication Update Information Control\00", align 1
@.str.669 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.13\00", align 1
@.str.670 = private unnamed_addr constant [60 x i8] c"iPlanet Directory Server search on specific backend control\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.14\00", align 1
@.str.672 = private unnamed_addr constant [32 x i8] c"Authentication Response Control\00", align 1
@.str.673 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.15\00", align 1
@.str.674 = private unnamed_addr constant [31 x i8] c"Authentication Request Control\00", align 1
@.str.675 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.16\00", align 1
@.str.676 = private unnamed_addr constant [37 x i8] c"Real Attributes Only Request Control\00", align 1
@.str.677 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.17\00", align 1
@.str.678 = private unnamed_addr constant [42 x i8] c"Proxied Authorization (version 2) Control\00", align 1
@.str.679 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.18\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"Chaining loop detection\00", align 1
@.str.681 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.4.19\00", align 1
@.str.682 = private unnamed_addr constant [46 x i8] c"iPlanet Replication Modrdn Extra Mods Control\00", align 1
@.str.683 = private unnamed_addr constant [26 x i8] c"2.16.840.1.113730.3.4.999\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"netlogon\00", align 1
@.str.685 = private unnamed_addr constant [11 x i8] c"objectGUID\00", align 1
@.str.686 = private unnamed_addr constant [17 x i8] c"supportedControl\00", align 1
@.str.687 = private unnamed_addr constant [22 x i8] c"supportedCapabilities\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"objectSid\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"nTSecurityDescriptor\00", align 1
@.str.690 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.4203.1.11.1\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"passwdModifyOID\00", align 1
@.str.692 = private unnamed_addr constant [12 x i8] c"1.3.6.1.1.8\00", align 1
@.str.693 = private unnamed_addr constant [17 x i8] c"cancelRequestOID\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.4203.1.9.1.1\00", align 1
@.str.695 = private unnamed_addr constant [15 x i8] c"syncRequestOID\00", align 1
@.str.696 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.4203.1.9.1.2\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"syncStateOID\00", align 1
@.str.698 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.4203.1.9.1.3\00", align 1
@.str.699 = private unnamed_addr constant [12 x i8] c"syncDoneOID\00", align 1
@.str.700 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.4203.1.9.1.4\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"syncInfoOID\00", align 1
@.str.702 = private unnamed_addr constant [26 x i8] c"1.3.6.1.4.1.42.2.27.8.5.1\00", align 1
@.str.703 = private unnamed_addr constant [15 x i8] c"passwordPolicy\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"389,3268\00", align 1
@.str.706 = private unnamed_addr constant [26 x i8] c"acdr.tls_application_port\00", align 1
@.str.707 = private unnamed_addr constant [21 x i8] c"acdr.tls_application\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"LOGON_PRIMARY_QUERY\00", align 1
@.str.709 = private unnamed_addr constant [23 x i8] c"LOGON_PRIMARY_RESPONSE\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"LOGON_SAM_LOGON_REQUEST\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"LOGON_SAM_LOGON_RESPONSE\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"LOGON_SAM_PAUSE_RESPONSE\00", align 1
@.str.713 = private unnamed_addr constant [28 x i8] c"LOGON_SAM_LOGON_RESPONSE_EX\00", align 1
@.str.714 = private unnamed_addr constant [28 x i8] c"LOGON_SAM_PAUSE_RESPONSE_EX\00", align 1
@.str.715 = private unnamed_addr constant [26 x i8] c"LOGON_SAM_USER_UNKNOWN_EX\00", align 1
@.str.716 = private unnamed_addr constant [45 x i8] c"Client requested version 1 netlogon response\00", align 1
@.str.717 = private unnamed_addr constant [42 x i8] c"Version 1 netlogon response not requested\00", align 1
@.str.718 = private unnamed_addr constant [45 x i8] c"Client requested version 5 netlogon response\00", align 1
@.str.719 = private unnamed_addr constant [42 x i8] c"Version 5 netlogon response not requested\00", align 1
@.str.720 = private unnamed_addr constant [54 x i8] c"Client requested version 5 extended netlogon response\00", align 1
@.str.721 = private unnamed_addr constant [42 x i8] c"Version 5 extended response not requested\00", align 1
@.str.722 = private unnamed_addr constant [46 x i8] c"Client has requested IP address of the server\00", align 1
@.str.723 = private unnamed_addr constant [35 x i8] c"IP address of server not requested\00", align 1
@.str.724 = private unnamed_addr constant [50 x i8] c"Client has asked for the closest site information\00", align 1
@.str.725 = private unnamed_addr constant [39 x i8] c"Closest site information not requested\00", align 1
@.str.726 = private unnamed_addr constant [51 x i8] c"Client is requesting server to avoid NT4 emulation\00", align 1
@.str.727 = private unnamed_addr constant [26 x i8] c"Only full AD DS requested\00", align 1
@.str.728 = private unnamed_addr constant [51 x i8] c"Client has requested the Primary Domain Controller\00", align 1
@.str.729 = private unnamed_addr constant [40 x i8] c"Primary Domain Controller not requested\00", align 1
@.str.730 = private unnamed_addr constant [43 x i8] c"Client has requested IP details (obsolete)\00", align 1
@.str.731 = private unnamed_addr constant [36 x i8] c"IP details not requested (obsolete)\00", align 1
@.str.732 = private unnamed_addr constant [46 x i8] c"Client indicated that it is the local machine\00", align 1
@.str.733 = private unnamed_addr constant [32 x i8] c"Client is not the local machine\00", align 1
@.str.734 = private unnamed_addr constant [45 x i8] c"Client has requested a Global Catalog server\00", align 1
@.str.735 = private unnamed_addr constant [29 x i8] c"Global Catalog not requested\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"This is a PDC\00", align 1
@.str.737 = private unnamed_addr constant [18 x i8] c"This is NOT a pdc\00", align 1
@.str.738 = private unnamed_addr constant [37 x i8] c"This is a GLOBAL CATALOGUE of forest\00", align 1
@.str.739 = private unnamed_addr constant [39 x i8] c"This is NOT a global catalog of forest\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"This is an LDAP server\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"This is NOT an ldap server\00", align 1
@.str.742 = private unnamed_addr constant [20 x i8] c"This dc supports DS\00", align 1
@.str.743 = private unnamed_addr constant [28 x i8] c"This dc does NOT support ds\00", align 1
@.str.744 = private unnamed_addr constant [25 x i8] c"This is a KDC (kerberos)\00", align 1
@.str.745 = private unnamed_addr constant [29 x i8] c"This is NOT a kdc (kerberos)\00", align 1
@.str.746 = private unnamed_addr constant [39 x i8] c"This dc is running TIME SERVICES (ntp)\00", align 1
@.str.747 = private unnamed_addr constant [43 x i8] c"This dc is NOT running time services (ntp)\00", align 1
@.str.748 = private unnamed_addr constant [46 x i8] c"This server is in the same site as the client\00", align 1
@.str.749 = private unnamed_addr constant [50 x i8] c"This server is NOT in the same site as the client\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"This dc is WRITABLE\00", align 1
@.str.751 = private unnamed_addr constant [24 x i8] c"This dc is NOT writable\00", align 1
@.str.752 = private unnamed_addr constant [54 x i8] c"This dc has a GOOD TIME SERVICE (i.e. hardware clock)\00", align 1
@.str.753 = private unnamed_addr constant [67 x i8] c"This dc does NOT have a good time service (i.e. no hardware clock)\00", align 1
@.str.754 = private unnamed_addr constant [48 x i8] c"Domain is NON-DOMAIN NC serviced by ldap server\00", align 1
@.str.755 = private unnamed_addr constant [52 x i8] c"Domain is NOT non-domain nc serviced by ldap server\00", align 1
@.str.756 = private unnamed_addr constant [41 x i8] c"Domain controller is a Windows 2008 RODC\00", align 1
@.str.757 = private unnamed_addr constant [45 x i8] c"Domain controller is not a Windows 2008 RODC\00", align 1
@.str.758 = private unnamed_addr constant [48 x i8] c"Domain controller is a Windows 2008 writable NC\00", align 1
@.str.759 = private unnamed_addr constant [52 x i8] c"Domain controller is not a Windows 2008 writable NC\00", align 1
@.str.760 = private unnamed_addr constant [44 x i8] c"Server name is in DNS format (Windows 2008)\00", align 1
@.str.761 = private unnamed_addr constant [48 x i8] c"Server name is not in DNS format (Windows 2008)\00", align 1
@.str.762 = private unnamed_addr constant [40 x i8] c"The NC is the default NC (Windows 2008)\00", align 1
@.str.763 = private unnamed_addr constant [44 x i8] c"The NC is not the default NC (Windows 2008)\00", align 1
@.str.764 = private unnamed_addr constant [46 x i8] c"The NC is the default forest NC(Windows 2008)\00", align 1
@.str.765 = private unnamed_addr constant [51 x i8] c"The NC is not the default forest NC (Windows 2008)\00", align 1
@.str.766 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"operationsError\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"timeLimitExceeded\00", align 1
@.str.770 = private unnamed_addr constant [18 x i8] c"sizeLimitExceeded\00", align 1
@.str.771 = private unnamed_addr constant [13 x i8] c"compareFalse\00", align 1
@.str.772 = private unnamed_addr constant [12 x i8] c"compareTrue\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"authMethodNotSupported\00", align 1
@.str.774 = private unnamed_addr constant [19 x i8] c"strongAuthRequired\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"adminLimitExceeded\00", align 1
@.str.776 = private unnamed_addr constant [29 x i8] c"unavailableCriticalExtension\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"confidentialityRequired\00", align 1
@.str.778 = private unnamed_addr constant [19 x i8] c"saslBindInProgress\00", align 1
@.str.779 = private unnamed_addr constant [16 x i8] c"noSuchAttribute\00", align 1
@.str.780 = private unnamed_addr constant [23 x i8] c"undefinedAttributeType\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"inappropriateMatching\00", align 1
@.str.782 = private unnamed_addr constant [20 x i8] c"constraintViolation\00", align 1
@.str.783 = private unnamed_addr constant [23 x i8] c"attributeOrValueExists\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"invalidAttributeSyntax\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"noSuchObject\00", align 1
@.str.786 = private unnamed_addr constant [13 x i8] c"aliasProblem\00", align 1
@.str.787 = private unnamed_addr constant [16 x i8] c"invalidDNSyntax\00", align 1
@.str.788 = private unnamed_addr constant [26 x i8] c"aliasDereferencingProblem\00", align 1
@.str.789 = private unnamed_addr constant [28 x i8] c"inappropriateAuthentication\00", align 1
@.str.790 = private unnamed_addr constant [19 x i8] c"invalidCredentials\00", align 1
@.str.791 = private unnamed_addr constant [25 x i8] c"insufficientAccessRights\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"unwillingToPerform\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"loopDetect\00", align 1
@.str.796 = private unnamed_addr constant [16 x i8] c"namingViolation\00", align 1
@.str.797 = private unnamed_addr constant [21 x i8] c"objectClassViolation\00", align 1
@.str.798 = private unnamed_addr constant [20 x i8] c"notAllowedOnNonLeaf\00", align 1
@.str.799 = private unnamed_addr constant [16 x i8] c"notAllowedOnRDN\00", align 1
@.str.800 = private unnamed_addr constant [19 x i8] c"entryAlreadyExists\00", align 1
@.str.801 = private unnamed_addr constant [26 x i8] c"objectClassModsProhibited\00", align 1
@.str.802 = private unnamed_addr constant [20 x i8] c"affectsMultipleDSAs\00", align 1
@.str.803 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"noSuchOperation\00", align 1
@.str.806 = private unnamed_addr constant [8 x i8] c"tooLate\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"cannotCancel\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"singleLevel\00", align 1
@.str.809 = private unnamed_addr constant [13 x i8] c"wholeSubtree\00", align 1
@.str.810 = private unnamed_addr constant [18 x i8] c"neverDerefAliases\00", align 1
@.str.811 = private unnamed_addr constant [17 x i8] c"derefInSearching\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"derefFindingBaseObj\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"derefAlways\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.817 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"refreshOnly\00", align 1
@.str.819 = private unnamed_addr constant [18 x i8] c"refreshAndPersist\00", align 1
@.str.820 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.821 = private unnamed_addr constant [16 x i8] c"passwordExpired\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"accountLocked\00", align 1
@.str.823 = private unnamed_addr constant [17 x i8] c"changeAfterReset\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c"passwordModNotAllowed\00", align 1
@.str.825 = private unnamed_addr constant [22 x i8] c"mustSupplyOldPassword\00", align 1
@.str.826 = private unnamed_addr constant [28 x i8] c"insufficientPasswordQuality\00", align 1
@.str.827 = private unnamed_addr constant [17 x i8] c"passwordTooShort\00", align 1
@.str.828 = private unnamed_addr constant [17 x i8] c"passwordTooYoung\00", align 1
@.str.829 = private unnamed_addr constant [18 x i8] c"passwordInHistory\00", align 1
@.str.830 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ldm_tree = internal unnamed_addr global ptr null, align 8
@.str.831 = private unnamed_addr constant [11 x i8] c"GSS-SPNEGO\00", align 1
@ldap_found_in_frame = internal unnamed_addr global i1 false, align 4
@.str.832 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"SASL Buffer\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.835 = private unnamed_addr constant [35 x i8] c"SASL GSS-API Privacy (decrypted): \00", align 1
@.str.836 = private unnamed_addr constant [38 x i8] c"GSS-API Encrypted payload (%d byte%s)\00", align 1
@.str.837 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.838 = private unnamed_addr constant [42 x i8] c"SASL GSS-API Privacy: payload (%d byte%s)\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"SASL GSS-API Integrity: \00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"GSS-API payload (%d byte%s)\00", align 1
@attr_type = internal unnamed_addr global ptr null, align 8
@ldapvalue_string = internal unnamed_addr global ptr null, align 8
@attributedesc_string = internal unnamed_addr global ptr null, align 8
@Filter_string = internal unnamed_addr global ptr null, align 8
@and_filter_string = internal unnamed_addr global ptr null, align 8
@object_identifier_id = internal unnamed_addr global ptr null, align 8
@or_filter_string = internal unnamed_addr global ptr null, align 8
@substring_item_any = internal unnamed_addr global ptr null, align 8
@substring_item_final = internal unnamed_addr global ptr null, align 8
@substring_item_init = internal unnamed_addr global ptr null, align 8
@substring_value = internal unnamed_addr global ptr null, align 8
@Filter_elements = internal unnamed_addr global i32 0, align 4
@Filter_length = internal unnamed_addr global i32 0, align 4
@do_protocolop = internal unnamed_addr global i1 false, align 4
@result = internal global i32 0, align 4
@matching_rule_string = internal unnamed_addr global ptr null, align 8
@LDAPMessage_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_messageID, i8 0, i32 2, i32 4, ptr @dissect_ldap_MessageID }, %struct._ber_sequence_t { ptr @hf_ldap_protocolOp, i8 99, i32 -1, i32 12, ptr @dissect_ldap_ProtocolOp }, %struct._ber_sequence_t { ptr @hf_ldap_controls, i8 2, i32 0, i32 3, ptr @dissect_ldap_Controls }, %struct._ber_sequence_t zeroinitializer], align 16
@MessageID = internal global i32 -1, align 4
@ProtocolOp_choice = internal constant [22 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ldap_bindRequest, i8 1, i32 0, i32 4, ptr @dissect_ldap_BindRequest }, %struct._ber_choice_t { i32 1, ptr @hf_ldap_bindResponse, i8 1, i32 1, i32 4, ptr @dissect_ldap_BindResponse }, %struct._ber_choice_t { i32 2, ptr @hf_ldap_unbindRequest, i8 1, i32 2, i32 4, ptr @dissect_ldap_UnbindRequest }, %struct._ber_choice_t { i32 3, ptr @hf_ldap_searchRequest, i8 1, i32 3, i32 4, ptr @dissect_ldap_SearchRequest }, %struct._ber_choice_t { i32 4, ptr @hf_ldap_searchResEntry, i8 1, i32 4, i32 4, ptr @dissect_ldap_SearchResultEntry }, %struct._ber_choice_t { i32 5, ptr @hf_ldap_searchResDone, i8 1, i32 5, i32 4, ptr @dissect_ldap_SearchResultDone }, %struct._ber_choice_t { i32 19, ptr @hf_ldap_searchResRef, i8 1, i32 19, i32 4, ptr @dissect_ldap_SearchResultReference }, %struct._ber_choice_t { i32 6, ptr @hf_ldap_modifyRequest, i8 1, i32 6, i32 4, ptr @dissect_ldap_ModifyRequest }, %struct._ber_choice_t { i32 7, ptr @hf_ldap_modifyResponse, i8 1, i32 7, i32 4, ptr @dissect_ldap_ModifyResponse }, %struct._ber_choice_t { i32 8, ptr @hf_ldap_addRequest, i8 1, i32 8, i32 4, ptr @dissect_ldap_AddRequest }, %struct._ber_choice_t { i32 9, ptr @hf_ldap_addResponse, i8 1, i32 9, i32 4, ptr @dissect_ldap_AddResponse }, %struct._ber_choice_t { i32 10, ptr @hf_ldap_delRequest, i8 1, i32 10, i32 4, ptr @dissect_ldap_DelRequest }, %struct._ber_choice_t { i32 11, ptr @hf_ldap_delResponse, i8 1, i32 11, i32 4, ptr @dissect_ldap_DelResponse }, %struct._ber_choice_t { i32 12, ptr @hf_ldap_modDNRequest, i8 1, i32 12, i32 4, ptr @dissect_ldap_ModifyDNRequest }, %struct._ber_choice_t { i32 13, ptr @hf_ldap_modDNResponse, i8 1, i32 13, i32 4, ptr @dissect_ldap_ModifyDNResponse }, %struct._ber_choice_t { i32 14, ptr @hf_ldap_compareRequest, i8 1, i32 14, i32 4, ptr @dissect_ldap_CompareRequest }, %struct._ber_choice_t { i32 15, ptr @hf_ldap_compareResponse, i8 1, i32 15, i32 4, ptr @dissect_ldap_CompareResponse }, %struct._ber_choice_t { i32 16, ptr @hf_ldap_abandonRequest, i8 1, i32 16, i32 4, ptr @dissect_ldap_AbandonRequest }, %struct._ber_choice_t { i32 23, ptr @hf_ldap_extendedReq, i8 1, i32 23, i32 4, ptr @dissect_ldap_ExtendedRequest }, %struct._ber_choice_t { i32 24, ptr @hf_ldap_extendedResp, i8 1, i32 24, i32 4, ptr @dissect_ldap_ExtendedResponse }, %struct._ber_choice_t { i32 25, ptr @hf_ldap_intermediateResponse, i8 1, i32 25, i32 4, ptr @dissect_ldap_IntermediateResponse }, %struct._ber_choice_t zeroinitializer], align 16
@ProtocolOp = internal global i32 -1, align 4
@.str.841 = private unnamed_addr constant [15 x i8] c" [%d result%s]\00", align 1
@BindRequest_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_version, i8 0, i32 2, i32 4, ptr @dissect_ldap_INTEGER_1_127 }, %struct._ber_sequence_t { ptr @hf_ldap_name, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_authentication, i8 99, i32 -1, i32 12, ptr @dissect_ldap_AuthenticationChoice }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [7 x i8] c"<ROOT>\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"\22%s\22 \00", align 1
@.str.844 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.845 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.846 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.847 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.848 = private unnamed_addr constant [8 x i8] c";binary\00", align 1
@ldap_ProtocolOp_choice_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.201 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string { i32 4, ptr @.str.207 }, %struct._value_string { i32 5, ptr @.str.210 }, %struct._value_string { i32 6, ptr @.str.213 }, %struct._value_string { i32 7, ptr @.str.216 }, %struct._value_string { i32 8, ptr @.str.218 }, %struct._value_string { i32 9, ptr @.str.220 }, %struct._value_string { i32 10, ptr @.str.222 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.226 }, %struct._value_string { i32 13, ptr @.str.228 }, %struct._value_string { i32 14, ptr @.str.231 }, %struct._value_string { i32 15, ptr @.str.234 }, %struct._value_string { i32 16, ptr @.str.236 }, %struct._value_string { i32 17, ptr @.str.238 }, %struct._value_string { i32 18, ptr @.str.240 }, %struct._value_string { i32 19, ptr @.str.243 }, %struct._value_string { i32 20, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.850 = private unnamed_addr constant [8 x i8] c"%s(%u) \00", align 1
@.str.851 = private unnamed_addr constant [8 x i8] c" %s(%d)\00", align 1
@AuthenticationChoice_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ldap_simple, i8 2, i32 0, i32 2, ptr @dissect_ldap_Simple }, %struct._ber_choice_t { i32 3, ptr @hf_ldap_sasl, i8 2, i32 3, i32 2, ptr @dissect_ldap_SaslCredentials }, %struct._ber_choice_t { i32 10, ptr @hf_ldap_ntlmsspNegotiate, i8 2, i32 10, i32 2, ptr @dissect_ldap_T_ntlmsspNegotiate }, %struct._ber_choice_t { i32 11, ptr @hf_ldap_ntlmsspAuth, i8 2, i32 11, i32 2, ptr @dissect_ldap_T_ntlmsspAuth }, %struct._ber_choice_t zeroinitializer], align 16
@.str.852 = private unnamed_addr constant [17 x i8] c"Unknown auth(%u)\00", align 1
@.str.853 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@SaslCredentials_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_mechanism, i8 0, i32 4, i32 4, ptr @dissect_ldap_Mechanism }, %struct._ber_sequence_t { ptr @hf_ldap_credentials, i8 0, i32 4, i32 5, ptr @dissect_ldap_Credentials }, %struct._ber_sequence_t zeroinitializer], align 16
@BindResponse_U_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_bindResponse_resultCode, i8 0, i32 10, i32 4, ptr @dissect_ldap_BindResponse_resultCode }, %struct._ber_sequence_t { ptr @hf_ldap_bindResponse_matchedDN, i8 0, i32 4, i32 4, ptr @dissect_ldap_T_bindResponse_matchedDN }, %struct._ber_sequence_t { ptr @hf_ldap_errorMessage, i8 0, i32 4, i32 4, ptr @dissect_ldap_ErrorMessage }, %struct._ber_sequence_t { ptr @hf_ldap_referral, i8 2, i32 3, i32 3, ptr @dissect_ldap_Referral }, %struct._ber_sequence_t { ptr @hf_ldap_serverSaslCreds, i8 2, i32 7, i32 3, ptr @dissect_ldap_ServerSaslCreds }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.854 = private unnamed_addr constant [19 x i8] c"Unknown result(%u)\00", align 1
@.str.855 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@Referral_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_Referral_item, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPURL }], align 16
@SearchRequest_U_sequence = internal constant [9 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_baseObject, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_scope, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_scope }, %struct._ber_sequence_t { ptr @hf_ldap_derefAliases, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_derefAliases }, %struct._ber_sequence_t { ptr @hf_ldap_sizeLimit, i8 0, i32 2, i32 4, ptr @dissect_ldap_INTEGER_0_maxInt }, %struct._ber_sequence_t { ptr @hf_ldap_timeLimit, i8 0, i32 2, i32 4, ptr @dissect_ldap_INTEGER_0_maxInt }, %struct._ber_sequence_t { ptr @hf_ldap_typesOnly, i8 0, i32 1, i32 4, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ldap_filter, i8 99, i32 -1, i32 12, ptr @dissect_ldap_T_filter }, %struct._ber_sequence_t { ptr @hf_ldap_searchRequest_attributes, i8 0, i32 16, i32 4, ptr @dissect_ldap_AttributeDescriptionList }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [18 x i8] c"Unknown scope(%u)\00", align 1
@.str.857 = private unnamed_addr constant [37 x i8] c"Filter length exceeds %u. Giving up.\00", align 1
@.str.858 = private unnamed_addr constant [47 x i8] c"Found more than %u filter elements. Giving up.\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"Filter: \00", align 1
@Filter_choice = internal constant [11 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ldap_and, i8 2, i32 0, i32 2, ptr @dissect_ldap_T_and }, %struct._ber_choice_t { i32 1, ptr @hf_ldap_or, i8 2, i32 1, i32 2, ptr @dissect_ldap_T_or }, %struct._ber_choice_t { i32 2, ptr @hf_ldap_not, i8 2, i32 2, i32 2, ptr @dissect_ldap_T_not }, %struct._ber_choice_t { i32 3, ptr @hf_ldap_equalityMatch, i8 2, i32 3, i32 2, ptr @dissect_ldap_T_equalityMatch }, %struct._ber_choice_t { i32 4, ptr @hf_ldap_substrings, i8 2, i32 4, i32 2, ptr @dissect_ldap_SubstringFilter }, %struct._ber_choice_t { i32 5, ptr @hf_ldap_greaterOrEqual, i8 2, i32 5, i32 2, ptr @dissect_ldap_T_greaterOrEqual }, %struct._ber_choice_t { i32 6, ptr @hf_ldap_lessOrEqual, i8 2, i32 6, i32 2, ptr @dissect_ldap_T_lessOrEqual }, %struct._ber_choice_t { i32 7, ptr @hf_ldap_present, i8 2, i32 7, i32 2, ptr @dissect_ldap_T_present }, %struct._ber_choice_t { i32 8, ptr @hf_ldap_approxMatch, i8 2, i32 8, i32 2, ptr @dissect_ldap_T_approxMatch }, %struct._ber_choice_t { i32 9, ptr @hf_ldap_extensibleMatch, i8 2, i32 9, i32 2, ptr @dissect_ldap_T_extensibleMatch }, %struct._ber_choice_t zeroinitializer], align 16
@.str.860 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.861 = private unnamed_addr constant [7 x i8] c"[NULL]\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"and: \00", align 1
@T_and_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_and_item, i8 99, i32 -1, i32 12, ptr @dissect_ldap_T_and_item }], align 16
@.str.863 = private unnamed_addr constant [8 x i8] c"(&%s%s)\00", align 1
@.str.864 = private unnamed_addr constant [5 x i8] c"or: \00", align 1
@T_or_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_or_item, i8 99, i32 -1, i32 12, ptr @dissect_ldap_T_or_item }], align 16
@.str.865 = private unnamed_addr constant [8 x i8] c"(|%s%s)\00", align 1
@.str.866 = private unnamed_addr constant [6 x i8] c"(!%s)\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"(%s=%s)\00", align 1
@AttributeValueAssertion_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_attributeDesc, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_assertionValue, i8 0, i32 4, i32 4, ptr @dissect_ldap_AssertionValue }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [10 x i8] c"DomainSid\00", align 1
@.str.869 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.870 = private unnamed_addr constant [11 x i8] c"DomainGuid\00", align 1
@.str.871 = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.872 = private unnamed_addr constant [6 x i8] c"NtVer\00", align 1
@.str.873 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@dissect_mscldap_ntver_flags.flags = internal constant [11 x ptr] [ptr @hf_mscldap_ntver_flags_v1, ptr @hf_mscldap_ntver_flags_v5, ptr @hf_mscldap_ntver_flags_v5ex, ptr @hf_mscldap_ntver_flags_v5ep, ptr @hf_mscldap_ntver_flags_vcs, ptr @hf_mscldap_ntver_flags_vnt4, ptr @hf_mscldap_ntver_flags_vpdc, ptr @hf_mscldap_ntver_flags_vip, ptr @hf_mscldap_ntver_flags_vl, ptr @hf_mscldap_ntver_flags_vgc, ptr null], align 16
@.str.874 = private unnamed_addr constant [12 x i8] c"substring: \00", align 1
@SubstringFilter_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_type, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_substringFilter_substrings, i8 0, i32 16, i32 4, ptr @dissect_ldap_T_substringFilter_substrings }, %struct._ber_sequence_t zeroinitializer], align 16
@T_substringFilter_substrings_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_substringFilter_substrings_item, i8 99, i32 -1, i32 12, ptr @dissect_ldap_T_substringFilter_substrings_item }], align 16
@T_substringFilter_substrings_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ldap_initial, i8 2, i32 0, i32 2, ptr @dissect_ldap_LDAPString }, %struct._ber_choice_t { i32 1, ptr @hf_ldap_any, i8 2, i32 1, i32 2, ptr @dissect_ldap_LDAPString }, %struct._ber_choice_t { i32 2, ptr @hf_ldap_final, i8 2, i32 2, i32 2, ptr @dissect_ldap_LDAPString }, %struct._ber_choice_t zeroinitializer], align 16
@.str.875 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.876 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.877 = private unnamed_addr constant [6 x i8] c"%s%s*\00", align 1
@.str.878 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@.str.879 = private unnamed_addr constant [9 x i8] c"(%s>=%s)\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"(%s<=%s)\00", align 1
@.str.881 = private unnamed_addr constant [7 x i8] c"(%s=*)\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"(%s~=%s)\00", align 1
@matching_rule_dnattr = internal unnamed_addr global i32 0, align 4
@.str.883 = private unnamed_addr constant [15 x i8] c"(%s:%s%s%s=%s)\00", align 1
@.str.884 = private unnamed_addr constant [4 x i8] c"dn:\00", align 1
@.str.885 = private unnamed_addr constant [2 x i8] c":\00", align 1
@MatchingRuleAssertion_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_matchingRule, i8 2, i32 1, i32 3, ptr @dissect_ldap_MatchingRuleId }, %struct._ber_sequence_t { ptr @hf_ldap_type, i8 2, i32 2, i32 3, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_matchValue, i8 2, i32 3, i32 2, ptr @dissect_ldap_AssertionValue }, %struct._ber_sequence_t { ptr @hf_ldap_dnAttributes, i8 2, i32 4, i32 3, ptr @dissect_ldap_T_dnAttributes }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeDescriptionList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_AttributeDescriptionList_item, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }], align 16
@SearchResultEntry_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_objectName, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_searchResultEntry_attributes, i8 0, i32 16, i32 4, ptr @dissect_ldap_PartialAttributeList }, %struct._ber_sequence_t zeroinitializer], align 16
@PartialAttributeList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_PartialAttributeList_item, i8 0, i32 16, i32 4, ptr @dissect_ldap_PartialAttributeList_item }], align 16
@PartialAttributeList_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_type, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_vals, i8 0, i32 17, i32 4, ptr @dissect_ldap_SET_OF_AttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_AttributeValue_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_vals_item, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeValue }], align 16
@.str.886 = private unnamed_addr constant [19 x i8] c"AttributeValue: %s\00", align 1
@attribute_types_hash = internal unnamed_addr global ptr null, align 8
@LDAPResult_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_resultCode, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_resultCode }, %struct._ber_sequence_t { ptr @hf_ldap_matchedDN, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_errorMessage, i8 0, i32 4, i32 4, ptr @dissect_ldap_ErrorMessage }, %struct._ber_sequence_t { ptr @hf_ldap_referral, i8 2, i32 3, i32 3, ptr @dissect_ldap_Referral }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_LDAPURL_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap__untag_item, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPURL }], align 16
@ModifyRequest_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_object, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_modifyRequest_modification, i8 0, i32 16, i32 4, ptr @dissect_ldap_ModifyRequest_modification }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyRequest_modification_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_modifyRequest_modification_item, i8 0, i32 16, i32 4, ptr @dissect_ldap_T_modifyRequest_modification_item }], align 16
@T_modifyRequest_modification_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_operation, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_operation }, %struct._ber_sequence_t { ptr @hf_ldap_modification, i8 0, i32 16, i32 4, ptr @dissect_ldap_AttributeTypeAndValues }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeTypeAndValues_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_type, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_vals, i8 0, i32 17, i32 4, ptr @dissect_ldap_SET_OF_AttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@AddRequest_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_entry, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_attributes, i8 0, i32 16, i32 4, ptr @dissect_ldap_AttributeList }, %struct._ber_sequence_t zeroinitializer], align 16
@AttributeList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_AttributeList_item, i8 0, i32 16, i32 4, ptr @dissect_ldap_AttributeList_item }], align 16
@AttributeList_item_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_type, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_vals, i8 0, i32 17, i32 4, ptr @dissect_ldap_SET_OF_AttributeValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ModifyDNRequest_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_entry, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_newrdn, i8 0, i32 4, i32 4, ptr @dissect_ldap_RelativeLDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_deleteoldrdn, i8 0, i32 1, i32 4, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ldap_newSuperior, i8 2, i32 0, i32 3, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t zeroinitializer], align 16
@CompareRequest_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_entry, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_ava, i8 0, i32 16, i32 4, ptr @dissect_ldap_AttributeValueAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@ExtendedRequest_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_requestName, i8 2, i32 0, i32 2, ptr @dissect_ldap_LDAPOID }, %struct._ber_sequence_t { ptr @hf_ldap_requestValue, i8 2, i32 1, i32 3, ptr @dissect_ldap_T_requestValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ExtendedResponse_U_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_extendedResponse_resultCode, i8 0, i32 10, i32 4, ptr @dissect_ldap_ExtendedResponse_resultCode }, %struct._ber_sequence_t { ptr @hf_ldap_matchedDN, i8 0, i32 4, i32 4, ptr @dissect_ldap_LDAPDN }, %struct._ber_sequence_t { ptr @hf_ldap_errorMessage, i8 0, i32 4, i32 4, ptr @dissect_ldap_ErrorMessage }, %struct._ber_sequence_t { ptr @hf_ldap_referral, i8 2, i32 3, i32 3, ptr @dissect_ldap_Referral }, %struct._ber_sequence_t { ptr @hf_ldap_responseName, i8 2, i32 10, i32 3, ptr @dissect_ldap_ResponseName }, %struct._ber_sequence_t { ptr @hf_ldap_response, i8 2, i32 11, i32 3, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@IntermediateResponse_U_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_responseName, i8 2, i32 0, i32 3, ptr @dissect_ldap_ResponseName }, %struct._ber_sequence_t { ptr @hf_ldap_intermediateResponse_responseValue, i8 2, i32 1, i32 3, ptr @dissect_ldap_T_intermediateResponse_responseValue }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"IntermediateResponse\00", align 1
@Controls_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_Controls_item, i8 0, i32 16, i32 4, ptr @dissect_ldap_Control }], align 16
@Control_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_controlType, i8 0, i32 4, i32 4, ptr @dissect_ldap_ControlType }, %struct._ber_sequence_t { ptr @hf_ldap_criticality, i8 0, i32 1, i32 5, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ldap_controlValue, i8 0, i32 4, i32 5, ptr @dissect_ldap_T_controlValue }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [30 x i8] c"Attribute type can't be empty\00", align 1
@.str.890 = private unnamed_addr constant [34 x i8] c"Attribute type can't contain '%c'\00", align 1
@dynamic_hf = internal unnamed_addr global ptr null, align 8
@dynamic_hf_size = internal unnamed_addr global i32 0, align 4
@.str.891 = private unnamed_addr constant [23 x i8] c"ldap.AttributeValue.%s\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"LDAP Commands\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@dissect_mscldap_netlogon_flags.flags = internal constant [16 x ptr] [ptr @hf_mscldap_netlogon_flags_fnc, ptr @hf_mscldap_netlogon_flags_dnc, ptr @hf_mscldap_netlogon_flags_dns, ptr @hf_mscldap_netlogon_flags_wdc, ptr @hf_mscldap_netlogon_flags_rodc, ptr @hf_mscldap_netlogon_flags_ndnc, ptr @hf_mscldap_netlogon_flags_good_timeserv, ptr @hf_mscldap_netlogon_flags_writable, ptr @hf_mscldap_netlogon_flags_closest, ptr @hf_mscldap_netlogon_flags_timeserv, ptr @hf_mscldap_netlogon_flags_kdc, ptr @hf_mscldap_netlogon_flags_ds, ptr @hf_mscldap_netlogon_flags_ldap, ptr @hf_mscldap_netlogon_flags_gc, ptr @hf_mscldap_netlogon_flags_pdc, ptr null], align 16
@.str.894 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@ldap_access_mask_info = internal global %struct.access_mask_info { ptr @.str.98, ptr @ldap_specific_rights, ptr null, ptr null }, align 8
@ldap_specific_rights.access_flags = internal constant [10 x ptr] [ptr @hf_ldap_AccessMask_ADS_CONTROL_ACCESS, ptr @hf_ldap_AccessMask_ADS_LIST_OBJECT, ptr @hf_ldap_AccessMask_ADS_DELETE_TREE, ptr @hf_ldap_AccessMask_ADS_WRITE_PROP, ptr @hf_ldap_AccessMask_ADS_READ_PROP, ptr @hf_ldap_AccessMask_ADS_SELF_WRITE, ptr @hf_ldap_AccessMask_ADS_LIST, ptr @hf_ldap_AccessMask_ADS_DELETE_CHILD, ptr @hf_ldap_AccessMask_ADS_CREATE_CHILD, ptr null], align 16
@SearchControlValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_size, i8 0, i32 2, i32 4, ptr @dissect_ldap_INTEGER }, %struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 4, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SortKeyList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_SortKeyList_item, i8 0, i32 16, i32 4, ptr @dissect_ldap_SortKeyList_item }], align 16
@SortKeyList_item_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_attributeType, i8 0, i32 4, i32 4, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t { ptr @hf_ldap_orderingRule, i8 2, i32 0, i32 3, ptr @dissect_ldap_MatchingRuleId }, %struct._ber_sequence_t { ptr @hf_ldap_reverseOrder, i8 2, i32 1, i32 3, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SortResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_sortResult, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_sortResult }, %struct._ber_sequence_t { ptr @hf_ldap_attributeType, i8 2, i32 0, i32 3, ptr @dissect_ldap_AttributeDescription }, %struct._ber_sequence_t zeroinitializer], align 16
@DirSyncControlValue_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_flags, i8 0, i32 2, i32 4, ptr @dissect_ldap_DirSyncFlags }, %struct._ber_sequence_t { ptr @hf_ldap_maxBytes, i8 0, i32 2, i32 4, ptr @dissect_ldap_INTEGER }, %struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 4, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@dissect_ldap_DirSyncFlags.flags = internal constant [5 x ptr] [ptr @hf_ldap_object_security_flag, ptr @hf_ldap_ancestor_first_flag, ptr @hf_ldap_public_data_only_flag, ptr @hf_ldap_incremental_value_flag, ptr null], align 16
@PasswdModifyRequestValue_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_userIdentity, i8 2, i32 0, i32 3, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_oldPasswd, i8 2, i32 1, i32 3, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_newPasswd, i8 2, i32 2, i32 3, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@CancelRequestValue_sequence = internal constant [2 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_cancelID, i8 0, i32 2, i32 4, ptr @dissect_ldap_MessageID }, %struct._ber_sequence_t zeroinitializer], align 16
@SyncRequestValue_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_mode, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_mode }, %struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 5, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_reloadHint, i8 0, i32 1, i32 5, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SyncStateValue_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_state, i8 0, i32 10, i32 4, ptr @dissect_ldap_T_state }, %struct._ber_sequence_t { ptr @hf_ldap_entryUUID, i8 0, i32 4, i32 4, ptr @dissect_ldap_SyncUUID }, %struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 5, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@SyncDoneValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 5, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_refreshDeletes, i8 0, i32 1, i32 5, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@SyncInfoValue_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ldap_newcookie, i8 2, i32 0, i32 2, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_ldap_refreshDelete, i8 2, i32 1, i32 2, ptr @dissect_ldap_T_refreshDelete }, %struct._ber_choice_t { i32 2, ptr @hf_ldap_refreshPresent, i8 2, i32 2, i32 2, ptr @dissect_ldap_T_refreshPresent }, %struct._ber_choice_t { i32 3, ptr @hf_ldap_syncIdSet, i8 2, i32 3, i32 2, ptr @dissect_ldap_T_syncIdSet }, %struct._ber_choice_t zeroinitializer], align 16
@T_refreshDelete_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 5, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_refreshDone, i8 0, i32 1, i32 5, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_refreshPresent_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 5, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_refreshDone, i8 0, i32 1, i32 5, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@T_syncIdSet_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_cookie, i8 0, i32 4, i32 5, ptr @dissect_ldap_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_ldap_refreshDeletes, i8 0, i32 1, i32 5, ptr @dissect_ldap_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_ldap_syncUUIDs, i8 0, i32 17, i32 4, ptr @dissect_ldap_SET_OF_SyncUUID }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_SyncUUID_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_syncUUIDs_item, i8 0, i32 4, i32 4, ptr @dissect_ldap_SyncUUID }], align 16
@PasswordPolicyResponseValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ldap_warning, i8 2, i32 0, i32 3, ptr @dissect_ldap_T_warning }, %struct._ber_sequence_t { ptr @hf_ldap_error, i8 2, i32 1, i32 3, ptr @dissect_ldap_T_error }, %struct._ber_sequence_t zeroinitializer], align 16
@T_warning_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ldap_timeBeforeExpiration, i8 2, i32 0, i32 2, ptr @dissect_ldap_INTEGER_0_maxInt }, %struct._ber_choice_t { i32 1, ptr @hf_ldap_graceAuthNsRemaining, i8 2, i32 1, i32 2, ptr @dissect_ldap_INTEGER_0_maxInt }, %struct._ber_choice_t zeroinitializer], align 16
@ssl_port = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @dissect_mscldap_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = call i32 @get_dns_name(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @get_utf_8_string(ptr noundef %0, ptr noundef %9, i32 noundef %10) #12
  store ptr %11, ptr %4, align 8
  %12 = add i32 %8, %2
  ret i32 %12
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ldap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.486, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.487) #12
  store i32 %1, ptr @proto_ldap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ldap.hf, i32 noundef 209) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ldap.ett, i32 noundef 63) #12
  %2 = load i32, ptr @proto_ldap, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #12
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ldap.ei, i32 noundef 2) #12
  %4 = load i32, ptr @proto_ldap, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.487, ptr noundef nonnull @dissect_ldap_tcp, i32 noundef %4) #12
  store ptr %5, ptr @ldap_handle, align 8
  %6 = load i32, ptr @proto_ldap, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @prefs_register_ldap) #12
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.489, ptr noundef nonnull @.str.490, ptr noundef nonnull @ldap_desegment) #12
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.491, ptr noundef nonnull @.str.492, ptr noundef nonnull @.str.493, i32 noundef 10, ptr noundef nonnull @global_ldaps_tcp_port) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.494) #12
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.495, i64 noundef 16, ptr noundef nonnull @.str.496, i1 noundef zeroext true, ptr noundef nonnull @attribute_types, ptr noundef nonnull @num_attribute_types, i32 noundef 3, ptr noundef null, ptr noundef nonnull @attribute_types_copy_cb, ptr noundef nonnull @attribute_types_update_cb, ptr noundef nonnull @attribute_types_free_cb, ptr noundef nonnull @attribute_types_post_update_cb, ptr noundef nonnull @attribute_types_reset_cb, ptr noundef nonnull @proto_register_ldap.custom_attribute_types_uat_fields) #12
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.496, ptr noundef nonnull @.str.497, ptr noundef nonnull @.str.498, ptr noundef %8) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.499) #12
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.500, ptr noundef nonnull @.str.501, ptr noundef nonnull @.str.502) #12
  store i32 %9, ptr @proto_cldap, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.502, ptr noundef nonnull @dissect_mscldap, i32 noundef %9) #12
  store ptr %10, ptr @cldap_handle, align 8
  %11 = tail call i32 @register_tap(ptr noundef nonnull @.str.487) #12
  store i32 %11, ptr @ldap_tap, align 4
  %12 = load i32, ptr @proto_cldap, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.503, i32 noundef %12, i32 noundef 26, i32 noundef 1) #12
  store ptr %13, ptr @ldap_name_dissector_table, align 8
  %14 = load i32, ptr @proto_ldap, align 4
  tail call void @register_srt_table(i32 noundef %14, ptr noundef null, i32 noundef 1, ptr noundef nonnull @ldapstat_packet, ptr noundef nonnull @ldapstat_init, ptr noundef null) #12
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_type_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #12
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #12
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.830) #12
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #12
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.830) #12
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_ldap, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %9) #12
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi ptr [ %10, %8 ], [ null, %4 ]
  store ptr null, ptr @ldm_tree, align 8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #12
  %13 = add i32 %12, -2
  %or.cond = icmp ult i32 %13, 1048575
  %14 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond3, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %.0, align 8
  %.not31 = icmp eq i32 %16, 3
  br i1 %.not31, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr @ldap_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18, i32 noundef 4, ptr noundef nonnull @get_sasl_ldap_pdu_len, ptr noundef nonnull @dissect_sasl_ldap_pdu, ptr noundef %3) #12
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %36

20:                                               ; preds = %15, %11
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %.not32 = icmp eq i8 %21, 48
  br i1 %.not32, label %22, label %28

22:                                               ; preds = %20
  %23 = call i32 @get_ber_length(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %24, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @ldap_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef 7, ptr noundef nonnull @get_normal_ldap_pdu_len, ptr noundef nonnull @dissect_normal_ldap_pdu, ptr noundef %3) #12
  br label %34

28:                                               ; preds = %22, %20
  %29 = add i32 %12, 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr @ldap_desegment, align 4
  call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %33, i32 noundef 4, ptr noundef nonnull @get_sasl_ldap_pdu_len, ptr noundef nonnull @dissect_sasl_ldap_pdu, ptr noundef %3) #12
  br label %34

34:                                               ; preds = %28, %32, %26
  %35 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %36

36:                                               ; preds = %34, %17
  %.029 = phi i32 [ %35, %34 ], [ %19, %17 ]
  ret i32 %.029
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @prefs_register_ldap() #0 {
  %1 = load i32, ptr @ssl_port, align 4
  %2 = load i32, ptr @global_ldaps_tcp_port, align 4
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %10, label %3

3:                                                ; preds = %0
  %.not2 = icmp eq i32 %1, 0
  br i1 %.not2, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @ldap_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %1, ptr noundef %5) #12
  %.pr = load i32, ptr @global_ldaps_tcp_port, align 4
  br label %6

6:                                                ; preds = %4, %3
  %7 = phi i32 [ %.pr, %4 ], [ %2, %3 ]
  store i32 %7, ptr @ssl_port, align 4
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @ldap_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %7, ptr noundef %9) #12
  br label %10

10:                                               ; preds = %6, %8, %0
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @attribute_types_copy_cb(ptr noundef returned writeonly initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #12
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @attribute_types_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.889) #12
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @g_strchug(ptr noundef nonnull %3) #12
  %9 = tail call ptr @g_strchomp(ptr noundef %8) #12
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.889) #12
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @proto_check_field_name(ptr noundef nonnull %10) #12
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.890, i32 noundef %18) #12
  br label %20

20:                                               ; preds = %15, %17, %13, %5
  %.sink = phi ptr [ %19, %17 ], [ %14, %13 ], [ %6, %5 ], [ null, %15 ]
  %.0 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %5 ], [ true, %15 ]
  store ptr %.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_post_update_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_ldap, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #12
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #12
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @attribute_types_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_attribute_types.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #12
  store ptr null, ptr @attribute_types_hash, align 8
  br label %deregister_attribute_types.exit

deregister_attribute_types.exit:                  ; preds = %15, %17
  %18 = load i32, ptr @num_attribute_types, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %56, label %19

19:                                               ; preds = %deregister_attribute_types.exit
  %20 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #12
  store ptr %20, ptr @attribute_types_hash, align 8
  %21 = load i32, ptr @num_attribute_types, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 80) #14
  store ptr %23, ptr @dynamic_hf, align 8
  %24 = load i32, ptr @num_attribute_types, align 4
  store i32 %24, ptr @dynamic_hf_size, align 4
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %19 ]
  %25 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #14
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr @attribute_types, align 8
  %27 = getelementptr %struct._attribute_type_t, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %28) #12
  %30 = load ptr, ptr @dynamic_hf, align 8
  %31 = getelementptr %struct.hf_register_info, ptr %30, i64 %indvars.iv
  store ptr %25, ptr %31, align 8
  %32 = getelementptr %struct.hf_register_info, ptr %30, i64 %indvars.iv, i32 1
  store ptr %29, ptr %32, align 8
  %33 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.891, ptr noundef %29) #12
  %34 = load ptr, ptr @dynamic_hf, align 8
  %35 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 1
  store ptr %33, ptr %35, align 8
  %36 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 2
  store i32 26, ptr %36, align 8
  %37 = getelementptr %struct.hf_register_info, ptr %34, i64 %indvars.iv, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @attribute_types, align 8
  %39 = getelementptr %struct._attribute_type_t, ptr %38, i64 %indvars.iv, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noalias ptr @g_strdup(ptr noundef %40) #12
  %42 = load ptr, ptr @dynamic_hf, align 8
  %43 = getelementptr %struct.hf_register_info, ptr %42, i64 %indvars.iv, i32 1, i32 6
  store ptr %41, ptr %43, align 8
  %44 = getelementptr %struct.hf_register_info, ptr %42, i64 %indvars.iv, i32 1, i32 7
  store i32 -1, ptr %44, align 8
  %45 = getelementptr %struct.hf_register_info, ptr %42, i64 %indvars.iv, i32 1, i32 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr %struct.hf_register_info, ptr %42, i64 %indvars.iv, i32 1, i32 9
  store i32 0, ptr %46, align 8
  %47 = getelementptr %struct.hf_register_info, ptr %42, i64 %indvars.iv, i32 1, i32 10
  store i32 -1, ptr %47, align 4
  %48 = getelementptr %struct.hf_register_info, ptr %42, i64 %indvars.iv, i32 1, i32 11
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr @attribute_types_hash, align 8
  %50 = tail call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef %29, ptr noundef nonnull %25) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr @dynamic_hf_size, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %54 = phi ptr [ %23, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %19 ], [ %51, %._crit_edge.loopexit ]
  %55 = load i32, ptr @proto_ldap, align 4
  tail call void @proto_register_field_array(i32 noundef %55, ptr noundef %54, i32 noundef %.lcssa) #12
  br label %56

56:                                               ; preds = %._crit_edge, %deregister_attribute_types.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_reset_cb() #0 {
  %1 = load ptr, ptr @dynamic_hf, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr @dynamic_hf_size, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %3 = load i32, ptr @proto_ldap, align 4
  %4 = load ptr, ptr @dynamic_hf, align 8
  %5 = getelementptr %struct.hf_register_info, ptr %4, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  tail call void @proto_deregister_field(i32 noundef %3, i32 noundef %7) #12
  %8 = load ptr, ptr @dynamic_hf, align 8
  %9 = getelementptr %struct.hf_register_info, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr @dynamic_hf_size, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr @dynamic_hf, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %1, %.preheader.i ]
  tail call void @proto_add_deregistered_data(ptr noundef %14) #12
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %15

15:                                               ; preds = %._crit_edge.i, %0
  %16 = load ptr, ptr @attribute_types_hash, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %deregister_attribute_types.exit, label %17

17:                                               ; preds = %15
  tail call void @g_hash_table_destroy(ptr noundef nonnull %16) #12
  store ptr null, ptr @attribute_types_hash, align 8
  br label %deregister_attribute_types.exit

deregister_attribute_types.exit:                  ; preds = %15, %17
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mscldap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ldapstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 3, label %13
    i32 6, label %13
    i32 8, label %13
    i32 10, label %13
    i32 12, label %13
    i32 14, label %13
    i32 23, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @add_srt_table_data(ptr noundef %16, i32 noundef %12, ptr noundef nonnull %17, ptr noundef %1) #12
  br label %18

18:                                               ; preds = %10, %7, %5, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %5 ], [ 0, %7 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ldapstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.892, ptr noundef null, ptr noundef %1, i32 noundef 24, ptr noundef null, ptr noundef nonnull @.str.196, ptr noundef null) #12
  br label %4

4:                                                ; preds = %2, %4
  %.05 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_const(i32 noundef %.05, ptr noundef nonnull @ldap_procedure_names, ptr noundef nonnull @.str.893) #12
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.05, ptr noundef %5) #12
  %6 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %6, 24
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !7

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ldap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cldap_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.504, i32 noundef 389, ptr noundef %1) #12
  %2 = load i32, ptr @proto_ldap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.505, i32 noundef %2) #12
  store ptr %3, ptr @gssapi_handle, align 8
  %4 = load i32, ptr @proto_ldap, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.506, i32 noundef %4) #12
  store ptr %5, ptr @gssapi_wrap_handle, align 8
  %6 = load i32, ptr @proto_ldap, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.507, i32 noundef %6) #12
  store ptr %7, ptr @spnego_handle, align 8
  %8 = load i32, ptr @proto_ldap, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.508, i32 noundef %8) #12
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = load i32, ptr @proto_ldap, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.509, i32 noundef %10) #12
  store ptr %11, ptr @tls_handle, align 8
  %12 = load i32, ptr @ssl_port, align 4
  %13 = load i32, ptr @global_ldaps_tcp_port, align 4
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %prefs_register_ldap.exit, label %14

14:                                               ; preds = %0
  %.not2.i = icmp eq i32 %12, 0
  br i1 %.not2.i, label %17, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @ldap_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %12, ptr noundef %16) #12
  %.pr.i = load i32, ptr @global_ldaps_tcp_port, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ %.pr.i, %15 ], [ %13, %14 ]
  store i32 %18, ptr @ssl_port, align 4
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %prefs_register_ldap.exit, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @ldap_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef %18, ptr noundef %20) #12
  br label %prefs_register_ldap.exit

prefs_register_ldap.exit:                         ; preds = %0, %17, %19
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.510, ptr noundef nonnull @.str.511) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.514, ptr noundef nonnull @.str.515) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.516, ptr noundef nonnull @.str.517) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.518, ptr noundef nonnull @.str.519) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.520, ptr noundef nonnull @.str.521) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.522, ptr noundef nonnull @.str.523) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.524, ptr noundef nonnull @.str.525) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.526, ptr noundef nonnull @.str.527) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.530, ptr noundef nonnull @.str.531) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.532, ptr noundef nonnull @.str.533) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.534, ptr noundef nonnull @.str.535) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.536, ptr noundef nonnull @.str.537) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.538, ptr noundef nonnull @.str.539) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.540, ptr noundef nonnull @.str.541) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.542, ptr noundef nonnull @.str.543) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.547) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.549) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.553) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.555) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.560, ptr noundef nonnull @.str.561) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.565) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.567) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.571) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.573) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.575) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.576, ptr noundef nonnull @.str.577) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.579) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.581) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.585) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.589) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.591) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.593) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.597) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.599) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.605) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.611) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.619) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.623) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.627) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.631) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.636, ptr noundef nonnull @.str.637) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.639) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.641) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.643) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.646, ptr noundef nonnull @.str.647) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.649) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.651) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.655) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.657) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.659) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.665) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.667) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.669) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.673) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.674, ptr noundef nonnull @.str.675) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.676, ptr noundef nonnull @.str.677) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.679) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.680, ptr noundef nonnull @.str.681) #12
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.683) #12
  %21 = load i32, ptr @proto_cldap, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_NetLogon_PDU, i32 noundef %21) #12
  tail call void @dissector_add_string(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.684, ptr noundef %22) #12
  %23 = load i32, ptr @proto_ldap, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ldap_guid, i32 noundef %23) #12
  tail call void @dissector_add_string(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.685, ptr noundef %24) #12
  %25 = load i32, ptr @proto_ldap, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ldap_oid, i32 noundef %25) #12
  tail call void @dissector_add_string(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.686, ptr noundef %26) #12
  %27 = load i32, ptr @proto_ldap, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ldap_oid, i32 noundef %27) #12
  tail call void @dissector_add_string(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.687, ptr noundef %28) #12
  %29 = load i32, ptr @proto_ldap, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ldap_sid, i32 noundef %29) #12
  tail call void @dissector_add_string(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.688, ptr noundef %30) #12
  %31 = load i32, ptr @proto_ldap, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ldap_nt_sec_desc, i32 noundef %31) #12
  tail call void @dissector_add_string(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.689, ptr noundef %32) #12
  %33 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.513, ptr noundef nonnull @dissect_SearchControlValue_PDU, i32 noundef %33, ptr noundef nonnull @.str.512) #12
  %34 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.517, ptr noundef nonnull @dissect_SortKeyList_PDU, i32 noundef %34, ptr noundef nonnull @.str.516) #12
  %35 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.519, ptr noundef nonnull @dissect_SortResult_PDU, i32 noundef %35, ptr noundef nonnull @.str.518) #12
  %36 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.547, ptr noundef nonnull @dissect_DirSyncControlValue_PDU, i32 noundef %36, ptr noundef nonnull @.str.546) #12
  %37 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.690, ptr noundef nonnull @dissect_PasswdModifyRequestValue_PDU, i32 noundef %37, ptr noundef nonnull @.str.691) #12
  %38 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.692, ptr noundef nonnull @dissect_CancelRequestValue_PDU, i32 noundef %38, ptr noundef nonnull @.str.693) #12
  %39 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.694, ptr noundef nonnull @dissect_SyncRequestValue_PDU, i32 noundef %39, ptr noundef nonnull @.str.695) #12
  %40 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.696, ptr noundef nonnull @dissect_SyncStateValue_PDU, i32 noundef %40, ptr noundef nonnull @.str.697) #12
  %41 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.698, ptr noundef nonnull @dissect_SyncDoneValue_PDU, i32 noundef %41, ptr noundef nonnull @.str.699) #12
  %42 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.700, ptr noundef nonnull @dissect_SyncInfoValue_PDU, i32 noundef %42, ptr noundef nonnull @.str.701) #12
  %43 = load i32, ptr @proto_ldap, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.702, ptr noundef nonnull @dissect_PasswordPolicyResponseValue_PDU, i32 noundef %43, ptr noundef nonnull @.str.703) #12
  %44 = load ptr, ptr @ldap_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef %44) #12
  %45 = load ptr, ptr @ldap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.706, i32 noundef 636, ptr noundef %45) #12
  %46 = load ptr, ptr @ldap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.707, i32 noundef 4, ptr noundef %46) #12
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NetLogon_PDU(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr null, ptr @ldm_tree, align 8
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %29 = and i32 %28, 65535
  %30 = icmp samesign ult i32 %29, 10
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %189

33:                                               ; preds = %4
  %34 = load i32, ptr @hf_mscldap_netlogon_opcode, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #12
  %36 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #12
  switch i16 %36, label %._crit_edge [
    i16 19, label %37
    i16 23, label %89
  ]

._crit_edge:                                      ; preds = %33
  %.pre = add nsw i32 %29, -8
  br label %178

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_mscldap_nb_hostname_z, align 4
  %39 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef -2147483644, ptr noundef nonnull %27) #12
  %40 = load i32, ptr %27, align 4
  %41 = and i32 %40, 1
  %spec.select.v = or disjoint i32 %41, 2
  %spec.select = add i32 %spec.select.v, %40
  %42 = load i32, ptr @hf_mscldap_username_z, align 4
  %43 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %spec.select, i32 noundef -1, i32 noundef -2147483644, ptr noundef nonnull %27) #12
  %44 = load i32, ptr %27, align 4
  %45 = add i32 %spec.select, %44
  %46 = and i32 %45, 1
  %.2 = add i32 %46, %45
  %47 = load i32, ptr @hf_mscldap_nb_domain_z, align 4
  %48 = call ptr @proto_tree_add_item_ret_length(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef -2147483644, ptr noundef nonnull %27) #12
  %49 = load i32, ptr %27, align 4
  %50 = add nsw i32 %29, -8
  %51 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %50) #12
  %52 = and i32 %51, 2
  %.not189 = icmp eq i32 %52, 0
  br i1 %.not189, label %178, label %53

53:                                               ; preds = %37
  %54 = add i32 %.2, %49
  %55 = load i32, ptr @hf_mscldap_domain_guid, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef -2147483648) #12
  %57 = add i32 %54, 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %60 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %57, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %25, ptr noundef nonnull %26) #12
  %61 = load ptr, ptr %25, align 8
  %62 = load i32, ptr %26, align 4
  %63 = call ptr @get_utf_8_string(ptr noundef %59, ptr noundef %61, i32 noundef %62) #12
  %64 = add i32 %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %65 = load i32, ptr @hf_mscldap_forest, align 4
  %66 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %57, i32 noundef %60, ptr noundef %63) #12
  %67 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %68 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %64, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24) #12
  %69 = load ptr, ptr %23, align 8
  %70 = load i32, ptr %24, align 4
  %71 = call ptr @get_utf_8_string(ptr noundef %67, ptr noundef %69, i32 noundef %70) #12
  %72 = add i32 %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %73 = load i32, ptr @hf_mscldap_domain, align 4
  %74 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %64, i32 noundef %68, ptr noundef %71) #12
  %75 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %76 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %72, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %21, ptr noundef nonnull %22) #12
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr %22, align 4
  %79 = call ptr @get_utf_8_string(ptr noundef %75, ptr noundef %77, i32 noundef %78) #12
  %80 = add i32 %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %81 = load i32, ptr @hf_mscldap_hostname, align 4
  %82 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %72, i32 noundef %76, ptr noundef %79) #12
  %83 = load i32, ptr @hf_mscldap_netlogon_ipaddress, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #12
  %85 = add i32 %80, 4
  %86 = load i32, ptr @hf_mscldap_netlogon_flags, align 4
  %87 = load i32, ptr @ett_mscldap_netlogon_flags, align 4
  %88 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @dissect_mscldap_netlogon_flags.flags, i32 noundef -2147483648, i32 noundef 4) #12
  br label %178

89:                                               ; preds = %33
  %90 = load i32, ptr @hf_mscldap_netlogon_flags, align 4
  %91 = load i32, ptr @ett_mscldap_netlogon_flags, align 4
  %92 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @dissect_mscldap_netlogon_flags.flags, i32 noundef -2147483648, i32 noundef 4) #12
  %93 = load i32, ptr @hf_mscldap_domain_guid, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef -2147483648) #12
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %97 = call i32 @get_dns_name(ptr noundef %0, i32 noundef 24, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %19, ptr noundef nonnull %20) #12
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr %20, align 4
  %100 = call ptr @get_utf_8_string(ptr noundef %96, ptr noundef %98, i32 noundef %99) #12
  %101 = add i32 %97, 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %102 = load i32, ptr @hf_mscldap_forest, align 4
  %103 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 24, i32 noundef %97, ptr noundef %100) #12
  %104 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %105 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %101, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %18) #12
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call ptr @get_utf_8_string(ptr noundef %104, ptr noundef %106, i32 noundef %107) #12
  %109 = add i32 %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %110 = load i32, ptr @hf_mscldap_domain, align 4
  %111 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef %101, i32 noundef %105, ptr noundef %108) #12
  %112 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %113 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %109, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #12
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @get_utf_8_string(ptr noundef %112, ptr noundef %114, i32 noundef %115) #12
  %117 = add i32 %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %118 = load i32, ptr @hf_mscldap_hostname, align 4
  %119 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef %109, i32 noundef %113, ptr noundef %116) #12
  %120 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %121 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %117, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @get_utf_8_string(ptr noundef %120, ptr noundef %122, i32 noundef %123) #12
  %125 = add i32 %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %126 = load i32, ptr @hf_mscldap_nb_domain, align 4
  %127 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %117, i32 noundef %121, ptr noundef %124) #12
  %128 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %129 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %125, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12) #12
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @get_utf_8_string(ptr noundef %128, ptr noundef %130, i32 noundef %131) #12
  %133 = add i32 %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %134 = load i32, ptr @hf_mscldap_nb_hostname, align 4
  %135 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %125, i32 noundef %129, ptr noundef %132) #12
  %136 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %137 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %133, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @get_utf_8_string(ptr noundef %136, ptr noundef %138, i32 noundef %139) #12
  %141 = add i32 %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %142 = load i32, ptr @hf_mscldap_username, align 4
  %143 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %133, i32 noundef %137, ptr noundef %140) #12
  %144 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %145 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %141, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @get_utf_8_string(ptr noundef %144, ptr noundef %146, i32 noundef %147) #12
  %149 = add i32 %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %150 = load i32, ptr @hf_mscldap_sitename, align 4
  %151 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %141, i32 noundef %145, ptr noundef %148) #12
  %152 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %153 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %149, i32 noundef 255, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @get_utf_8_string(ptr noundef %152, ptr noundef %154, i32 noundef %155) #12
  %157 = add i32 %153, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %158 = load i32, ptr @hf_mscldap_clientsitename, align 4
  %159 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %149, i32 noundef %153, ptr noundef %156) #12
  %160 = add nsw i32 %29, -8
  %161 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %160) #12
  %162 = and i32 %161, 8
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %178, label %163

163:                                              ; preds = %89
  %164 = add i32 %157, 5
  %165 = load i32, ptr @hf_mscldap_netlogon_ipaddress, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #12
  %.not186 = icmp eq ptr %2, null
  br i1 %.not186, label %178, label %167

167:                                              ; preds = %163
  %168 = add i32 %157, 1
  %169 = load i32, ptr @ett_mscldap_ipdetails, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %166, i32 noundef %169) #12
  %171 = load i32, ptr @hf_mscldap_netlogon_ipaddress_family, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648) #12
  %173 = add i32 %157, 3
  %174 = load i32, ptr @hf_mscldap_netlogon_ipaddress_port, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef -2147483648) #12
  %176 = load i32, ptr @hf_mscldap_netlogon_ipaddress_ipv4, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %176, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0) #12
  br label %178

178:                                              ; preds = %._crit_edge, %89, %167, %163, %37, %53
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %160, %89 ], [ %160, %167 ], [ %160, %163 ], [ %50, %37 ], [ %50, %53 ]
  %179 = load i32, ptr @hf_mscldap_ntver_flags, align 4
  %180 = load i32, ptr @ett_mscldap_ntver_flags, align 4
  %181 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %2, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %179, i32 noundef %180, ptr noundef nonnull @dissect_mscldap_ntver_flags.flags, i32 noundef -2147483648, i32 noundef 4) #12
  %182 = add nsw i32 %29, -4
  %183 = load i32, ptr @hf_mscldap_netlogon_lm_token, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648) #12
  %185 = add nsw i32 %29, -2
  %186 = load i32, ptr @hf_mscldap_netlogon_nt_token, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef -2147483648) #12
  %188 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %189

189:                                              ; preds = %178, %31
  %.0 = phi i32 [ %32, %31 ], [ %188, %178 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct._e_guid_t, align 4
  store i32 16, ptr %5, align 4
  %7 = load i32, ptr @hf_ldap_guid, align 4
  %8 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef %7, ptr noundef nonnull %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 1024) #12
  store ptr %11, ptr @ldapvalue_string, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1023, ptr noundef nonnull @.str.871, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42) #12
  %44 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_oid(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 2) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @oid_resolved_from_string(ptr noundef %10, ptr noundef nonnull %8) #12
  %.not21 = icmp eq ptr %11, null
  %12 = load i32, ptr @hf_ldap_oid, align 4
  br i1 %.not21, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.894, ptr noundef nonnull %8, ptr noundef nonnull %11) #12
  br label %19

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  %18 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %8) #12
  br label %19

19:                                               ; preds = %13, %16, %4
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_sid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_ldap_sid, align 4
  %7 = call i32 @dissect_nt_sid(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.869, ptr noundef nonnull %5, i32 noundef %6) #12
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr @ldapvalue_string, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_nt_sec_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %6 = tail call i32 @dissect_nt_sec_desc(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @ldap_access_mask_info) #12
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %7
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SearchControlValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SearchControlValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SearchControlValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SearchControlValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SortKeyList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SortKeyList_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SortKeyList, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SortKeyList_sequence_of, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SortResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SortResult_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SortResult, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SortResult_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirSyncControlValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_DirSyncControlValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_DirSyncControlValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DirSyncControlValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PasswdModifyRequestValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_PasswdModifyRequestValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_PasswdModifyRequestValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PasswdModifyRequestValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CancelRequestValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_CancelRequestValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_CancelRequestValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @CancelRequestValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncRequestValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SyncRequestValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SyncRequestValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SyncRequestValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncStateValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SyncStateValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SyncStateValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SyncStateValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncDoneValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SyncDoneValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SyncDoneValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SyncDoneValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncInfoValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_SyncInfoValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_SyncInfoValue, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SyncInfoValue_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PasswordPolicyResponseValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  %6 = load i32, ptr @hf_ldap_PasswordPolicyResponseValue_PDU, align 4
  %7 = load i32, ptr @ett_ldap_PasswordPolicyResponseValue, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @PasswordPolicyResponseValue_sequence, i32 noundef %6, i32 noundef %7) #12
  ret i32 %8
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sasl_ldap_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #12
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sasl_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_normal_ldap_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = add i32 %2, 1
  %8 = call i32 @get_ber_length(ptr noundef %1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %2
  %11 = add i32 %10, %9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_normal_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct._gssapi_encrypt_info, align 8
  store ptr null, ptr @ldm_tree, align 8
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %7 = load i32, ptr @proto_ldap, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call ptr @wmem_file_scope() #12
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 56) #12
  %13 = tail call ptr @wmem_file_scope() #12
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef nonnull @ldap_info_hash_matched, ptr noundef nonnull @ldap_info_equal_matched) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #12
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @ldap_info_hash_unmatched, ptr noundef nonnull @ldap_info_equal_unmatched) #12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr @proto_ldap, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %19, ptr noundef %12) #12
  br label %20

20:                                               ; preds = %10, %4
  %.0124 = phi ptr [ %12, %10 ], [ %8, %4 ]
  %21 = load i32, ptr %.0124, align 8
  %cond = icmp eq i32 %21, 3
  br i1 %cond, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %26

.thread:                                          ; preds = %22, %20
  %25 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #12
  br label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %.not143 = icmp ult i32 %28, %24
  %29 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #12
  br i1 %.not143, label %30, label %.critedge

30:                                               ; preds = %.thread, %26
  %31 = phi i32 [ %25, %.thread ], [ %29, %26 ]
  %32 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 6) #12
  %.not145 = icmp eq i32 %32, 0
  br i1 %.not145, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #12
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %38 = add i32 %34, 4
  %.not146 = icmp ugt i32 %38, %35
  br i1 %.not146, label %.critedge, label %39

39:                                               ; preds = %33
  %40 = icmp ne i8 %37, 4
  %41 = icmp ne i8 %36, 5
  %or.cond.not177 = select i1 %41, i1 true, i1 %40
  %42 = icmp ne i8 %36, 96
  %or.cond162 = and i1 %42, %or.cond.not177
  br i1 %or.cond162, label %.critedge, label %.critedge159

.critedge159:                                     ; preds = %39
  store i32 3, ptr %.0124, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  store i32 %44, ptr %45, align 8
  %46 = tail call ptr @wmem_file_scope() #12
  %47 = tail call noalias ptr @wmem_strdup(ptr noundef %46, ptr noundef nonnull @.str.831) #12
  %48 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  store ptr %47, ptr %48, align 8
  br label %.critedge

.critedge:                                        ; preds = %30, %26, %39, %33, %.critedge159
  %49 = phi i32 [ %31, %.critedge159 ], [ %31, %33 ], [ %31, %39 ], [ %31, %30 ], [ %29, %26 ]
  %.not149 = phi i1 [ false, %.critedge159 ], [ true, %33 ], [ true, %39 ], [ true, %30 ], [ false, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef %52) #12
  %.b = load i1, ptr @ldap_found_in_frame, align 4
  %53 = load ptr, ptr %50, align 8
  br i1 %.b, label %54, label %56

54:                                               ; preds = %.critedge
  tail call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.832) #12
  %55 = load ptr, ptr %50, align 8
  tail call void @col_set_fence(ptr noundef %55, i32 noundef 25) #12
  br label %57

56:                                               ; preds = %.critedge
  tail call void @col_clear(ptr noundef %53, i32 noundef 25) #12
  tail call void @register_frame_end_routine(ptr noundef nonnull %1, ptr noundef nonnull @ldap_frame_end) #12
  store i1 true, ptr @ldap_found_in_frame, align 4
  br label %57

57:                                               ; preds = %56, %54
  %.not148 = icmp eq i32 %3, 0
  %58 = load i32, ptr @proto_cldap, align 4
  %59 = load i32, ptr @proto_ldap, align 4
  %60 = select i1 %.not148, i32 %59, i32 %58
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %62 = load i32, ptr @ett_ldap, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #12
  br i1 %.not149, label %125, label %64

64:                                               ; preds = %57
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %125

67:                                               ; preds = %64
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #12
  %69 = icmp ugt i32 %68, -5
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void @show_reported_bounds_error(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %126

71:                                               ; preds = %67
  %72 = add nuw i32 %68, 4
  %spec.select160 = tail call i32 @llvm.umin.i32(i32 %49, i32 %72)
  %73 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %spec.select160, i32 noundef %72) #12
  %74 = load i32, ptr @hf_ldap_sasl_buffer_length, align 4
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %74, ptr noundef %73, i32 noundef 0, i32 noundef 4, i32 noundef %68) #12
  %76 = load i32, ptr @ett_ldap_sasl_blob, align 4
  %77 = tail call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %73, i32 noundef 4, i32 noundef %68, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.833) #12
  %78 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not150 = icmp eq ptr %79, null
  br i1 %.not150, label %126, label %80

80:                                               ; preds = %71
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(11) @.str.831) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(7) @.str.834) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %83, %80
  %87 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef 4) #12
  %spec.select161 = tail call i32 @llvm.umin.i32(i32 %87, i32 %68)
  %88 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %73, i32 noundef 4, i32 noundef %spec.select161, i32 noundef %68) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i16 1, ptr %5, align 8
  %89 = load ptr, ptr @gssapi_wrap_handle, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %89, ptr noundef %88, ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull %5) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %126, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load i32, ptr %93, align 8
  %.not151 = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not152 = icmp eq ptr %96, null
  br i1 %.not151, label %113, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %50, align 8
  br i1 %.not152, label %107, label %99

99:                                               ; preds = %97
  call void @col_set_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.835) #12
  %.not155 = icmp eq ptr %77, null
  br i1 %.not155, label %106, label %100

100:                                              ; preds = %99
  %101 = call i32 @tvb_reported_length(ptr noundef nonnull %96) #12
  %102 = load i32, ptr @ett_ldap_payload, align 4
  %103 = icmp eq i32 %101, 1
  %104 = select i1 %103, ptr @.str.830, ptr @.str.837
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %77, ptr noundef nonnull %96, i32 noundef 0, i32 noundef -1, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.836, i32 noundef %101, ptr noundef nonnull %104) #12
  br label %106

106:                                              ; preds = %100, %99
  %.0125 = phi ptr [ %105, %100 ], [ null, %99 ]
  call fastcc void @dissect_ldap_payload(ptr noundef nonnull %96, ptr noundef nonnull %1, ptr noundef %.0125, ptr noundef nonnull %.0124, i32 noundef %3)
  br label %126

107:                                              ; preds = %97
  %108 = sub i32 %68, %90
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, ptr @.str.830, ptr @.str.837
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.838, i32 noundef %108, ptr noundef nonnull %110) #12
  %111 = load i32, ptr @hf_ldap_gssapi_encrypted_payload, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %111, ptr noundef %88, i32 noundef %90, i32 noundef -1, i32 noundef 0) #12
  br label %126

113:                                              ; preds = %92
  br i1 %.not152, label %114, label %116

114:                                              ; preds = %113
  %115 = call ptr @tvb_new_subset_remaining(ptr noundef %88, i32 noundef %90) #12
  br label %116

116:                                              ; preds = %113, %114
  %.0123 = phi ptr [ %115, %114 ], [ %96, %113 ]
  %117 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.839) #12
  %.not153 = icmp eq ptr %77, null
  br i1 %.not153, label %124, label %118

118:                                              ; preds = %116
  %119 = call i32 @tvb_reported_length(ptr noundef %.0123) #12
  %120 = load i32, ptr @ett_ldap_payload, align 4
  %121 = icmp eq i32 %119, 1
  %122 = select i1 %121, ptr @.str.830, ptr @.str.837
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %77, ptr noundef %.0123, i32 noundef 0, i32 noundef -1, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.840, i32 noundef %119, ptr noundef nonnull %122) #12
  br label %124

124:                                              ; preds = %118, %116
  %.0122 = phi ptr [ %123, %118 ], [ null, %116 ]
  call fastcc void @dissect_ldap_payload(ptr noundef %.0123, ptr noundef nonnull %1, ptr noundef %.0122, ptr noundef nonnull %.0124, i32 noundef %3)
  br label %126

125:                                              ; preds = %64, %57
  tail call fastcc void @dissect_ldap_payload(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull %.0124, i32 noundef %3)
  br label %126

126:                                              ; preds = %71, %83, %106, %107, %124, %86, %125, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ldap_info_hash_matched(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ldap_info_equal_matched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, 0
  %.not11 = icmp eq i32 %4, %7
  %or.cond = or i1 %.not10, %.not11
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %5, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ldap_info_hash_unmatched(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ldap_info_equal_unmatched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ldap_frame_end() #5 {
  store i1 false, ptr @ldap_found_in_frame, align 4
  store ptr null, ptr @attr_type, align 8
  store ptr null, ptr @ldapvalue_string, align 8
  store ptr null, ptr @attributedesc_string, align 8
  store ptr null, ptr @Filter_string, align 8
  store ptr null, ptr @and_filter_string, align 8
  store ptr null, ptr @object_identifier_id, align 8
  store ptr null, ptr @or_filter_string, align 8
  store ptr null, ptr @substring_item_any, align 8
  store ptr null, ptr @substring_item_final, align 8
  store ptr null, ptr @substring_item_init, align 8
  store ptr null, ptr @substring_value, align 8
  store ptr null, ptr @ldm_tree, align 8
  store i32 0, ptr @Filter_elements, align 4
  store i32 0, ptr @Filter_length, align 4
  store i1 false, ptr @do_protocolop, align 4
  store i32 0, ptr @result, align 4
  store ptr null, ptr @matching_rule_string, align 8
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ldap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %10, align 1
  store ptr null, ptr @attributedesc_string, align 8
  %12 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %17 = phi i32 [ %12, %.lr.ph ], [ %43, %41 ]
  %.03339 = phi ptr [ %0, %.lr.ph ], [ %42, %41 ]
  %18 = call i32 @get_ber_identifier(ptr noundef %.03339, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #12
  %19 = call i32 @get_ber_length(ptr noundef %.03339, i32 noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %10) #12
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, -10000001
  %or.cond = icmp ult i32 %21, -9999997
  br i1 %or.cond, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %8, align 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 16
  %or.cond3 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %22
  %28 = add i32 %20, %19
  store i32 %28, ptr %7, align 4
  %29 = icmp ult i32 %28, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @show_reported_bounds_error(ptr noundef %.03339, ptr noundef %1, ptr noundef %2) #12
  br label %.loopexit

31:                                               ; preds = %22
  store i32 %17, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ %28, %27 ], [ %17, %31 ]
  %spec.select = call i32 @llvm.umin.i32(i32 %17, i32 %33)
  %34 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.03339, i32 noundef 0, i32 noundef %spec.select, i32 noundef %33) #12
  store i32 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #12
  store ptr %3, ptr %15, align 8
  %35 = load i32, ptr @hf_ldap_LDAPMessage_PDU, align 4
  %36 = load i32, ptr @ett_ldap_LDAPMessage, align 4
  %37 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %34, i32 noundef 0, ptr noundef nonnull @LDAPMessage_sequence, i32 noundef %35, i32 noundef %36) #12
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %.03339, i32 noundef %38) #12
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %32
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %.03339, i32 noundef %38) #12
  %43 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %42, i32 noundef 0) #12
  %44 = icmp ult i32 %43, 6
  br i1 %44, label %.loopexit, label %16

.loopexit:                                        ; preds = %32, %41, %16, %5, %30
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_MessageID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MessageID) #12
  store ptr %4, ptr @ldm_tree, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ProtocolOp(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.ldap_call_response, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  store i1 true, ptr @do_protocolop, align 4
  %11 = load i32, ptr @ett_ldap_ProtocolOp, align 4
  %12 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ProtocolOp_choice, i32 noundef %5, i32 noundef %11, ptr noundef nonnull @ProtocolOp) #12
  %13 = load i32, ptr @ProtocolOp, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %132, label %15

15:                                               ; preds = %6
  %16 = sext i32 %13 to i64
  %17 = getelementptr [22 x %struct._value_string], ptr @ldap_ProtocolOp_vals, i64 0, i64 %16
  %18 = load i32, ptr %17, align 16
  store i32 %18, ptr @ProtocolOp, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @MessageID, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %21, ptr %22, align 4
  switch i32 %18, label %107 [
    i32 0, label %23
    i32 3, label %23
    i32 6, label %23
    i32 8, label %23
    i32 10, label %23
    i32 12, label %23
    i32 14, label %23
    i32 23, label %23
    i32 1, label %27
    i32 4, label %27
    i32 19, label %27
    i32 5, label %27
    i32 7, label %27
    i32 9, label %27
    i32 11, label %27
    i32 13, label %27
    i32 15, label %27
    i32 24, label %27
    i32 25, label %27
  ]

23:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  store i32 1, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  store i32 0, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %23
  %.sink.i = phi i32 [ %30, %27 ], [ 0, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sink.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %7) #12
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 8
  store i32 %37, ptr %35, align 8
  br label %73

38:                                               ; preds = %31
  switch i32 %18, label %.thread35 [
    i32 0, label %39
    i32 3, label %39
    i32 6, label %39
    i32 8, label %39
    i32 10, label %39
    i32 12, label %39
    i32 14, label %39
    i32 23, label %39
    i32 1, label %59
    i32 4, label %59
    i32 19, label %59
    i32 5, label %59
    i32 7, label %59
    i32 9, label %59
    i32 11, label %59
    i32 13, label %59
    i32 15, label %59
    i32 24, label %59
    i32 25, label %59
  ]

39:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38
  store i32 %21, ptr %22, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @wmem_map_lookup(ptr noundef %41, ptr noundef nonnull %7) #12
  %.not64.i = icmp eq ptr %42, null
  br i1 %.not64.i, label %.critedge.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %45 = call ptr @wmem_map_remove(ptr noundef %44, ptr noundef nonnull %42) #12
  br label %48

.critedge.i:                                      ; preds = %39
  %46 = call ptr @wmem_file_scope() #12
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 40) #12
  br label %48

48:                                               ; preds = %.critedge.i, %43
  %.1.i = phi ptr [ %42, %43 ], [ %47, %.critedge.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  store i32 %21, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  store i32 %18, ptr %56, align 8
  store i32 1, ptr %.1.i, align 8
  %57 = load ptr, ptr %40, align 8
  %58 = call ptr @wmem_map_insert(ptr noundef %57, ptr noundef nonnull %.1.i, ptr noundef nonnull %.1.i) #12
  br label %.thread35

59:                                               ; preds = %38, %38, %38, %38, %38, %38, %38, %38, %38, %38, %38
  store i32 %21, ptr %22, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @wmem_map_lookup(ptr noundef %61, ptr noundef nonnull %7) #12
  %.not62.i = icmp eq ptr %62, null
  br i1 %.not62.i, label %.thread35, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 8
  %.not63.i = icmp eq i32 %65, 0
  br i1 %.not63.i, label %66, label %thread-pre-split.i

66:                                               ; preds = %63
  %67 = load ptr, ptr %60, align 8
  %68 = call ptr @wmem_map_remove(ptr noundef %67, ptr noundef nonnull %62) #12
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %64, align 8
  store i32 0, ptr %62, align 8
  %71 = load ptr, ptr %33, align 8
  %72 = call ptr @wmem_map_insert(ptr noundef %71, ptr noundef nonnull %62, ptr noundef nonnull %62) #12
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %66, %63
  %.pr.i = load i32, ptr %62, align 8
  br label %73

73:                                               ; preds = %thread-pre-split.i, %36
  %74 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %37, %36 ]
  %.0.ph.i = phi ptr [ %62, %thread-pre-split.i ], [ %35, %36 ]
  %.not66.i = icmp eq i32 %74, 0
  br i1 %.not66.i, label %83, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr @hf_ldap_response_in, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %76, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %78) #12
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %.thread, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i.i = icmp eq ptr %82, null
  br i1 %.not5.i.i, label %.thread, label %.thread.sink.split

83:                                               ; preds = %73
  %84 = load i32, ptr @hf_ldap_response_to, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %84, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %86) #12
  %.not.i67.i = icmp eq ptr %87, null
  br i1 %.not.i67.i, label %proto_item_set_generated.exit69.i, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i68.i = icmp eq ptr %90, null
  br i1 %.not5.i68.i, label %proto_item_set_generated.exit69.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit69.i

proto_item_set_generated.exit69.i:                ; preds = %91, %88, %83
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %95, ptr noundef nonnull %96) #12
  %97 = load i32, ptr @hf_ldap_time, align 4
  %98 = call ptr @proto_tree_add_time(ptr noundef %4, i32 noundef %97, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #12
  %.not.i70.i = icmp eq ptr %98, null
  br i1 %.not.i70.i, label %.thread, label %99

99:                                               ; preds = %proto_item_set_generated.exit69.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not5.i71.i = icmp eq ptr %101, null
  br i1 %.not5.i71.i, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %99, %80
  %.sink40 = phi ptr [ %82, %80 ], [ %101, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sink40, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %99, %proto_item_set_generated.exit69.i, %80, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %105 = load i32, ptr @ldap_tap, align 4
  %106 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %105, ptr noundef %106, ptr noundef nonnull %.0.ph.i) #12
  br label %108

.thread35:                                        ; preds = %59, %48, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %108

107:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %132, label %108

108:                                              ; preds = %.thread35, %.thread, %107
  %109 = load i32, ptr @ProtocolOp, align 4
  switch i32 %109, label %132 [
    i32 4, label %110
    i32 5, label %121
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 50
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 8
  %.not30 = icmp eq i16 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %118 = load i32, ptr %117, align 4
  br i1 %.not30, label %119, label %.sink.split

119:                                              ; preds = %110
  %120 = add i32 %118, 1
  store i32 %120, ptr %117, align 4
  br label %.sink.split

121:                                              ; preds = %108
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, ptr @.str.830, ptr @.str.837
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.841, i32 noundef %126, ptr noundef nonnull %128) #12
  %129 = load i32, ptr %125, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %119, %110, %121
  %.sink43 = phi i32 [ %129, %121 ], [ %120, %119 ], [ %118, %110 ]
  %130 = icmp eq i32 %.sink43, 1
  %131 = select i1 %130, ptr @.str.830, ptr @.str.837
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.841, i32 noundef %.sink43, ptr noundef nonnull %131) #12
  br label %132

132:                                              ; preds = %.sink.split, %107, %108, %6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Controls(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_Controls, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Controls_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_BindRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_BindResponse_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_UnbindRequest(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext true, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_NULL) #12
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %8, label %ldap_do_protocolop.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @ProtocolOp, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %12, i32 noundef %15) #12
  %16 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.851, ptr noundef %12, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %17, %8
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_SearchRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_SearchResultEntry_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultDone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPResult) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 19, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_SEQUENCE_OF_LDAPURL) #12
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %8, label %ldap_do_protocolop.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @ProtocolOp, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %12, i32 noundef %15) #12
  %16 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.851, ptr noundef %12, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %17, %8
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_ModifyRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPResult) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AddRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_AddRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AddResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPResult) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DelRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPDN) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DelResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPResult) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyDNRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_ModifyDNRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyDNResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPResult) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CompareRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_CompareRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CompareResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_LDAPResult) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AbandonRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 16, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_MessageID) #12
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %8, label %ldap_do_protocolop.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @ProtocolOp, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %12, i32 noundef %15) #12
  %16 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.851, ptr noundef %12, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %17, %8
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %19
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 23, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_ExtendedRequest_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 24, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_ExtendedResponse_U) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_IntermediateResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext true, ptr noundef nonnull @dissect_ldap_IntermediateResponse_U) #12
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_BindRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BindRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_INTEGER_1_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPDN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AuthenticationChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 -1, ptr %7, align 4
  %8 = load i32, ptr @ett_ldap_AuthenticationChoice, align 4
  %9 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AuthenticationChoice_choice, i32 noundef %5, i32 noundef %8, ptr noundef nonnull %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %11, label %ldap_do_protocolop.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr @ProtocolOp, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @MessageID, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %14, i32 noundef %17) #12
  %18 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr @MessageID, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %18, ptr noundef nonnull @.str.851, ptr noundef %14, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %19, %11
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %21
  %22 = load i32, ptr %7, align 4
  %or.cond = icmp ult i32 %22, 5
  br i1 %or.cond, label %24, label %.thread

.thread:                                          ; preds = %ldap_do_protocolop.exit
  %23 = call ptr @val_to_str(i32 noundef -1, ptr noundef nonnull @ldap_AuthenticationChoice_vals, ptr noundef nonnull @.str.852) #12
  br label %30

24:                                               ; preds = %ldap_do_protocolop.exit
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr [5 x %struct._ber_choice_t], ptr @AuthenticationChoice_choice, i64 0, i64 %25
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @ldap_AuthenticationChoice_vals, ptr noundef nonnull @.str.852) #12
  %29 = add i32 %27, -12
  %or.cond3 = icmp ult i32 %29, -2
  br i1 %or.cond3, label %30, label %35

30:                                               ; preds = %.thread, %24
  %31 = phi ptr [ %23, %.thread ], [ %28, %24 ]
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.853, ptr noundef %31) #12
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi ptr [ %31, %30 ], [ %28, %24 ]
  %37 = load ptr, ptr @ldm_tree, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %35
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %37, ptr noundef nonnull @.str.847, ptr noundef %36) #12
  br label %39

39:                                               ; preds = %38, %35
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7, i32 noundef 2) #12
  %9 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %9, null
  %10 = load i32, ptr @hf_ldap_baseObject, align 4
  %11 = icmp eq i32 %5, %10
  %or.cond76 = select i1 %.not, i1 true, i1 %11
  br i1 %or.cond76, label %12, label %132

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %14, label %ldap_do_protocolop.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr @ProtocolOp, align 4
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @MessageID, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %17, i32 noundef %20) #12
  %21 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr @MessageID, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %21, ptr noundef nonnull @.str.851, ptr noundef %17, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %22, %14
  store i1 false, ptr @do_protocolop, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %12, %24
  %25 = phi ptr [ %9, %12 ], [ %.pre, %24 ]
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %.thread, label %26

26:                                               ; preds = %ldap_do_protocolop.exit
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %25, i32 noundef 0) #12
  %31 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef nonnull %25, i32 noundef 0, i32 noundef %30, i32 noundef 2) #12
  %32 = load i32, ptr @hf_ldap_baseObject, align 4
  %33 = icmp eq i32 %5, %32
  br i1 %33, label %36, label %54

.thread:                                          ; preds = %ldap_do_protocolop.exit
  %34 = load i32, ptr @hf_ldap_baseObject, align 4
  %35 = icmp eq i32 %5, %34
  br i1 %35, label %.thread88, label %.thread91

36:                                               ; preds = %26
  %.not71 = icmp eq ptr %31, null
  br i1 %.not71, label %.thread88, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %31, align 1
  %.not72 = icmp eq i8 %38, 0
  br i1 %.not72, label %.thread88, label %39

.thread88:                                        ; preds = %.thread, %37, %36
  br label %39

39:                                               ; preds = %.thread88, %37
  %.1 = phi ptr [ %31, %37 ], [ @.str.842, %.thread88 ]
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1) #13
  %46 = call ptr @format_text(ptr noundef %44, ptr noundef nonnull %.1, i64 noundef %45) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.843, ptr noundef %46) #12
  %47 = load ptr, ptr @ldm_tree, align 8
  %.not73 = icmp eq ptr %47, null
  br i1 %.not73, label %49, label %48

48:                                               ; preds = %39
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %47, ptr noundef nonnull @.str.844, ptr noundef nonnull %.1) #12
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %7, align 8
  %.not74 = icmp eq ptr %50, null
  br i1 %.not74, label %51, label %132

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.845, ptr noundef nonnull %.1) #12
  br label %132

54:                                               ; preds = %26
  %55 = load i32, ptr @hf_ldap_errorMessage, align 4
  %56 = icmp eq i32 %5, %55
  %57 = icmp ne ptr %31, null
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.thread91

58:                                               ; preds = %54
  %59 = load i8, ptr %31, align 1
  %.not65 = icmp eq i8 %59, 0
  br i1 %.not65, label %.thread91, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #13
  %67 = call ptr @format_text(ptr noundef %65, ptr noundef nonnull %31, i64 noundef %66) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.846, ptr noundef %67) #12
  %68 = load ptr, ptr @ldm_tree, align 8
  %.not70 = icmp eq ptr %68, null
  br i1 %.not70, label %132, label %69

69:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %68, ptr noundef nonnull @.str.845, ptr noundef nonnull %31) #12
  br label %132

.thread91:                                        ; preds = %.thread, %58, %54
  %70 = phi i1 [ true, %58 ], [ %57, %54 ], [ false, %.thread ]
  %.08794 = phi ptr [ %31, %58 ], [ %31, %54 ], [ null, %.thread ]
  %71 = load i32, ptr @hf_ldap_objectName, align 4
  %72 = icmp eq i32 %5, %71
  %73 = load i32, ptr @hf_ldap_name, align 4
  %74 = icmp eq i32 %5, %73
  %or.cond78 = select i1 %72, i1 true, i1 %74
  %75 = load i32, ptr @hf_ldap_entry, align 4
  %76 = icmp eq i32 %5, %75
  %or.cond80 = select i1 %or.cond78, i1 true, i1 %76
  %77 = load i32, ptr @hf_ldap_object, align 4
  %78 = icmp eq i32 %5, %77
  %or.cond82 = select i1 %or.cond80, i1 true, i1 %78
  %79 = load i32, ptr @hf_ldap_delRequest, align 4
  %80 = icmp eq i32 %5, %79
  %or.cond84 = select i1 %or.cond82, i1 true, i1 %80
  br i1 %or.cond84, label %81, label %95

81:                                               ; preds = %.thread91
  br i1 %70, label %82, label %84

82:                                               ; preds = %81
  %83 = load i8, ptr %.08794, align 1
  %.not68 = icmp eq i8 %83, 0
  br i1 %.not68, label %84, label %85

84:                                               ; preds = %82, %81
  br label %85

85:                                               ; preds = %84, %82
  %.2 = phi ptr [ %.08794, %82 ], [ @.str.842, %84 ]
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #13
  %92 = call ptr @format_text(ptr noundef %90, ptr noundef nonnull %.2, i64 noundef %91) #12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.843, ptr noundef %92) #12
  %93 = load ptr, ptr @ldm_tree, align 8
  %.not69 = icmp eq ptr %93, null
  br i1 %.not69, label %132, label %94

94:                                               ; preds = %85
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %93, ptr noundef nonnull @.str.844, ptr noundef nonnull %.2) #12
  br label %132

95:                                               ; preds = %.thread91
  %96 = load i32, ptr @hf_ldap_attributeDesc, align 4
  %97 = icmp eq i32 %5, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr %.08794, ptr @attributedesc_string, align 8
  br label %132

99:                                               ; preds = %95
  %100 = load i32, ptr @hf_ldap_initial, align 4
  %101 = icmp eq i32 %5, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr %.08794, ptr @substring_item_init, align 8
  br label %132

103:                                              ; preds = %99
  %104 = load i32, ptr @hf_ldap_any, align 4
  %105 = icmp eq i32 %5, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr %.08794, ptr @substring_item_any, align 8
  br label %132

107:                                              ; preds = %103
  %108 = load i32, ptr @hf_ldap_final, align 4
  %109 = icmp eq i32 %5, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr %.08794, ptr @substring_item_final, align 8
  br label %132

111:                                              ; preds = %107
  %112 = load i32, ptr @hf_ldap_matchingRule, align 4
  %113 = icmp eq i32 %5, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr %.08794, ptr @matching_rule_string, align 8
  br label %132

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_ldap_present, align 4
  %117 = icmp eq i32 %5, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr %.08794, ptr @Filter_string, align 8
  br label %132

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_ldap_type, align 4
  %121 = icmp eq i32 %5, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 408
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @wmem_strdup(ptr noundef %125, ptr noundef %.08794) #12
  store ptr %126, ptr @attr_type, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.847, ptr noundef %126) #12
  %127 = load ptr, ptr @attr_type, align 8
  %128 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %127, i32 noundef 59) #13
  %.not66 = icmp eq ptr %128, null
  br i1 %.not66, label %132, label %129

129:                                              ; preds = %122
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(8) @.str.848) #13
  %.not67 = icmp eq i32 %130, 0
  br i1 %.not67, label %131, label %132

131:                                              ; preds = %129
  store i8 0, ptr %128, align 1
  br label %132

132:                                              ; preds = %122, %6, %51, %49, %94, %85, %102, %110, %118, %131, %129, %119, %114, %106, %98, %60, %69
  ret i32 %8
}

declare i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Simple(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SaslCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SaslCredentials, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SaslCredentials_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_ntlmsspNegotiate(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %8, label %ldap_do_protocolop.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @ProtocolOp, align 4
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %11, i32 noundef %14) #12
  %15 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %15, ptr noundef nonnull @.str.851, ptr noundef %11, i32 noundef %17) #12
  br label %18

18:                                               ; preds = %16, %8
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %18
  %19 = load ptr, ptr @ntlmssp_handle, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %1, ptr noundef %20, ptr noundef %4) #12
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #12
  %23 = add i32 %22, %2
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_ntlmsspAuth(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %8, label %ldap_do_protocolop.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @ProtocolOp, align 4
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %11, i32 noundef %14) #12
  %15 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %15, ptr noundef nonnull @.str.851, ptr noundef %11, i32 noundef %17) #12
  br label %18

18:                                               ; preds = %16, %8
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %18
  %19 = load ptr, ptr @ntlmssp_handle, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %1, ptr noundef %20, ptr noundef %4) #12
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #12
  %23 = add i32 %22, %2
  ret i32 %23
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Mechanism(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  store i32 3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not16 = icmp eq i16 %19, 0
  br i1 %.not16, label %20, label %30

20:                                               ; preds = %12
  %21 = call ptr @wmem_file_scope() #12
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef 0) #12
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef 2) #12
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %25, align 8
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %30, label %26

26:                                               ; preds = %20
  %27 = call ptr @wmem_file_scope() #12
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @wmem_free(ptr noundef %27, ptr noundef %29) #12
  store ptr %24, ptr %28, align 8
  br label %30

30:                                               ; preds = %12, %26, %20, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Credentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %47, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @get_ber_identifier(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = load i8, ptr %8, align 1
  %21 = icmp eq i8 %20, 2
  %or.cond = select i1 %19, i1 %21, i1 false
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  %or.cond7 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond7, label %24, label %31

24:                                               ; preds = %13
  %25 = call i32 @tvb_reported_length(ptr noundef nonnull %22) #12
  %.not28 = icmp eq i32 %25, 0
  %.pre30 = load ptr, ptr %7, align 8
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @spnego_handle, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @call_dissector(ptr noundef %27, ptr noundef %.pre30, ptr noundef %29, ptr noundef %4) #12
  %.pre = load ptr, ptr %7, align 8
  br label %31

31:                                               ; preds = %24, %26, %13
  %32 = phi ptr [ %.pre30, %24 ], [ %.pre, %26 ], [ %22, %13 ]
  %33 = load ptr, ptr %17, align 8
  %34 = icmp ne ptr %33, null
  %35 = load i8, ptr %8, align 1
  %36 = icmp eq i8 %35, 1
  %or.cond5 = select i1 %34, i1 %36, i1 false
  %37 = icmp ne ptr %32, null
  %or.cond9 = select i1 %or.cond5, i1 %37, i1 false
  br i1 %or.cond9, label %38, label %46

38:                                               ; preds = %31
  %39 = call i32 @tvb_reported_length(ptr noundef nonnull %32) #12
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %46, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @gssapi_handle, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @call_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %4) #12
  br label %46

46:                                               ; preds = %38, %40, %31
  store ptr %15, ptr %14, align 8
  br label %47

47:                                               ; preds = %6, %46
  ret i32 %11
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindResponse_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_BindResponse_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BindResponse_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindResponse_resultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @result) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %9, label %ldap_do_protocolop.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @ProtocolOp, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %12, i32 noundef %15) #12
  %16 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.851, ptr noundef %12, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %17, %9
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %19
  %20 = load i32, ptr @result, align 4
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @ldap_BindResponse_resultCode_vals, ptr noundef nonnull @.str.854) #12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.853, ptr noundef %21) #12
  %25 = load ptr, ptr @ldm_tree, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %ldap_do_protocolop.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %25, ptr noundef nonnull @.str.847, ptr noundef %21) #12
  br label %27

27:                                               ; preds = %26, %ldap_do_protocolop.exit
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_bindResponse_matchedDN(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr @hf_ldap_matchedDN, align 4
  %9 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef nonnull %7) #12
  %10 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %6
  %12 = call i32 @tvb_reported_length(ptr noundef nonnull %10) #12
  %13 = icmp ugt i32 %12, 6
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 0, ptr noundef nonnull @.str.855, i64 noundef 7) #12
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %17, label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %19, label %ldap_do_protocolop.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %21 = load i32, ptr @ProtocolOp, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @MessageID, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %22, i32 noundef %25) #12
  %26 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr @MessageID, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %26, ptr noundef nonnull @.str.851, ptr noundef %22, i32 noundef %28) #12
  br label %29

29:                                               ; preds = %27, %19
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %17, %29
  %30 = load ptr, ptr @ntlmssp_handle, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @call_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %4) #12
  br label %34

34:                                               ; preds = %ldap_do_protocolop.exit, %14, %11, %6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ErrorMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Referral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_Referral, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Referral_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ServerSaslCreds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %cond = icmp eq i32 %13, 3
  br i1 %cond, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %.thread, label %23

23:                                               ; preds = %14
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.831) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #12
  %28 = icmp ugt i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_memeql(ptr noundef %30, i32 noundef 0, ptr noundef nonnull @.str.855, i64 noundef 7) #12
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %.thread.sink.split, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %.thread, label %34

34:                                               ; preds = %32
  %35 = call i32 @tvb_reported_length(ptr noundef nonnull %33) #12
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %.thread, label %.thread.sink.split

36:                                               ; preds = %23
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.834) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = call i32 @tvb_reported_length(ptr noundef nonnull %9) #12
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %39, %34, %29
  %spnego_handle.sink = phi ptr [ @ntlmssp_handle, %29 ], [ @spnego_handle, %34 ], [ @gssapi_handle, %39 ]
  %41 = load ptr, ptr %spnego_handle.sink, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @call_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %4) #12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14, %34, %32, %39, %36, %10
  store ptr %12, ptr %11, align 8
  br label %45

45:                                               ; preds = %6, %.thread
  ret i32 %8
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPURL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_url.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_url.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_url.exit

proto_item_set_url.exit:                          ; preds = %6, %10, %13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #12
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SearchRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_scope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  store i32 65535, ptr %7, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %10, label %ldap_do_protocolop.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @ProtocolOp, align 4
  %13 = call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @MessageID, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %13, i32 noundef %16) #12
  %17 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr @MessageID, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %17, ptr noundef nonnull @.str.851, ptr noundef %13, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %18, %10
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %20
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @ldap_T_scope_vals, ptr noundef nonnull @.str.856) #12
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.853, ptr noundef %22) #12
  %26 = load ptr, ptr @ldm_tree, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %ldap_do_protocolop.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %26, ptr noundef nonnull @.str.847, ptr noundef %22) #12
  br label %28

28:                                               ; preds = %27, %ldap_do_protocolop.exit
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_derefAliases(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_INTEGER_0_maxInt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_filter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @Filter_string, align 8
  store i32 0, ptr @Filter_elements, align 4
  store i32 0, ptr @Filter_length, align 4
  %7 = tail call fastcc i32 @dissect_ldap_Filter(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store ptr null, ptr @Filter_string, align 8
  store ptr null, ptr @and_filter_string, align 8
  store i32 0, ptr @Filter_elements, align 4
  store i32 0, ptr @Filter_length, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeDescriptionList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeDescriptionList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeDescriptionList_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_ldap_Filter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 3
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @increment_dissection_depth(ptr noundef %12) #12
  store ptr null, ptr @attributedesc_string, align 8
  %13 = load i32, ptr @Filter_length, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @Filter_length, align 4
  %15 = icmp sgt i32 %13, 4096
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %3, ptr noundef nonnull @ei_ldap_exceeded_filter_length, ptr noundef nonnull @.str.857, i32 noundef 4096) #12
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

19:                                               ; preds = %5
  %20 = load i32, ptr @Filter_elements, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @Filter_elements, align 4
  %22 = icmp sgt i32 %20, 200
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %3, ptr noundef nonnull @ei_ldap_too_many_filter_elements, ptr noundef nonnull @.str.858, i32 noundef 200) #12
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #15
  unreachable

26:                                               ; preds = %19
  %27 = load i32, ptr @ett_ldap_Filter, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %6, ptr noundef nonnull @.str.859) #12
  %29 = load i32, ptr @ett_ldap_Filter, align 4
  %30 = call i32 @dissect_ber_choice(ptr noundef nonnull %2, ptr noundef %28, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @Filter_choice, i32 noundef %4, i32 noundef %29, ptr noundef null) #12
  %31 = load ptr, ptr @Filter_string, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.860, ptr noundef nonnull %31) #12
  br label %34

34:                                               ; preds = %32, %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 432
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -3
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %39) #12
  ret i32 %30
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_and(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @and_filter_string, align 8
  store ptr null, ptr @and_filter_string, align 8
  %9 = load i32, ptr @ett_ldap_T_and, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.862) #12
  %11 = load i32, ptr @ett_ldap_T_and, align 4
  %12 = call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_and_set_of, i32 noundef %5, i32 noundef %11) #12
  %13 = load ptr, ptr @and_filter_string, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.860, ptr noundef nonnull %13) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @and_filter_string, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %20) #12
  store ptr %21, ptr @Filter_string, align 8
  br label %22

22:                                               ; preds = %14, %6
  store ptr %8, ptr @and_filter_string, align 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_or(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @or_filter_string, align 8
  store ptr null, ptr @or_filter_string, align 8
  %9 = load i32, ptr @ett_ldap_T_or, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.864) #12
  %11 = load i32, ptr @ett_ldap_T_or, align 4
  %12 = call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_or_set_of, i32 noundef %5, i32 noundef %11) #12
  %13 = load ptr, ptr @or_filter_string, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.860, ptr noundef nonnull %13) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @or_filter_string, align 8
  %21 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %20) #12
  store ptr %21, ptr @Filter_string, align 8
  br label %22

22:                                               ; preds = %14, %6
  store ptr %8, ptr @or_filter_string, align 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_not(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call fastcc i32 @dissect_ldap_Filter(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @Filter_string, align 8
  %.not = icmp eq ptr %12, null
  %13 = select i1 %.not, ptr @.str.861, ptr %12
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.866, ptr noundef nonnull %13) #12
  store ptr %14, ptr @Filter_string, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_equalityMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @attributedesc_string, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, ptr @.str.861, ptr %13
  %15 = load ptr, ptr @ldapvalue_string, align 8
  %.not7 = icmp eq ptr %15, null
  %16 = select i1 %.not7, ptr @.str.861, ptr %15
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.867, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  store ptr %17, ptr @Filter_string, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SubstringFilter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @substring_value, align 8
  store ptr null, ptr @attr_type, align 8
  store ptr null, ptr @substring_value, align 8
  store ptr null, ptr @substring_item_init, align 8
  store ptr null, ptr @substring_item_any, align 8
  store ptr null, ptr @substring_item_final, align 8
  %9 = load i32, ptr @ett_ldap_SubstringFilter, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.874) #12
  %11 = load i32, ptr @ett_ldap_SubstringFilter, align 4
  %12 = call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubstringFilter_sequence, i32 noundef %5, i32 noundef %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @attr_type, align 8
  %.not = icmp eq ptr %17, null
  %18 = select i1 %.not, ptr @.str.861, ptr %17
  %19 = load ptr, ptr @substring_value, align 8
  %.not12 = icmp eq ptr %19, null
  %20 = select i1 %.not12, ptr @.str.861, ptr %19
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %16, ptr noundef nonnull @.str.867, ptr noundef nonnull %18, ptr noundef nonnull %20) #12
  store ptr %21, ptr @Filter_string, align 8
  %22 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.860, ptr noundef %21) #12
  store ptr %8, ptr @substring_value, align 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_greaterOrEqual(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @attributedesc_string, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, ptr @.str.861, ptr %13
  %15 = load ptr, ptr @ldapvalue_string, align 8
  %.not7 = icmp eq ptr %15, null
  %16 = select i1 %.not7, ptr @.str.861, ptr %15
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.879, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  store ptr %17, ptr @Filter_string, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_lessOrEqual(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @attributedesc_string, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, ptr @.str.861, ptr %13
  %15 = load ptr, ptr @ldapvalue_string, align 8
  %.not7 = icmp eq ptr %15, null
  %16 = select i1 %.not7, ptr @.str.861, ptr %15
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.880, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  store ptr %17, ptr @Filter_string, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @Filter_string, align 8
  %.not = icmp eq ptr %12, null
  %13 = select i1 %.not, ptr @.str.861, ptr %12
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.881, ptr noundef nonnull %13) #12
  store ptr %14, ptr @Filter_string, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_approxMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @attributedesc_string, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, ptr @.str.861, ptr %13
  %15 = load ptr, ptr @ldapvalue_string, align 8
  %.not7 = icmp eq ptr %15, null
  %16 = select i1 %.not7, ptr @.str.861, ptr %15
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.882, ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  store ptr %17, ptr @Filter_string, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_extensibleMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @attr_type, align 8
  store ptr null, ptr @matching_rule_string, align 8
  store ptr null, ptr @ldapvalue_string, align 8
  store i32 0, ptr @matching_rule_dnattr, align 4
  %7 = load i32, ptr @ett_ldap_MatchingRuleAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @MatchingRuleAssertion_sequence, i32 noundef %5, i32 noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @attr_type, align 8
  %.not = icmp eq ptr %13, null
  %14 = select i1 %.not, ptr @.str.830, ptr %13
  %15 = load i32, ptr @matching_rule_dnattr, align 4
  %.not7 = icmp eq i32 %15, 0
  %16 = select i1 %.not7, ptr @.str.830, ptr @.str.884
  %17 = load ptr, ptr @matching_rule_string, align 8
  %.not8 = icmp eq ptr %17, null
  %18 = select i1 %.not8, ptr @.str.830, ptr %17
  %19 = select i1 %.not8, ptr @.str.830, ptr @.str.885
  %20 = load ptr, ptr @ldapvalue_string, align 8
  %.not9 = icmp eq ptr %20, null
  %21 = select i1 %.not9, ptr @.str.861, ptr %20
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.883, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21) #12
  store ptr %22, ptr @Filter_string, align 8
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_and_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call fastcc i32 @dissect_ldap_Filter(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %8 = load ptr, ptr @and_filter_string, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @Filter_string, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.863, ptr noundef nonnull %8, ptr noundef %14) #12
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr @Filter_string, align 8
  br label %18

18:                                               ; preds = %16, %9
  %storemerge = phi ptr [ %17, %16 ], [ %15, %9 ]
  store ptr %storemerge, ptr @and_filter_string, align 8
  ret i32 %7
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_or_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call fastcc i32 @dissect_ldap_Filter(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %8 = load ptr, ptr @or_filter_string, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @Filter_string, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.865, ptr noundef nonnull %8, ptr noundef %14) #12
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr @Filter_string, align 8
  br label %18

18:                                               ; preds = %16, %9
  %storemerge = phi ptr [ %17, %16 ], [ %15, %9 ]
  store ptr %storemerge, ptr @or_filter_string, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeValueAssertion, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeValueAssertion_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AssertionValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca %struct._e_guid_t, align 4
  br i1 %0, label %18, label %15

15:                                               ; preds = %6
  %16 = call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %17 = call i32 @get_ber_length(ptr noundef %1, i32 noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %9) #12
  %.pr = load i32, ptr %11, align 4
  br label %20

18:                                               ; preds = %6
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #12
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %.pr, %15 ]
  %.041 = phi i32 [ %2, %18 ], [ %17, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %107, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @attributedesc_string, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %90, label %25

25:                                               ; preds = %23
  %26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.868, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 9) #13
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %27, label %31

27:                                               ; preds = %25
  %28 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.041, i32 noundef %21) #12
  %29 = call i32 @dissect_nt_sid(ptr noundef %28, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.869, ptr noundef nonnull %12, i32 noundef %5) #12
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr @ldapvalue_string, align 8
  br label %104

31:                                               ; preds = %25
  %32 = icmp eq i32 %21, 16
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.870, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 10) #13
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %76

35:                                               ; preds = %33
  store i32 16, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @hf_ldap_guid, align 4
  %39 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %1, i32 noundef %.041, ptr noundef %37, ptr noundef %4, ptr noundef nonnull %13, i32 noundef %38, ptr noundef nonnull %14) #12
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 1024) #12
  store ptr %43, ptr @ldapvalue_string, align 8
  %44 = load i32, ptr %14, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 15
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %43, i64 noundef 1023, ptr noundef nonnull @.str.871, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74) #12
  br label %104

76:                                               ; preds = %33, %31
  %77 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.872, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 5) #13
  %.not49 = icmp eq i32 %77, 0
  br i1 %.not49, label %78, label %90

78:                                               ; preds = %76
  store i32 0, ptr %11, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %.041) #12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 1024) #12
  store ptr %84, ptr @ldapvalue_string, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %84, i64 noundef 1023, ptr noundef nonnull @.str.873, i32 noundef %79) #12
  %86 = load i32, ptr @hf_mscldap_ntver_flags, align 4
  %87 = load i32, ptr @ett_mscldap_ntver_flags, align 4
  %88 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %4, ptr noundef %1, i32 noundef %.041, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @dissect_mscldap_ntver_flags.flags, i32 noundef -2147483648, i32 noundef 4) #12
  %89 = add i32 %.041, 4
  br label %104

90:                                               ; preds = %23, %76
  %91 = call i32 @tvb_ascii_isprint(ptr noundef %1, i32 noundef %.041, i32 noundef %21) #12
  %.not50 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  br i1 %.not50, label %99, label %97

97:                                               ; preds = %90
  %98 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %1, i32 noundef %.041, i32 noundef %96, i32 noundef 2) #12
  br label %101

99:                                               ; preds = %90
  %100 = call ptr @tvb_bytes_to_str_punct(ptr noundef %95, ptr noundef %1, i32 noundef %.041, i32 noundef %96, i8 noundef signext 58) #12
  br label %101

101:                                              ; preds = %99, %97
  %storemerge = phi ptr [ %100, %99 ], [ %98, %97 ]
  store ptr %storemerge, ptr @ldapvalue_string, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_string(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %.041, i32 noundef %102, ptr noundef %storemerge) #12
  br label %104

104:                                              ; preds = %101, %78, %35, %27
  %.1 = phi i32 [ %.041, %101 ], [ %89, %78 ], [ %.041, %35 ], [ %.041, %27 ]
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, %.1
  br label %107

107:                                              ; preds = %20, %104
  %.0 = phi i32 [ %106, %104 ], [ %.041, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_substringFilter_substrings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_substringFilter_substrings, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_substringFilter_substrings_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_substringFilter_substrings_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_substringFilter_substrings_item, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_substringFilter_substrings_item_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #12
  %9 = load ptr, ptr @substring_item_final, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @substring_value, align 8
  %.not13 = icmp eq ptr %15, null
  %16 = select i1 %.not13, ptr @.str.876, ptr %15
  %17 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.875, ptr noundef nonnull %16, ptr noundef nonnull %9) #12
  br label %.sink.split

18:                                               ; preds = %6
  %19 = load ptr, ptr @substring_item_any, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @substring_value, align 8
  %.not12 = icmp eq ptr %25, null
  %26 = select i1 %.not12, ptr @.str.876, ptr %25
  %27 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef nonnull @.str.877, ptr noundef nonnull %26, ptr noundef nonnull %19) #12
  br label %.sink.split

28:                                               ; preds = %18
  %29 = load ptr, ptr @substring_item_init, align 8
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef nonnull @.str.878, ptr noundef nonnull %29) #12
  br label %.sink.split

.sink.split:                                      ; preds = %10, %30, %20
  %.sink = phi ptr [ %27, %20 ], [ %35, %30 ], [ %17, %10 ]
  store ptr %.sink, ptr @substring_value, align 8
  br label %36

36:                                               ; preds = %.sink.split, %28
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_MatchingRuleId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_dnAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %9 = load i8, ptr %7, align 1
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  store i32 %11, ptr @matching_rule_dnattr, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultEntry_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SearchResultEntry_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SearchResultEntry_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_PartialAttributeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_PartialAttributeList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartialAttributeList_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_PartialAttributeList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_PartialAttributeList_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartialAttributeList_item_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SET_OF_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SET_OF_AttributeValue, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_AttributeValue_set_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %9 = load ptr, ptr @attribute_types_hash, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %get_hf_for_header.exit.thread, label %get_hf_for_header.exit

get_hf_for_header.exit:                           ; preds = %6
  %10 = load ptr, ptr @attr_type, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef nonnull %9, ptr noundef %10) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %get_hf_for_header.exit.thread, label %12

12:                                               ; preds = %get_hf_for_header.exit
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 0) #12
  %16 = call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef 2) #12
  br label %41

get_hf_for_header.exit.thread:                    ; preds = %6, %get_hf_for_header.exit
  %17 = load ptr, ptr @attr_type, align 8
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %26

21:                                               ; preds = %get_hf_for_header.exit.thread
  %22 = load ptr, ptr @ldap_name_dissector_table, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @dissector_try_string_new(ptr noundef %22, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %24, ptr noundef %4, i32 noundef 0, ptr noundef null) #12
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %26, label %41

26:                                               ; preds = %21, %get_hf_for_header.exit.thread
  %27 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28) #12
  %30 = call i32 @tvb_ascii_isprint(ptr noundef %28, i32 noundef 0, i32 noundef %29) #12
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef 0) #12
  %38 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef 2) #12
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %40, ptr noundef nonnull @.str.886, ptr noundef %38) #12
  br label %41

41:                                               ; preds = %21, %31, %26, %12
  %.0 = phi i32 [ %8, %12 ], [ %8, %21 ], [ %27, %31 ], [ %27, %26 ]
  ret i32 %.0
}

declare i32 @dissector_try_string_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_LDAPResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @LDAPResult_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_resultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @result) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %9, label %ldap_do_protocolop.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr @ProtocolOp, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @MessageID, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %12, i32 noundef %15) #12
  %16 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr @MessageID, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %16, ptr noundef nonnull @.str.851, ptr noundef %12, i32 noundef %18) #12
  br label %19

19:                                               ; preds = %17, %9
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %6, %19
  %20 = load i32, ptr @result, align 4
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @ldap_T_resultCode_vals, ptr noundef nonnull @.str.854) #12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.853, ptr noundef %21) #12
  %25 = load ptr, ptr @ldm_tree, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %ldap_do_protocolop.exit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %25, ptr noundef nonnull @.str.847, ptr noundef %21) #12
  br label %27

27:                                               ; preds = %26, %ldap_do_protocolop.exit
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SEQUENCE_OF_LDAPURL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SEQUENCE_OF_LDAPURL, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_LDAPURL_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_ModifyRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyRequest_modification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_ModifyRequest_modification, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyRequest_modification_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_modifyRequest_modification_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_modifyRequest_modification_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_modifyRequest_modification_item_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_operation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeTypeAndValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeTypeAndValues, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypeAndValues_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AddRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AddRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeList_sequence_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_AttributeList_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeList_item_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyDNRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_ModifyDNRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ModifyDNRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_RelativeLDAPDN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CompareRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_CompareRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CompareRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_ExtendedRequest_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtendedRequest_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  store ptr null, ptr @object_identifier_id, align 8
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %53, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %11, i32 noundef 0) #12
  %18 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %17, i32 noundef 2) #12
  store ptr %18, ptr @object_identifier_id, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @oid_resolved_from_string(ptr noundef %21, ptr noundef %18) #12
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %45, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.845, ptr noundef nonnull %22) #12
  %26 = load i32, ptr @hf_ldap_requestName, align 4
  %27 = icmp eq i32 %5, %26
  %28 = load i32, ptr @hf_ldap_responseName, align 4
  %29 = icmp eq i32 %5, %28
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %45

30:                                               ; preds = %23
  %.b.i = load i1, ptr @do_protocolop, align 4
  br i1 %.b.i, label %31, label %ldap_do_protocolop.exit

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @ProtocolOp, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @ldap_ProtocolOp_choice_vals, ptr noundef nonnull @.str.849) #12
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @MessageID, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.850, ptr noundef %34, i32 noundef %37) #12
  %38 = load ptr, ptr @ldm_tree, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr @MessageID, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %38, ptr noundef nonnull @.str.851, ptr noundef %34, i32 noundef %40) #12
  br label %41

41:                                               ; preds = %39, %31
  store i1 false, ptr @do_protocolop, align 4
  br label %ldap_do_protocolop.exit

ldap_do_protocolop.exit:                          ; preds = %30, %41
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.853, ptr noundef nonnull %22) #12
  br label %45

45:                                               ; preds = %23, %ldap_do_protocolop.exit, %12
  %.not26 = icmp ne ptr %9, null
  %46 = load i32, ptr @hf_ldap_requestName, align 4
  %47 = icmp eq i32 %5, %46
  %or.cond30 = select i1 %.not26, i1 %47, i1 false
  br i1 %or.cond30, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr @object_identifier_id, align 8
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(23) @.str.641) #13
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %48, %51, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_requestValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @oid_has_dissector(ptr noundef nonnull %7) #12
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr @object_identifier_id, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @call_ber_oid_callback(ptr noundef %11, ptr noundef %1, i32 noundef %2, ptr noundef %13, ptr noundef %4, ptr noundef null) #12
  br label %17

15:                                               ; preds = %8, %6
  %16 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %16, %15 ]
  ret i32 %.0
}

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @oid_has_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedResponse_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_ExtendedResponse_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtendedResponse_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedResponse_resultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load i32, ptr %12, align 8
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %25, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_ldap_extendedResponse_resultCode, align 4
  %16 = icmp eq i32 %5, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %14
  %20 = call ptr @find_dissector(ptr noundef nonnull @.str.509) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @ldap_handle, align 8
  %24 = call i32 @ssl_starttls_ack(ptr noundef %20, ptr noundef %22, ptr noundef %23) #12
  store i32 0, ptr %12, align 8
  br label %25

25:                                               ; preds = %19, %14, %11, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ResponseName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_IntermediateResponse_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_IntermediateResponse_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IntermediateResponse_U_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_intermediateResponse_responseValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr @ldm_tree, align 8
  %8 = icmp ne ptr %7, null
  %9 = load ptr, ptr @object_identifier_id, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %7, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, ptr noundef nonnull %9) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @object_identifier_id, align 8
  %17 = tail call ptr @oid_resolved_from_string(ptr noundef %15, ptr noundef %16) #12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %thread-pre-split, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @ldm_tree, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.845, ptr noundef nonnull %17) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %11
  %.pr = load ptr, ptr @object_identifier_id, align 8
  br label %20

20:                                               ; preds = %thread-pre-split, %6
  %21 = phi ptr [ %.pr, %thread-pre-split ], [ %9, %6 ]
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @oid_has_dissector(ptr noundef nonnull %21) #12
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr @object_identifier_id, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @call_ber_oid_callback(ptr noundef %25, ptr noundef %1, i32 noundef %2, ptr noundef %27, ptr noundef %4, ptr noundef null) #12
  br label %31

29:                                               ; preds = %22, %20
  %30 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  br label %31

31:                                               ; preds = %29, %24
  %.0 = phi i32 [ %28, %24 ], [ %30, %29 ]
  ret i32 %.0
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Control(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_Control, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Control_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ControlType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ldap_LDAPOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_controlValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @object_identifier_id, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @oid_has_dissector(ptr noundef nonnull %12) #12
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @dissect_ber_identifier(ptr noundef %17, ptr noundef null, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %19 = load ptr, ptr %16, align 8
  %20 = call i32 @dissect_ber_length(ptr noundef %19, ptr noundef null, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull %9) #12
  %21 = load ptr, ptr @object_identifier_id, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call i32 @call_ber_oid_callback(ptr noundef %21, ptr noundef %1, i32 noundef %20, ptr noundef %22, ptr noundef %4, ptr noundef null) #12
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, %20
  br label %28

26:                                               ; preds = %13, %6
  %27 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  br label %28

28:                                               ; preds = %26, %15
  %.0 = phi i32 [ %25, %15 ], [ %27, %26 ]
  ret i32 %.0
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @proto_check_field_name(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_add_deregistered_data(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_nt_sec_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ldap_specific_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = zext i32 %3 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull @ldap_specific_rights.access_flags, i64 noundef %5) #12
  ret void
}

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SortKeyList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SortKeyList_item, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SortKeyList_item_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_sortResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DirSyncFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br i1 %0, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @dissect_ber_identifier(ptr noundef %14, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 @dissect_ber_length(ptr noundef %16, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef null) #12
  br label %21

18:                                               ; preds = %6
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #12
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %18, %12
  %.0 = phi i32 [ %2, %18 ], [ %17, %12 ]
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, ptr noundef nonnull %11) #12
  %23 = load i32, ptr %11, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = add i32 %.0, 1
  %27 = load i32, ptr @ett_ldap_DirSyncFlagsSubEntry, align 4
  %28 = zext nneg i32 %23 to i64
  %29 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %4, ptr noundef %1, i32 noundef %26, i32 noundef %5, i32 noundef %27, ptr noundef nonnull @dissect_ldap_DirSyncFlags.flags, i64 noundef %28, i32 noundef 1) #12
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, %.0
  %33 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %32, i32 noundef %31, i32 noundef 0) #12
  br label %34

34:                                               ; preds = %30, %25
  ret i32 %22
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_mode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_state(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SyncUUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_refreshDelete(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_refreshDelete, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_refreshDelete_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_refreshPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_refreshPresent, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_refreshPresent_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_syncIdSet(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_syncIdSet, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_syncIdSet_sequence, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SET_OF_SyncUUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_SET_OF_SyncUUID, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SET_OF_SyncUUID_set_of, i32 noundef %5, i32 noundef %7) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_warning(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ldap_T_warning, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_warning_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #12
  ret i32 %7
}

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
