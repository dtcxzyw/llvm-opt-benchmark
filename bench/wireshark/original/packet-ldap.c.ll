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
%struct.ldap_conv_info_t = type { i32, ptr, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.ldap_call_response = type { i32, i32, %struct.nstime_t, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
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
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_ldap = internal global i32 0, align 4
@ldap_handle = internal global ptr null, align 8
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
@proto_cldap = internal global i32 0, align 4
@cldap_handle = internal global ptr null, align 8
@ldap_tap = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [31 x i8] c"LDAP Attribute Type Dissectors\00", align 1
@ldap_name_dissector_table = internal global ptr null, align 8
@.str.504 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal global ptr null, align 8
@.str.506 = private unnamed_addr constant [12 x i8] c"gssapi_verf\00", align 1
@gssapi_wrap_handle = internal global ptr null, align 8
@.str.507 = private unnamed_addr constant [7 x i8] c"spnego\00", align 1
@spnego_handle = internal global ptr null, align 8
@.str.508 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal global ptr null, align 8
@.str.509 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
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
@ldm_tree = internal global ptr null, align 8
@.str.831 = private unnamed_addr constant [11 x i8] c"GSS-SPNEGO\00", align 1
@ldap_found_in_frame = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"SASL Buffer\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.835 = private unnamed_addr constant [35 x i8] c"SASL GSS-API Privacy (decrypted): \00", align 1
@.str.836 = private unnamed_addr constant [38 x i8] c"GSS-API Encrypted payload (%d byte%s)\00", align 1
@.str.837 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.838 = private unnamed_addr constant [42 x i8] c"SASL GSS-API Privacy: payload (%d byte%s)\00", align 1
@.str.839 = private unnamed_addr constant [25 x i8] c"SASL GSS-API Integrity: \00", align 1
@.str.840 = private unnamed_addr constant [28 x i8] c"GSS-API payload (%d byte%s)\00", align 1
@attr_type = internal global ptr null, align 8
@ldapvalue_string = internal global ptr null, align 8
@attributedesc_string = internal global ptr null, align 8
@Filter_string = internal global ptr null, align 8
@and_filter_string = internal global ptr null, align 8
@object_identifier_id = internal global ptr null, align 8
@or_filter_string = internal global ptr null, align 8
@substring_item_any = internal global ptr null, align 8
@substring_item_final = internal global ptr null, align 8
@substring_item_init = internal global ptr null, align 8
@substring_value = internal global ptr null, align 8
@Filter_elements = internal global i32 0, align 4
@Filter_length = internal global i32 0, align 4
@do_protocolop = internal global i32 0, align 4
@result = internal global i32 0, align 4
@matching_rule_string = internal global ptr null, align 8
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
@is_binary_attr_type = internal global i32 0, align 4
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
@__const.dissect_ldap_AssertionValue.drep = private unnamed_addr constant [4 x i8] c"\10\00\00\00", align 1
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
@matching_rule_dnattr = internal global i32 0, align 4
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
@attribute_types_hash = internal global ptr null, align 8
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
@dynamic_hf = internal global ptr null, align 8
@dynamic_hf_size = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [23 x i8] c"ldap.AttributeValue.%s\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"LDAP Commands\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@dissect_mscldap_netlogon_flags.flags = internal constant [16 x ptr] [ptr @hf_mscldap_netlogon_flags_fnc, ptr @hf_mscldap_netlogon_flags_dnc, ptr @hf_mscldap_netlogon_flags_dns, ptr @hf_mscldap_netlogon_flags_wdc, ptr @hf_mscldap_netlogon_flags_rodc, ptr @hf_mscldap_netlogon_flags_ndnc, ptr @hf_mscldap_netlogon_flags_good_timeserv, ptr @hf_mscldap_netlogon_flags_writable, ptr @hf_mscldap_netlogon_flags_closest, ptr @hf_mscldap_netlogon_flags_timeserv, ptr @hf_mscldap_netlogon_flags_kdc, ptr @hf_mscldap_netlogon_flags_ds, ptr @hf_mscldap_netlogon_flags_ldap, ptr @hf_mscldap_netlogon_flags_gc, ptr @hf_mscldap_netlogon_flags_pdc, ptr null], align 16
@__const.dissect_ldap_guid.drep = private unnamed_addr constant [4 x i8] c"\10\00\00\00", align 1
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
@ssl_port = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @dissect_mscldap_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @get_dns_name(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call ptr @get_utf_8_string(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %10, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %23, %24
  ret i32 %25
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ldap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.486, ptr noundef @.str.98, ptr noundef @.str.487)
  store i32 %4, ptr @proto_ldap, align 4
  %5 = load i32, ptr @proto_ldap, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ldap.hf, i32 noundef 209)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ldap.ett, i32 noundef 63)
  %6 = load i32, ptr @proto_ldap, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_ldap.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_ldap, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.487, ptr noundef @dissect_ldap_tcp, i32 noundef %9)
  store ptr %10, ptr @ldap_handle, align 8
  %11 = load i32, ptr @proto_ldap, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef @prefs_register_ldap)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.488, ptr noundef @.str.489, ptr noundef @.str.490, ptr noundef @ldap_desegment)
  %14 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.491, ptr noundef @.str.492, ptr noundef @.str.493, i32 noundef 10, ptr noundef @global_ldaps_tcp_port)
  %15 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.494)
  %16 = call ptr @uat_new(ptr noundef @.str.495, i64 noundef 16, ptr noundef @.str.496, i1 noundef zeroext true, ptr noundef @attribute_types, ptr noundef @num_attribute_types, i32 noundef 3, ptr noundef null, ptr noundef @attribute_types_copy_cb, ptr noundef @attribute_types_update_cb, ptr noundef @attribute_types_free_cb, ptr noundef @attribute_types_post_update_cb, ptr noundef @attribute_types_reset_cb, ptr noundef @proto_register_ldap.custom_attribute_types_uat_fields)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %17, ptr noundef @.str.496, ptr noundef @.str.497, ptr noundef @.str.498, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.499)
  %20 = call i32 @proto_register_protocol(ptr noundef @.str.500, ptr noundef @.str.501, ptr noundef @.str.502)
  store i32 %20, ptr @proto_cldap, align 4
  %21 = load i32, ptr @proto_cldap, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.502, ptr noundef @dissect_mscldap, i32 noundef %21)
  store ptr %22, ptr @cldap_handle, align 8
  %23 = call i32 @register_tap(ptr noundef @.str.487)
  store i32 %23, ptr @ldap_tap, align 4
  %24 = load i32, ptr @proto_cldap, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.285, ptr noundef @.str.503, i32 noundef %24, i32 noundef 26, i32 noundef 1)
  store ptr %25, ptr @ldap_name_dissector_table, align 8
  %26 = load i32, ptr @proto_ldap, align 4
  call void @register_srt_table(i32 noundef %26, ptr noundef null, i32 noundef 1, ptr noundef @ldapstat_packet, ptr noundef @ldapstat_init, ptr noundef null)
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._attribute_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._attribute_type_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._attribute_type_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._attribute_type_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._attribute_type_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.830)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_desc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._attribute_type_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._attribute_type_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_attribute_desc_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._attribute_type_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._attribute_type_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._attribute_type_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.830)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_conversation_pinfo(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @proto_ldap, align 4
  %22 = call ptr @conversation_get_proto_data(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %19, %4
  store ptr null, ptr @ldm_tree, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %50

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = icmp ugt i32 %30, 1048576
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %33
  br label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @ldap_desegment, align 4
  %47 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef @get_sasl_ldap_pdu_len, ptr noundef @dissect_sasl_ldap_pdu, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %84

50:                                               ; preds = %41, %32, %28
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 0)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 48
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @get_ber_length(ptr noundef %57, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  %59 = load i32, ptr %11, align 4
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @ldap_desegment, align 4
  %67 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 7, ptr noundef @get_normal_ldap_pdu_len, ptr noundef @dissect_normal_ldap_pdu, ptr noundef %67)
  br label %81

68:                                               ; preds = %61, %55
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef 0)
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @ldap_desegment, align 4
  %79 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, ptr noundef @get_sasl_ldap_pdu_len, ptr noundef @dissect_sasl_ldap_pdu, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %81, %42
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prefs_register_ldap() #0 {
  %1 = load i32, ptr @ssl_port, align 4
  %2 = load i32, ptr @global_ldaps_tcp_port, align 4
  %3 = icmp ne i32 %1, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, ptr @ssl_port, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr @ssl_port, align 4
  %9 = load ptr, ptr @ldap_handle, align 8
  call void @ssl_dissector_delete(i32 noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %4
  %11 = load i32, ptr @global_ldaps_tcp_port, align 4
  store i32 %11, ptr @ssl_port, align 4
  %12 = load i32, ptr @ssl_port, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr @ssl_port, align 4
  %16 = load ptr, ptr @ldap_handle, align 8
  call void @ssl_dissector_add(i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  br label %18

18:                                               ; preds = %17, %0
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @attribute_types_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._attribute_type_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._attribute_type_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._attribute_type_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._attribute_type_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @attribute_types_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._attribute_type_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noalias ptr @g_strdup(ptr noundef @.str.889)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._attribute_type_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @g_strchug(ptr noundef %19)
  %21 = call ptr @g_strchomp(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._attribute_type_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = call noalias ptr @g_strdup(ptr noundef @.str.889)
  %31 = load ptr, ptr %5, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %3, align 1
  br label %46

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._attribute_type_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i8 @proto_check_field_name(ptr noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load i8, ptr %7, align 1
  %41 = sext i8 %40 to i32
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.890, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i1 false, ptr %3, align 1
  br label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %3, align 1
  br label %46

46:                                               ; preds = %44, %39, %29, %13
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._attribute_type_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._attribute_type_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_post_update_cb() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @deregister_attribute_types()
  %4 = load i32, ptr @num_attribute_types, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %125

6:                                                ; preds = %0
  %7 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %7, ptr @attribute_types_hash, align 8
  %8 = load i32, ptr @num_attribute_types, align 4
  %9 = zext i32 %8 to i64
  %10 = call noalias ptr @g_malloc0_n(i64 noundef %9, i64 noundef 80) #9
  store ptr %10, ptr @dynamic_hf, align 8
  %11 = load i32, ptr @num_attribute_types, align 4
  store i32 %11, ptr @dynamic_hf_size, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %118, %6
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr @dynamic_hf_size, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %121

16:                                               ; preds = %12
  %17 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #9
  store ptr %17, ptr %1, align 8
  %18 = load ptr, ptr %1, align 8
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr @attribute_types, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct._attribute_type_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct._attribute_type_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr @dynamic_hf, align 8
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.hf_register_info, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.hf_register_info, ptr %30, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @dynamic_hf, align 8
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.hf_register_info, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.hf_register_info, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 0
  store ptr %32, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.891, ptr noundef %39)
  %41 = load ptr, ptr @dynamic_hf, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct.hf_register_info, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.hf_register_info, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 1
  store ptr %40, ptr %46, align 8
  %47 = load ptr, ptr @dynamic_hf, align 8
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.hf_register_info, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.hf_register_info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct._header_field_info, ptr %51, i32 0, i32 2
  store i32 26, ptr %52, align 8
  %53 = load ptr, ptr @dynamic_hf, align 8
  %54 = load i32, ptr %3, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr %struct.hf_register_info, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.hf_register_info, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct._header_field_info, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr @dynamic_hf, align 8
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.hf_register_info, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.hf_register_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr @dynamic_hf, align 8
  %66 = load i32, ptr %3, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.hf_register_info, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.hf_register_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct._header_field_info, ptr %69, i32 0, i32 5
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr @attribute_types, align 8
  %72 = load i32, ptr %3, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct._attribute_type_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct._attribute_type_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  %78 = load ptr, ptr @dynamic_hf, align 8
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.hf_register_info, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.hf_register_info, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct._header_field_info, ptr %82, i32 0, i32 6
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr @dynamic_hf, align 8
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr %struct.hf_register_info, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.hf_register_info, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct._header_field_info, ptr %88, i32 0, i32 7
  store i32 -1, ptr %89, align 8
  %90 = load ptr, ptr @dynamic_hf, align 8
  %91 = load i32, ptr %3, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr %struct.hf_register_info, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.hf_register_info, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct._header_field_info, ptr %94, i32 0, i32 8
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr @dynamic_hf, align 8
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr %struct.hf_register_info, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.hf_register_info, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct._header_field_info, ptr %100, i32 0, i32 9
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr @dynamic_hf, align 8
  %103 = load i32, ptr %3, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr %struct.hf_register_info, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.hf_register_info, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct._header_field_info, ptr %106, i32 0, i32 10
  store i32 -1, ptr %107, align 4
  %108 = load ptr, ptr @dynamic_hf, align 8
  %109 = load i32, ptr %3, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.hf_register_info, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hf_register_info, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct._header_field_info, ptr %112, i32 0, i32 11
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr @attribute_types_hash, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = call i32 @g_hash_table_insert(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %16
  %119 = load i32, ptr %3, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %12, !llvm.loop !4

121:                                              ; preds = %12
  %122 = load i32, ptr @proto_ldap, align 4
  %123 = load ptr, ptr @dynamic_hf, align 8
  %124 = load i32, ptr @dynamic_hf_size, align 4
  call void @proto_register_field_array(i32 noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attribute_types_reset_cb() #0 {
  call void @deregister_attribute_types()
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mscldap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_ldap_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ldapstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.ldap_call_response, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %52

23:                                               ; preds = %5
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ldap_call_response, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ldap_call_response, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 3, label %33
    i32 6, label %33
    i32 8, label %33
    i32 10, label %33
    i32 12, label %33
    i32 14, label %33
    i32 23, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %52

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._srt_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._GArray, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.ldap_call_response, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ldap_call_response, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %45, i32 noundef %48, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %35, %34, %28, %22
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @ldapstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @init_srt_table(ptr noundef @.str.892, ptr noundef null, ptr noundef %7, i32 noundef 24, ptr noundef null, ptr noundef @.str.196, ptr noundef null)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %10, 24
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @ldap_procedure_names, ptr noundef @.str.893)
  call void @init_srt_table_row(ptr noundef %13, i32 noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %9, !llvm.loop !6

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ldap() #0 {
  %1 = load ptr, ptr @cldap_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.504, i32 noundef 389, ptr noundef %1)
  %2 = load i32, ptr @proto_ldap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.505, i32 noundef %2)
  store ptr %3, ptr @gssapi_handle, align 8
  %4 = load i32, ptr @proto_ldap, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.506, i32 noundef %4)
  store ptr %5, ptr @gssapi_wrap_handle, align 8
  %6 = load i32, ptr @proto_ldap, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.507, i32 noundef %6)
  store ptr %7, ptr @spnego_handle, align 8
  %8 = load i32, ptr @proto_ldap, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.508, i32 noundef %8)
  store ptr %9, ptr @ntlmssp_handle, align 8
  %10 = load i32, ptr @proto_ldap, align 4
  %11 = call ptr @find_dissector_add_dependency(ptr noundef @.str.509, i32 noundef %10)
  store ptr %11, ptr @tls_handle, align 8
  call void @prefs_register_ldap()
  call void @oid_add_from_string(ptr noundef @.str.510, ptr noundef @.str.511)
  call void @oid_add_from_string(ptr noundef @.str.512, ptr noundef @.str.513)
  call void @oid_add_from_string(ptr noundef @.str.514, ptr noundef @.str.515)
  call void @oid_add_from_string(ptr noundef @.str.516, ptr noundef @.str.517)
  call void @oid_add_from_string(ptr noundef @.str.518, ptr noundef @.str.519)
  call void @oid_add_from_string(ptr noundef @.str.520, ptr noundef @.str.521)
  call void @oid_add_from_string(ptr noundef @.str.522, ptr noundef @.str.523)
  call void @oid_add_from_string(ptr noundef @.str.524, ptr noundef @.str.525)
  call void @oid_add_from_string(ptr noundef @.str.526, ptr noundef @.str.527)
  call void @oid_add_from_string(ptr noundef @.str.528, ptr noundef @.str.529)
  call void @oid_add_from_string(ptr noundef @.str.530, ptr noundef @.str.531)
  call void @oid_add_from_string(ptr noundef @.str.532, ptr noundef @.str.533)
  call void @oid_add_from_string(ptr noundef @.str.534, ptr noundef @.str.535)
  call void @oid_add_from_string(ptr noundef @.str.536, ptr noundef @.str.537)
  call void @oid_add_from_string(ptr noundef @.str.538, ptr noundef @.str.539)
  call void @oid_add_from_string(ptr noundef @.str.540, ptr noundef @.str.541)
  call void @oid_add_from_string(ptr noundef @.str.542, ptr noundef @.str.543)
  call void @oid_add_from_string(ptr noundef @.str.544, ptr noundef @.str.545)
  call void @oid_add_from_string(ptr noundef @.str.546, ptr noundef @.str.547)
  call void @oid_add_from_string(ptr noundef @.str.548, ptr noundef @.str.549)
  call void @oid_add_from_string(ptr noundef @.str.550, ptr noundef @.str.551)
  call void @oid_add_from_string(ptr noundef @.str.552, ptr noundef @.str.553)
  call void @oid_add_from_string(ptr noundef @.str.554, ptr noundef @.str.555)
  call void @oid_add_from_string(ptr noundef @.str.556, ptr noundef @.str.557)
  call void @oid_add_from_string(ptr noundef @.str.558, ptr noundef @.str.559)
  call void @oid_add_from_string(ptr noundef @.str.560, ptr noundef @.str.561)
  call void @oid_add_from_string(ptr noundef @.str.562, ptr noundef @.str.563)
  call void @oid_add_from_string(ptr noundef @.str.564, ptr noundef @.str.565)
  call void @oid_add_from_string(ptr noundef @.str.566, ptr noundef @.str.567)
  call void @oid_add_from_string(ptr noundef @.str.568, ptr noundef @.str.569)
  call void @oid_add_from_string(ptr noundef @.str.570, ptr noundef @.str.571)
  call void @oid_add_from_string(ptr noundef @.str.572, ptr noundef @.str.573)
  call void @oid_add_from_string(ptr noundef @.str.574, ptr noundef @.str.575)
  call void @oid_add_from_string(ptr noundef @.str.576, ptr noundef @.str.577)
  call void @oid_add_from_string(ptr noundef @.str.578, ptr noundef @.str.579)
  call void @oid_add_from_string(ptr noundef @.str.580, ptr noundef @.str.581)
  call void @oid_add_from_string(ptr noundef @.str.582, ptr noundef @.str.583)
  call void @oid_add_from_string(ptr noundef @.str.584, ptr noundef @.str.585)
  call void @oid_add_from_string(ptr noundef @.str.586, ptr noundef @.str.587)
  call void @oid_add_from_string(ptr noundef @.str.588, ptr noundef @.str.589)
  call void @oid_add_from_string(ptr noundef @.str.590, ptr noundef @.str.591)
  call void @oid_add_from_string(ptr noundef @.str.592, ptr noundef @.str.593)
  call void @oid_add_from_string(ptr noundef @.str.594, ptr noundef @.str.595)
  call void @oid_add_from_string(ptr noundef @.str.596, ptr noundef @.str.597)
  call void @oid_add_from_string(ptr noundef @.str.598, ptr noundef @.str.599)
  call void @oid_add_from_string(ptr noundef @.str.600, ptr noundef @.str.601)
  call void @oid_add_from_string(ptr noundef @.str.602, ptr noundef @.str.603)
  call void @oid_add_from_string(ptr noundef @.str.604, ptr noundef @.str.605)
  call void @oid_add_from_string(ptr noundef @.str.606, ptr noundef @.str.607)
  call void @oid_add_from_string(ptr noundef @.str.608, ptr noundef @.str.609)
  call void @oid_add_from_string(ptr noundef @.str.610, ptr noundef @.str.611)
  call void @oid_add_from_string(ptr noundef @.str.612, ptr noundef @.str.613)
  call void @oid_add_from_string(ptr noundef @.str.614, ptr noundef @.str.615)
  call void @oid_add_from_string(ptr noundef @.str.616, ptr noundef @.str.617)
  call void @oid_add_from_string(ptr noundef @.str.618, ptr noundef @.str.619)
  call void @oid_add_from_string(ptr noundef @.str.620, ptr noundef @.str.621)
  call void @oid_add_from_string(ptr noundef @.str.622, ptr noundef @.str.623)
  call void @oid_add_from_string(ptr noundef @.str.624, ptr noundef @.str.625)
  call void @oid_add_from_string(ptr noundef @.str.626, ptr noundef @.str.627)
  call void @oid_add_from_string(ptr noundef @.str.628, ptr noundef @.str.629)
  call void @oid_add_from_string(ptr noundef @.str.630, ptr noundef @.str.631)
  call void @oid_add_from_string(ptr noundef @.str.632, ptr noundef @.str.633)
  call void @oid_add_from_string(ptr noundef @.str.634, ptr noundef @.str.635)
  call void @oid_add_from_string(ptr noundef @.str.636, ptr noundef @.str.637)
  call void @oid_add_from_string(ptr noundef @.str.638, ptr noundef @.str.639)
  call void @oid_add_from_string(ptr noundef @.str.640, ptr noundef @.str.641)
  call void @oid_add_from_string(ptr noundef @.str.642, ptr noundef @.str.643)
  call void @oid_add_from_string(ptr noundef @.str.644, ptr noundef @.str.645)
  call void @oid_add_from_string(ptr noundef @.str.646, ptr noundef @.str.647)
  call void @oid_add_from_string(ptr noundef @.str.648, ptr noundef @.str.649)
  call void @oid_add_from_string(ptr noundef @.str.650, ptr noundef @.str.651)
  call void @oid_add_from_string(ptr noundef @.str.652, ptr noundef @.str.653)
  call void @oid_add_from_string(ptr noundef @.str.654, ptr noundef @.str.655)
  call void @oid_add_from_string(ptr noundef @.str.656, ptr noundef @.str.657)
  call void @oid_add_from_string(ptr noundef @.str.658, ptr noundef @.str.659)
  call void @oid_add_from_string(ptr noundef @.str.660, ptr noundef @.str.661)
  call void @oid_add_from_string(ptr noundef @.str.662, ptr noundef @.str.663)
  call void @oid_add_from_string(ptr noundef @.str.664, ptr noundef @.str.665)
  call void @oid_add_from_string(ptr noundef @.str.666, ptr noundef @.str.667)
  call void @oid_add_from_string(ptr noundef @.str.668, ptr noundef @.str.669)
  call void @oid_add_from_string(ptr noundef @.str.670, ptr noundef @.str.671)
  call void @oid_add_from_string(ptr noundef @.str.672, ptr noundef @.str.673)
  call void @oid_add_from_string(ptr noundef @.str.674, ptr noundef @.str.675)
  call void @oid_add_from_string(ptr noundef @.str.676, ptr noundef @.str.677)
  call void @oid_add_from_string(ptr noundef @.str.678, ptr noundef @.str.679)
  call void @oid_add_from_string(ptr noundef @.str.680, ptr noundef @.str.681)
  call void @oid_add_from_string(ptr noundef @.str.682, ptr noundef @.str.683)
  %12 = load i32, ptr @proto_cldap, align 4
  %13 = call ptr @create_dissector_handle(ptr noundef @dissect_NetLogon_PDU, i32 noundef %12)
  call void @dissector_add_string(ptr noundef @.str.285, ptr noundef @.str.684, ptr noundef %13)
  %14 = load i32, ptr @proto_ldap, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_ldap_guid, i32 noundef %14)
  call void @dissector_add_string(ptr noundef @.str.285, ptr noundef @.str.685, ptr noundef %15)
  %16 = load i32, ptr @proto_ldap, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_ldap_oid, i32 noundef %16)
  call void @dissector_add_string(ptr noundef @.str.285, ptr noundef @.str.686, ptr noundef %17)
  %18 = load i32, ptr @proto_ldap, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_ldap_oid, i32 noundef %18)
  call void @dissector_add_string(ptr noundef @.str.285, ptr noundef @.str.687, ptr noundef %19)
  %20 = load i32, ptr @proto_ldap, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_ldap_sid, i32 noundef %20)
  call void @dissector_add_string(ptr noundef @.str.285, ptr noundef @.str.688, ptr noundef %21)
  %22 = load i32, ptr @proto_ldap, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_ldap_nt_sec_desc, i32 noundef %22)
  call void @dissector_add_string(ptr noundef @.str.285, ptr noundef @.str.689, ptr noundef %23)
  %24 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.513, ptr noundef @dissect_SearchControlValue_PDU, i32 noundef %24, ptr noundef @.str.512)
  %25 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.517, ptr noundef @dissect_SortKeyList_PDU, i32 noundef %25, ptr noundef @.str.516)
  %26 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.519, ptr noundef @dissect_SortResult_PDU, i32 noundef %26, ptr noundef @.str.518)
  %27 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.547, ptr noundef @dissect_DirSyncControlValue_PDU, i32 noundef %27, ptr noundef @.str.546)
  %28 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.690, ptr noundef @dissect_PasswdModifyRequestValue_PDU, i32 noundef %28, ptr noundef @.str.691)
  %29 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.692, ptr noundef @dissect_CancelRequestValue_PDU, i32 noundef %29, ptr noundef @.str.693)
  %30 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.694, ptr noundef @dissect_SyncRequestValue_PDU, i32 noundef %30, ptr noundef @.str.695)
  %31 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.696, ptr noundef @dissect_SyncStateValue_PDU, i32 noundef %31, ptr noundef @.str.697)
  %32 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.698, ptr noundef @dissect_SyncDoneValue_PDU, i32 noundef %32, ptr noundef @.str.699)
  %33 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.700, ptr noundef @dissect_SyncInfoValue_PDU, i32 noundef %33, ptr noundef @.str.701)
  %34 = load i32, ptr @proto_ldap, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.702, ptr noundef @dissect_PasswordPolicyResponseValue_PDU, i32 noundef %34, ptr noundef @.str.703)
  %35 = load ptr, ptr @ldap_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.704, ptr noundef @.str.705, ptr noundef %35)
  %36 = load ptr, ptr @ldap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.706, i32 noundef 636, ptr noundef %36)
  %37 = load ptr, ptr @ldap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.707, i32 noundef 4, ptr noundef %37)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NetLogon_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr @ldm_tree, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %14, align 2
  %23 = load i16, ptr %14, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %375

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_mscldap_netlogon_opcode, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef -2147483648)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %13, align 2
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %11, align 4
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %353 [
    i32 19, label %42
    i32 23, label %166
  ]

42:                                               ; preds = %29
  %43 = load i32, ptr %11, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_mscldap_nb_hostname_z, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_item_ret_length(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef -2147483644, ptr noundef %16)
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %49
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_mscldap_username_z, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item_ret_length(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef -2147483644, ptr noundef %16)
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %79

79:                                               ; preds = %76, %64
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_mscldap_nb_domain_z, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item_ret_length(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef -1, i32 noundef -2147483644, ptr noundef %16)
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i16, ptr %14, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 8
  %92 = call i32 @tvb_get_letohl(ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %15, align 4
  %93 = load i32, ptr %15, align 4
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %165

96:                                               ; preds = %79
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @hf_mscldap_domain_guid, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 16, i32 noundef -2147483648)
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 16
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 16
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call i32 @dissect_mscldap_string(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 255, ptr noundef %12)
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_mscldap_forest, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @proto_tree_add_string(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %119, ptr noundef %120)
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call i32 @dissect_mscldap_string(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 255, ptr noundef %12)
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_mscldap_domain, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %10, align 4
  %135 = sub i32 %133, %134
  %136 = load ptr, ptr %12, align 8
  %137 = call ptr @proto_tree_add_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, ptr noundef %136)
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 50
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @dissect_mscldap_string(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 255, ptr noundef %12)
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_mscldap_hostname, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub i32 %149, %150
  %152 = load ptr, ptr %12, align 8
  %153 = call ptr @proto_tree_add_string(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_mscldap_netlogon_ipaddress, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %11, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call i32 @dissect_mscldap_netlogon_flags(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %96, %79
  br label %353

166:                                              ; preds = %29
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %11, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @dissect_mscldap_netlogon_flags(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %11, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_mscldap_domain_guid, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 16, i32 noundef -2147483648)
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 16
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 50
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call i32 @dissect_mscldap_string(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 255, ptr noundef %12)
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_mscldap_forest, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub i32 %191, %192
  %194 = load ptr, ptr %12, align 8
  %195 = call ptr @proto_tree_add_string(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %193, ptr noundef %194)
  %196 = load i32, ptr %11, align 4
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 50
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @dissect_mscldap_string(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 255, ptr noundef %12)
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @hf_mscldap_domain, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %10, align 4
  %209 = sub i32 %207, %208
  %210 = load ptr, ptr %12, align 8
  %211 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %209, ptr noundef %210)
  %212 = load i32, ptr %11, align 4
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call i32 @dissect_mscldap_string(ptr noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 255, ptr noundef %12)
  store i32 %218, ptr %11, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_mscldap_hostname, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sub i32 %223, %224
  %226 = load ptr, ptr %12, align 8
  %227 = call ptr @proto_tree_add_string(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, ptr noundef %226)
  %228 = load i32, ptr %11, align 4
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call i32 @dissect_mscldap_string(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 255, ptr noundef %12)
  store i32 %234, ptr %11, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr @hf_mscldap_nb_domain, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %11, align 4
  %240 = load i32, ptr %10, align 4
  %241 = sub i32 %239, %240
  %242 = load ptr, ptr %12, align 8
  %243 = call ptr @proto_tree_add_string(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %241, ptr noundef %242)
  %244 = load i32, ptr %11, align 4
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 50
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call i32 @dissect_mscldap_string(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 255, ptr noundef %12)
  store i32 %250, ptr %11, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr @hf_mscldap_nb_hostname, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %11, align 4
  %256 = load i32, ptr %10, align 4
  %257 = sub i32 %255, %256
  %258 = load ptr, ptr %12, align 8
  %259 = call ptr @proto_tree_add_string(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %257, ptr noundef %258)
  %260 = load i32, ptr %11, align 4
  store i32 %260, ptr %10, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 50
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call i32 @dissect_mscldap_string(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 255, ptr noundef %12)
  store i32 %266, ptr %11, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr @hf_mscldap_username, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %10, align 4
  %273 = sub i32 %271, %272
  %274 = load ptr, ptr %12, align 8
  %275 = call ptr @proto_tree_add_string(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %273, ptr noundef %274)
  %276 = load i32, ptr %11, align 4
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call i32 @dissect_mscldap_string(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 255, ptr noundef %12)
  store i32 %282, ptr %11, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_mscldap_sitename, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %11, align 4
  %288 = load i32, ptr %10, align 4
  %289 = sub i32 %287, %288
  %290 = load ptr, ptr %12, align 8
  %291 = call ptr @proto_tree_add_string(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %289, ptr noundef %290)
  %292 = load i32, ptr %11, align 4
  store i32 %292, ptr %10, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 50
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call i32 @dissect_mscldap_string(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 255, ptr noundef %12)
  store i32 %298, ptr %11, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr @hf_mscldap_clientsitename, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %10, align 4
  %305 = sub i32 %303, %304
  %306 = load ptr, ptr %12, align 8
  %307 = call ptr @proto_tree_add_string(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %305, ptr noundef %306)
  %308 = load ptr, ptr %6, align 8
  %309 = load i16, ptr %14, align 2
  %310 = zext i16 %309 to i32
  %311 = sub i32 %310, 8
  %312 = call i32 @tvb_get_letohl(ptr noundef %308, i32 noundef %311)
  store i32 %312, ptr %15, align 4
  %313 = load i32, ptr %15, align 4
  %314 = and i32 %313, 8
  %315 = icmp eq i32 %314, 8
  br i1 %315, label %316, label %352

316:                                              ; preds = %166
  %317 = load i32, ptr %11, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %11, align 4
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr @hf_mscldap_netlogon_ipaddress, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  store ptr %325, ptr %17, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %351

328:                                              ; preds = %316
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr @ett_mscldap_ipdetails, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %18, align 8
  %332 = load ptr, ptr %18, align 8
  %333 = load i32, ptr @hf_mscldap_netlogon_ipaddress_family, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef -2147483648)
  %337 = load i32, ptr %11, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %11, align 4
  %339 = load ptr, ptr %18, align 8
  %340 = load i32, ptr @hf_mscldap_netlogon_ipaddress_port, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %11, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef -2147483648)
  %344 = load i32, ptr %11, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %11, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr @hf_mscldap_netlogon_ipaddress_ipv4, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  br label %351

351:                                              ; preds = %328, %316
  br label %352

352:                                              ; preds = %351, %166
  br label %353

353:                                              ; preds = %352, %165, %29
  %354 = load i16, ptr %14, align 2
  %355 = zext i16 %354 to i32
  %356 = sub i32 %355, 8
  store i32 %356, ptr %11, align 4
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %11, align 4
  %360 = call i32 @dissect_mscldap_ntver_flags(ptr noundef %357, ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %11, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr @hf_mscldap_netlogon_lm_token, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %11, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef -2147483648)
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, 2
  store i32 %367, ptr %11, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr @hf_mscldap_netlogon_nt_token, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %11, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 2, i32 noundef -2147483648)
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 @tvb_captured_length(ptr noundef %373)
  store i32 %374, ptr %5, align 4
  br label %375

375:                                              ; preds = %353, %26
  %376 = load i32, ptr %5, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_guid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.dissect_ldap_guid.drep, i64 4, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %15 = load i32, ptr @hf_ldap_guid, align 4
  %16 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %10)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 1024)
  store ptr %20, ptr @ldapvalue_string, align 8
  %21 = load ptr, ptr @ldapvalue_string, align 8
  %22 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %31 = getelementptr [8 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %35 = getelementptr [8 x i8], ptr %34, i64 0, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %39 = getelementptr [8 x i8], ptr %38, i64 0, i64 2
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %43 = getelementptr [8 x i8], ptr %42, i64 0, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %47 = getelementptr [8 x i8], ptr %46, i64 0, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %51 = getelementptr [8 x i8], ptr %50, i64 0, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %55 = getelementptr [8 x i8], ptr %54, i64 0, i64 6
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds %struct._e_guid_t, ptr %10, i32 0, i32 3
  %59 = getelementptr [8 x i8], ptr %58, i64 0, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 1023, ptr noundef @.str.871, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, i32 noundef %61) #10
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef %17, i32 noundef 2)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %53

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @oid_resolved_from_string(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_ldap_oid, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %37, ptr noundef %38, ptr noundef @.str.894, ptr noundef %39, ptr noundef %40)
  br label %50

42:                                               ; preds = %24
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_ldap_oid, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %21
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_sid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_ldap_sid, align 4
  %13 = call i32 @dissect_nt_sid(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef @.str.869, ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr @ldapvalue_string, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_nt_sec_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = call i32 @dissect_nt_sec_desc(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef null, i32 noundef 1, i32 noundef %13, ptr noundef @ldap_access_mask_info)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SearchControlValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SearchControlValue_PDU, align 4
  %16 = call i32 @dissect_ldap_SearchControlValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SortKeyList_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SortKeyList_PDU, align 4
  %16 = call i32 @dissect_ldap_SortKeyList(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SortResult_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SortResult_PDU, align 4
  %16 = call i32 @dissect_ldap_SortResult(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirSyncControlValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_DirSyncControlValue_PDU, align 4
  %16 = call i32 @dissect_ldap_DirSyncControlValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PasswdModifyRequestValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_PasswdModifyRequestValue_PDU, align 4
  %16 = call i32 @dissect_ldap_PasswdModifyRequestValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CancelRequestValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_CancelRequestValue_PDU, align 4
  %16 = call i32 @dissect_ldap_CancelRequestValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncRequestValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SyncRequestValue_PDU, align 4
  %16 = call i32 @dissect_ldap_SyncRequestValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncStateValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SyncStateValue_PDU, align 4
  %16 = call i32 @dissect_ldap_SyncStateValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncDoneValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SyncDoneValue_PDU, align 4
  %16 = call i32 @dissect_ldap_SyncDoneValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyncInfoValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_SyncInfoValue_PDU, align 4
  %16 = call i32 @dissect_ldap_SyncInfoValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PasswordPolicyResponseValue_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ldap_PasswordPolicyResponseValue_PDU, align 4
  %16 = call i32 @dissect_ldap_PasswordPolicyResponseValue(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sasl_ldap_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sasl_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_ldap_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_normal_ldap_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  %15 = call i32 @get_ber_length(ptr noundef %12, i32 noundef %14, ptr noundef %9, ptr noundef %10)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %16, %17
  %19 = load i32, ptr %7, align 4
  %20 = sub i32 %18, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_normal_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_ldap_pdu(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ldap_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._gssapi_encrypt_info, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 2, i1 false)
  store i32 0, ptr %19, align 4
  store ptr null, ptr @ldm_tree, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call nonnull ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @proto_ldap, align 4
  %39 = call ptr @conversation_get_proto_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %4
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef 56)
  store ptr %44, ptr %13, align 8
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_map_new(ptr noundef %45, ptr noundef @ldap_info_hash_matched, ptr noundef @ldap_info_equal_matched)
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_map_new(ptr noundef %49, ptr noundef @ldap_info_hash_unmatched, ptr noundef @ldap_info_equal_unmatched)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @proto_ldap, align 4
  %55 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %75 [
    i32 3, label %60
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp uge i32 %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %65, %60
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_bytes_exist(ptr noundef %82, i32 noundef %83, i32 noundef 6)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  %97 = getelementptr [2 x i8], ptr %18, i64 0, i64 0
  store i8 %96, ptr %97, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 5
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %100)
  %102 = getelementptr [2 x i8], ptr %18, i64 0, i64 1
  store i8 %101, ptr %102, align 1
  br label %103

103:                                              ; preds = %86, %81, %75
  %104 = load i32, ptr %16, align 4
  %105 = add i32 %104, 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = getelementptr [2 x i8], ptr %18, i64 0, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = getelementptr [2 x i8], ptr %18, i64 0, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, ptr %19, align 4
  br label %126

119:                                              ; preds = %113, %108
  %120 = getelementptr [2 x i8], ptr %18, i64 0, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 96
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 1, ptr %19, align 4
  br label %125

125:                                              ; preds = %124, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %103
  %128 = load i32, ptr %19, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %131, i32 0, i32 0
  store i32 3, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8
  %138 = call ptr @wmem_file_scope()
  %139 = call noalias ptr @wmem_strdup(ptr noundef %138, ptr noundef @.str.831)
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %140, i32 0, i32 1
  store ptr %139, ptr %141, align 8
  store i32 1, ptr %11, align 4
  br label %142

142:                                              ; preds = %130, %127
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %145, i32 noundef 34, ptr noundef %148)
  %149 = load i32, ptr @ldap_found_in_frame, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.832)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @col_set_fence(ptr noundef %157, i32 noundef 25)
  br label %163

158:                                              ; preds = %142
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @col_clear(ptr noundef %161, i32 noundef 25)
  %162 = load ptr, ptr %6, align 8
  call void @register_frame_end_routine(ptr noundef %162, ptr noundef @ldap_frame_end)
  store i32 1, ptr @ldap_found_in_frame, align 4
  br label %163

163:                                              ; preds = %158, %151
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr @proto_cldap, align 4
  br label %171

169:                                              ; preds = %163
  %170 = load i32, ptr @proto_ldap, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %168, %167 ], [ %170, %169 ]
  %173 = load ptr, ptr %5, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %174, ptr %14, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @ett_ldap, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = load i32, ptr %11, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %347

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182)
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %347

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call i32 @tvb_get_ntohl(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %22, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %23, align 4
  %192 = load i32, ptr %23, align 4
  %193 = icmp ult i32 %192, 4
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  call void @show_reported_bounds_error(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %353

198:                                              ; preds = %186
  %199 = load i32, ptr %12, align 4
  store i32 %199, ptr %24, align 4
  %200 = load i32, ptr %24, align 4
  %201 = load i32, ptr %23, align 4
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load i32, ptr %23, align 4
  store i32 %204, ptr %24, align 4
  br label %205

205:                                              ; preds = %203, %198
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %24, align 4
  %209 = load i32, ptr %23, align 4
  %210 = call ptr @tvb_new_subset_length_caplen(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_ldap_sasl_buffer_length, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %22, align 4
  %215 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 4, i32 noundef %214)
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr %23, align 4
  %219 = sub i32 %218, 4
  %220 = load i32, ptr @ett_ldap_sasl_blob, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %216, ptr noundef %217, i32 noundef 4, i32 noundef %219, i32 noundef %220, ptr noundef null, ptr noundef @.str.833)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %346

226:                                              ; preds = %205
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.831) #8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.834) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %346

238:                                              ; preds = %232, %226
  store ptr null, ptr %25, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef 4)
  store i32 %240, ptr %27, align 4
  %241 = load i32, ptr %27, align 4
  %242 = load i32, ptr %22, align 4
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load i32, ptr %22, align 4
  store i32 %245, ptr %27, align 4
  br label %246

246:                                              ; preds = %244, %238
  %247 = load ptr, ptr %21, align 8
  %248 = load i32, ptr %27, align 4
  %249 = load i32, ptr %22, align 4
  %250 = call ptr @tvb_new_subset_length_caplen(ptr noundef %247, i32 noundef 4, i32 noundef %248, i32 noundef %249)
  store ptr %250, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 56, i1 false)
  %251 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 0
  store i16 1, ptr %251, align 8
  %252 = load ptr, ptr @gssapi_wrap_handle, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = call i32 @call_dissector_with_data(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %28)
  store i32 %256, ptr %26, align 4
  %257 = load i32, ptr %26, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  br label %353

260:                                              ; preds = %246
  %261 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 6
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %311

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %293

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_set_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.835)
  %274 = load ptr, ptr %20, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %268
  %277 = load ptr, ptr %29, align 8
  %278 = call i32 @tvb_reported_length(ptr noundef %277)
  store i32 %278, ptr %31, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = load ptr, ptr %29, align 8
  %281 = load i32, ptr @ett_ldap_payload, align 4
  %282 = load i32, ptr %31, align 4
  %283 = load i32, ptr %31, align 4
  %284 = icmp eq i32 %283, 1
  %285 = select i1 %284, ptr @.str.830, ptr @.str.837
  %286 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef -1, i32 noundef %281, ptr noundef null, ptr noundef @.str.836, i32 noundef %282, ptr noundef %285)
  store ptr %286, ptr %30, align 8
  br label %287

287:                                              ; preds = %276, %268
  %288 = load ptr, ptr %29, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %30, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %8, align 4
  call void @dissect_ldap_payload(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  br label %310

293:                                              ; preds = %264
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %22, align 4
  %298 = load i32, ptr %26, align 4
  %299 = sub i32 %297, %298
  %300 = load i32, ptr %22, align 4
  %301 = load i32, ptr %26, align 4
  %302 = sub i32 %300, %301
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, ptr @.str.830, ptr @.str.837
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %296, i32 noundef 25, ptr noundef @.str.838, i32 noundef %299, ptr noundef %304)
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr @hf_ldap_gssapi_encrypted_payload, align 4
  %307 = load ptr, ptr %25, align 8
  %308 = load i32, ptr %26, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef -1, i32 noundef 0)
  br label %310

310:                                              ; preds = %293, %287
  br label %345

311:                                              ; preds = %260
  %312 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct._gssapi_encrypt_info, ptr %28, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %32, align 8
  br label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %25, align 8
  %320 = load i32, ptr %26, align 4
  %321 = call ptr @tvb_new_subset_remaining(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %32, align 8
  br label %322

322:                                              ; preds = %318, %315
  store ptr null, ptr %33, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @col_set_str(ptr noundef %325, i32 noundef 25, ptr noundef @.str.839)
  %326 = load ptr, ptr %20, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = load ptr, ptr %32, align 8
  %330 = call i32 @tvb_reported_length(ptr noundef %329)
  store i32 %330, ptr %34, align 4
  %331 = load ptr, ptr %20, align 8
  %332 = load ptr, ptr %32, align 8
  %333 = load i32, ptr @ett_ldap_payload, align 4
  %334 = load i32, ptr %34, align 4
  %335 = load i32, ptr %34, align 4
  %336 = icmp eq i32 %335, 1
  %337 = select i1 %336, ptr @.str.830, ptr @.str.837
  %338 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %331, ptr noundef %332, i32 noundef 0, i32 noundef -1, i32 noundef %333, ptr noundef null, ptr noundef @.str.840, i32 noundef %334, ptr noundef %337)
  store ptr %338, ptr %33, align 8
  br label %339

339:                                              ; preds = %328, %322
  %340 = load ptr, ptr %32, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %33, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %8, align 4
  call void @dissect_ldap_payload(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344)
  br label %345

345:                                              ; preds = %339, %310
  br label %346

346:                                              ; preds = %345, %232, %205
  br label %353

347:                                              ; preds = %180, %171
  %348 = load ptr, ptr %5, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load i32, ptr %8, align 4
  call void @dissect_ldap_payload(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352)
  br label %353

353:                                              ; preds = %347, %346, %259, %194
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ldap_info_hash_matched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ldap_call_response, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ldap_info_equal_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ldap_call_response, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ldap_call_response, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ldap_call_response, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ldap_call_response, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %37

28:                                               ; preds = %19, %14, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ldap_call_response, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ldap_call_response, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %28, %27
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ldap_info_hash_unmatched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ldap_call_response, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ldap_info_equal_unmatched(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.ldap_call_response, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ldap_call_response, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ldap_frame_end() #0 {
  store i32 0, ptr @ldap_found_in_frame, align 4
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
  store i32 0, ptr @do_protocolop, align 4
  store i32 0, ptr @result, align 4
  store ptr null, ptr @matching_rule_string, align 8
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @show_reported_bounds_error(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ldap_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i8 0, ptr %20, align 1
  store ptr null, ptr @attributedesc_string, align 8
  br label %22

22:                                               ; preds = %94, %5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %98

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @get_ber_identifier(ptr noundef %30, i32 noundef %31, ptr noundef %18, ptr noundef %19, ptr noundef %21)
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @get_ber_length(ptr noundef %33, i32 noundef %34, ptr noundef %13, ptr noundef %20)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4
  %40 = icmp ugt i32 %39, 10000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %29
  br label %98

42:                                               ; preds = %38
  %43 = load i8, ptr %18, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @show_reported_bounds_error(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %98

63:                                               ; preds = %49
  br label %66

64:                                               ; preds = %46, %42
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %71, %66
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @tvb_new_subset_length_caplen(ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @dissect_LDAPMessage_PDU(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp sge i32 %92, 6
  br i1 %93, label %94, label %98

94:                                               ; preds = %73
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @tvb_new_subset_remaining(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %22

98:                                               ; preds = %73, %59, %41, %28
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_LDAPMessage_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._asn1_ctx_t, ptr %10, i32 0, i32 7
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_ldap_LDAPMessage_PDU, align 4
  %18 = call i32 @dissect_ldap_LDAPMessage(i1 noundef zeroext false, ptr noundef %14, i32 noundef %15, ptr noundef %10, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_LDAPMessage, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LDAPMessage_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_MessageID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @MessageID)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr @ldm_tree, align 8
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ProtocolOp(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  store i32 1, ptr @do_protocolop, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr @ett_ldap_ProtocolOp, align 4
  %26 = call i32 @dissect_ber_choice(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @ProtocolOp_choice, i32 noundef %24, i32 noundef %25, ptr noundef @ProtocolOp)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr @ProtocolOp, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %7, align 4
  br label %113

31:                                               ; preds = %6
  %32 = load i32, ptr @ProtocolOp, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [22 x %struct._value_string], ptr @ldap_ProtocolOp_vals, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._value_string, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  store i32 %36, ptr @ProtocolOp, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @MessageID, align 4
  %43 = load i32, ptr @ProtocolOp, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = call ptr @ldap_match_call_response(ptr noundef %37, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %31
  %49 = load i32, ptr @ldap_tap, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %49, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %31
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %111

57:                                               ; preds = %54
  %58 = load i32, ptr @ProtocolOp, align 4
  switch i32 %58, label %109 [
    i32 4, label %59
    i32 5, label %86
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %59
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, ptr @.str.830, ptr @.str.837
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.841, i32 noundef %80, ptr noundef %85)
  br label %110

86:                                               ; preds = %57
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @.str.830, ptr @.str.837
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.841, i32 noundef %94, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, ptr @.str.830, ptr @.str.837
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.841, i32 noundef %103, ptr noundef %108)
  br label %110

109:                                              ; preds = %57
  br label %110

110:                                              ; preds = %109, %86, %76
  br label %111

111:                                              ; preds = %110, %54
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %7, align 4
  br label %113

113:                                              ; preds = %111, %29
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Controls(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_Controls, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Controls_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ldap_match_call_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ldap_call_response, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %12, align 4
  switch i32 %20, label %35 [
    i32 0, label %21
    i32 3, label %21
    i32 6, label %21
    i32 8, label %21
    i32 10, label %21
    i32 12, label %21
    i32 14, label %21
    i32 23, label %21
    i32 1, label %28
    i32 4, label %28
    i32 19, label %28
    i32 5, label %28
    i32 7, label %28
    i32 9, label %28
    i32 11, label %28
    i32 13, label %28
    i32 15, label %28
    i32 24, label %28
    i32 25, label %28
  ]

21:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %22 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 0
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 3
  store i32 0, ptr %27, align 8
  br label %36

28:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %29 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 3
  store i32 %33, ptr %34, align 8
  br label %36

35:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %171

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @wmem_map_lookup(ptr noundef %39, ptr noundef %14)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.ldap_call_response, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  br label %133

48:                                               ; preds = %36
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %132 [
    i32 0, label %50
    i32 3, label %50
    i32 6, label %50
    i32 8, label %50
    i32 10, label %50
    i32 12, label %50
    i32 14, label %50
    i32 23, label %50
    i32 1, label %97
    i32 4, label %97
    i32 19, label %97
    i32 5, label %97
    i32 7, label %97
    i32 9, label %97
    i32 11, label %97
    i32 13, label %97
    i32 15, label %97
    i32 24, label %97
    i32 25, label %97
  ]

50:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48
  %51 = load i32, ptr %11, align 4
  %52 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 4
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %14)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @wmem_map_remove(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %50
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_alloc0(ptr noundef %69, i64 noundef 40)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.ldap_call_response, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.ldap_call_response, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.ldap_call_response, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ldap_call_response, ptr %84, i32 0, i32 3
  store i32 0, ptr %85, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.ldap_call_response, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.ldap_call_response, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %7, align 8
  br label %171

97:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48
  %98 = load i32, ptr %11, align 4
  %99 = getelementptr inbounds %struct.ldap_call_response, ptr %14, i32 0, i32 4
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @wmem_map_lookup(ptr noundef %102, ptr noundef %14)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %97
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.ldap_call_response, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %130, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call ptr @wmem_map_remove(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.ldap_call_response, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.ldap_call_response, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = call ptr @wmem_map_insert(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %111, %106
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %48
  br label %133

133:                                              ; preds = %132, %43
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %169

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.ldap_call_response, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_ldap_response_in, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.ldap_call_response, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %149)
  br label %168

150:                                              ; preds = %136
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_ldap_response_to, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.ldap_call_response, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.ldap_call_response, ptr %161, i32 0, i32 2
  call void @nstime_delta(ptr noundef %17, ptr noundef %160, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr @hf_ldap_time, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = call ptr @proto_tree_add_time(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  store ptr %166, ptr %16, align 8
  %167 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  br label %168

168:                                              ; preds = %150, %141
  br label %169

169:                                              ; preds = %168, %133
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %169, %71, %35
  %172 = load ptr, ptr %7, align 8
  ret ptr %172
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef @dissect_ldap_BindRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef @dissect_ldap_BindResponse_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_UnbindRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 1, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef @dissect_ldap_NULL)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @ldap_do_protocolop(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef @dissect_ldap_SearchRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultEntry(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef @dissect_ldap_SearchResultEntry_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultDone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 5, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPResult)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultReference(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 19, i1 noundef zeroext true, ptr noundef @dissect_ldap_SEQUENCE_OF_LDAPURL)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @ldap_do_protocolop(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 6, i1 noundef zeroext true, ptr noundef @dissect_ldap_ModifyRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 7, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPResult)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AddRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 8, i1 noundef zeroext true, ptr noundef @dissect_ldap_AddRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AddResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 9, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPResult)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DelRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 10, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPDN)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DelResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 11, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPResult)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyDNRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 12, i1 noundef zeroext true, ptr noundef @dissect_ldap_ModifyDNRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyDNResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 13, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPResult)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CompareRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 14, i1 noundef zeroext true, ptr noundef @dissect_ldap_CompareRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CompareResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 15, i1 noundef zeroext true, ptr noundef @dissect_ldap_LDAPResult)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AbandonRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 16, i1 noundef zeroext true, ptr noundef @dissect_ldap_MessageID)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @ldap_do_protocolop(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedRequest(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 23, i1 noundef zeroext true, ptr noundef @dissect_ldap_ExtendedRequest_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 24, i1 noundef zeroext true, ptr noundef @dissect_ldap_ExtendedResponse_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_IntermediateResponse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 1, i32 noundef 25, i1 noundef zeroext true, ptr noundef @dissect_ldap_IntermediateResponse_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_BindRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BindRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_INTEGER_1_127(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPDN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AuthenticationChoice(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_ldap_AuthenticationChoice, align 4
  %23 = call i32 @dissect_ber_choice(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @AuthenticationChoice_choice, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @ldap_do_protocolop(ptr noundef %26)
  %27 = load i32, ptr %13, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %6
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [5 x %struct._ber_choice_t], ptr @AuthenticationChoice_choice, i64 0, i64 %34
  %36 = getelementptr inbounds %struct._ber_choice_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %32, %29, %6
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @val_to_str(i32 noundef %39, ptr noundef @ldap_AuthenticationChoice_vals, ptr noundef @.str.852)
  store ptr %40, ptr %15, align 8
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 11
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.853, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %43, %38
  %54 = load ptr, ptr @ldm_tree, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr @ldm_tree, align 8
  %58 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.847, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13, i32 noundef 2)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @hf_ldap_baseObject, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %242

31:                                               ; preds = %27, %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @ldap_do_protocolop(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef 0)
  %46 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef %45, i32 noundef 2)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %37, %31
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr @hf_ldap_baseObject, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  store ptr @.str.842, ptr %14, align 8
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = call ptr @format_text(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.843, ptr noundef %73)
  %74 = load ptr, ptr @ldm_tree, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = load ptr, ptr @ldm_tree, align 8
  %78 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.844, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %59
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._asn1_ctx_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.845, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %241

88:                                               ; preds = %47
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr @hf_ldap_errorMessage, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load ptr, ptr %14, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %121

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._asn1_ctx_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i64 @strlen(ptr noundef %112) #8
  %114 = call ptr @format_text(ptr noundef %110, ptr noundef %111, i64 noundef %113)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.846, ptr noundef %114)
  %115 = load ptr, ptr @ldm_tree, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %100
  %118 = load ptr, ptr @ldm_tree, align 8
  %119 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.845, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %100
  br label %240

121:                                              ; preds = %95, %92, %88
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr @hf_ldap_objectName, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %141, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr @hf_ldap_name, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr @hf_ldap_entry, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr @hf_ldap_object, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr @hf_ldap_delRequest, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %137, %133, %129, %125, %121
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %14, align 8
  %146 = load i8, ptr %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144, %141
  store ptr @.str.842, ptr %14, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._asn1_ctx_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._asn1_ctx_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = call i64 @strlen(ptr noundef %161) #8
  %163 = call ptr @format_text(ptr noundef %159, ptr noundef %160, i64 noundef %162)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.843, ptr noundef %163)
  %164 = load ptr, ptr @ldm_tree, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %149
  %167 = load ptr, ptr @ldm_tree, align 8
  %168 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.844, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %149
  br label %239

170:                                              ; preds = %137
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr @hf_ldap_attributeDesc, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr @attributedesc_string, align 8
  br label %238

176:                                              ; preds = %170
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr @hf_ldap_initial, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8
  store ptr %181, ptr @substring_item_init, align 8
  br label %237

182:                                              ; preds = %176
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr @hf_ldap_any, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8
  store ptr %187, ptr @substring_item_any, align 8
  br label %236

188:                                              ; preds = %182
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr @hf_ldap_final, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = load ptr, ptr %14, align 8
  store ptr %193, ptr @substring_item_final, align 8
  br label %235

194:                                              ; preds = %188
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr @hf_ldap_matchingRule, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %14, align 8
  store ptr %199, ptr @matching_rule_string, align 8
  br label %234

200:                                              ; preds = %194
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr @hf_ldap_present, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8
  store ptr %205, ptr @Filter_string, align 8
  br label %233

206:                                              ; preds = %200
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr @hf_ldap_type, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %232

210:                                              ; preds = %206
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct._asn1_ctx_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call noalias ptr @wmem_strdup(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr @attr_type, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr @attr_type, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef @.str.847, ptr noundef %219)
  %220 = load ptr, ptr @attr_type, align 8
  %221 = call ptr @strchr(ptr noundef %220, i32 noundef 59) #8
  store ptr %221, ptr %15, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %230

223:                                              ; preds = %210
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.848) #8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %15, align 8
  store i8 0, ptr %228, align 1
  store i32 1, ptr @is_binary_attr_type, align 4
  br label %229

229:                                              ; preds = %227, %223
  br label %231

230:                                              ; preds = %210
  store i32 0, ptr @is_binary_attr_type, align 4
  br label %231

231:                                              ; preds = %230, %229
  br label %232

232:                                              ; preds = %231, %206
  br label %233

233:                                              ; preds = %232, %204
  br label %234

234:                                              ; preds = %233, %198
  br label %235

235:                                              ; preds = %234, %192
  br label %236

236:                                              ; preds = %235, %186
  br label %237

237:                                              ; preds = %236, %180
  br label %238

238:                                              ; preds = %237, %174
  br label %239

239:                                              ; preds = %238, %169
  br label %240

240:                                              ; preds = %239, %120
  br label %241

241:                                              ; preds = %240, %87
  br label %242

242:                                              ; preds = %241, %27
  %243 = load i32, ptr %9, align 4
  ret i32 %243
}

declare i32 @dissect_ber_octet_string_with_encoding(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ldap_do_protocolop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @do_protocolop, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load i32, ptr @ProtocolOp, align 4
  %8 = call ptr @val_to_str(i32 noundef %7, ptr noundef @ldap_ProtocolOp_choice_vals, ptr noundef @.str.849)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @MessageID, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.850, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr @ldm_tree, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr @ldm_tree, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @MessageID, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.851, ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %6
  store i32 0, ptr @do_protocolop, align 4
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Simple(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SaslCredentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SaslCredentials, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SaslCredentials_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_ntlmsspNegotiate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @ldap_do_protocolop(ptr noundef %16)
  %17 = load ptr, ptr @ntlmssp_handle, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @call_dissector(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_ntlmsspAuth(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @ldap_do_protocolop(ptr noundef %16)
  %17 = load ptr, ptr @ntlmssp_handle, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @call_dissector(ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Mechanism(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %16, align 8
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %15)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %29, i32 0, i32 0
  store i32 3, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %6
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %7, align 4
  br label %68

35:                                               ; preds = %6
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %35
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef 0)
  %52 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef %51, i32 noundef 2)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %47
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @wmem_free(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %57, %47
  br label %66

66:                                               ; preds = %65, %35
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %7, align 4
  br label %68

68:                                               ; preds = %66, %33
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Credentials(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %14)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %7, align 4
  br label %92

32:                                               ; preds = %6
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @get_ber_identifier(ptr noundef %36, i32 noundef 0, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %32
  %43 = load i8, ptr %16, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr @spnego_handle, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @call_dissector(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %49, %46
  br label %62

62:                                               ; preds = %61, %42, %32
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr @gssapi_handle, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._asn1_ctx_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @call_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %78, %74, %71
  br label %87

87:                                               ; preds = %86, %67, %62
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._asn1_ctx_t, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %87, %30
  %93 = load i32, ptr %7, align 4
  ret i32 %93
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindResponse_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_BindResponse_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @BindResponse_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BindResponse_resultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @result)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @ldap_do_protocolop(ptr noundef %25)
  %26 = load i32, ptr @result, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @ldap_BindResponse_resultCode_vals, ptr noundef @.str.854)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.853, ptr noundef %33)
  %34 = load ptr, ptr @ldm_tree, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr @ldm_tree, align 8
  %38 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.847, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %6
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_bindResponse_matchedDN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @hf_ldap_matchedDN, align 4
  %20 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %13)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = icmp uge i32 %25, 7
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @tvb_memeql(ptr noundef %28, i32 noundef 0, ptr noundef @.str.855, i64 noundef 7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @ldap_do_protocolop(ptr noundef %34)
  %35 = load ptr, ptr @ntlmssp_handle, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %31, %27, %23, %6
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ErrorMessage(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Referral(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_Referral, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Referral_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ServerSaslCreds(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %14)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %7, align 4
  br label %121

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %116 [
    i32 3, label %36
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %87

49:                                               ; preds = %36
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.831) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  %58 = icmp uge i32 %57, 7
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @tvb_memeql(ptr noundef %60, i32 noundef 0, ptr noundef @.str.855, i64 noundef 7)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @ntlmssp_handle, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @call_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  br label %116

71:                                               ; preds = %59, %55
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr @spnego_handle, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._asn1_ctx_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @call_dissector(ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %78, %74, %71
  br label %115

87:                                               ; preds = %49, %36
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %114

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.834) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @tvb_reported_length(ptr noundef %102)
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr @gssapi_handle, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._asn1_ctx_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @call_dissector(ptr noundef %106, ptr noundef %107, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %105, %101, %98
  br label %114

114:                                              ; preds = %113, %92, %87
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115, %63, %29
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %116, %27
  %122 = load i32, ptr %7, align 4
  ret i32 %122
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPURL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @proto_item_set_url(ptr noundef %24)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_url(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 4
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

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SearchRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SearchRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_scope(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 65535, ptr %13, align 4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_integer(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @ldap_do_protocolop(ptr noundef %26)
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @ldap_T_scope_vals, ptr noundef @.str.856)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.853, ptr noundef %34)
  %35 = load ptr, ptr @ldm_tree, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  %38 = load ptr, ptr @ldm_tree, align 8
  %39 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.847, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %6
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_derefAliases(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_INTEGER_0_maxInt(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_filter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr @Filter_string, align 8
  store i32 0, ptr @Filter_elements, align 4
  store i32 0, ptr @Filter_length, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_Filter(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  store ptr null, ptr @Filter_string, align 8
  store ptr null, ptr @and_filter_string, align 8
  store i32 0, ptr @Filter_elements, align 4
  store i32 0, ptr @Filter_length, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeDescriptionList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_AttributeDescriptionList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeDescriptionList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Filter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 3
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @increment_dissection_depth(ptr noundef %24)
  store ptr null, ptr @attributedesc_string, align 8
  %25 = load i32, ptr @Filter_length, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr @Filter_length, align 4
  %27 = icmp sgt i32 %25, 4096
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %32, ptr noundef @ei_ldap_exceeded_filter_length, ptr noundef @.str.857, i32 noundef 4096)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

34:                                               ; preds = %6
  %35 = load i32, ptr @Filter_elements, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @Filter_elements, align 4
  %37 = icmp sgt i32 %35, 200
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_ldap_too_many_filter_elements, ptr noundef @.str.858, i32 noundef 200)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #11
  unreachable

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr @ett_ldap_Filter, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %14, ptr noundef @.str.859)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr @ett_ldap_Filter, align 4
  %57 = call i32 @dissect_ber_choice(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef @Filter_choice, i32 noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr @Filter_string, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr @Filter_string, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr @Filter_string, align 8
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.861, %66 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.860, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._asn1_ctx_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 3
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._asn1_ctx_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @decrement_dissection_depth(ptr noundef %78)
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

declare void @increment_dissection_depth(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_and(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr @and_filter_string, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr @and_filter_string, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @ett_ldap_T_and, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %14, ptr noundef @.str.862)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_ldap_T_and, align 4
  %32 = call i32 @dissect_ber_set_of(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @T_and_set_of, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr @and_filter_string, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr @and_filter_string, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.860, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @and_filter_string, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr @Filter_string, align 8
  br label %45

45:                                               ; preds = %35, %6
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr @and_filter_string, align 8
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_or(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr @or_filter_string, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr @or_filter_string, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @ett_ldap_T_or, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %14, ptr noundef @.str.864)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_ldap_T_or, align 4
  %32 = call i32 @dissect_ber_set_of(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @T_or_set_of, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr @or_filter_string, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr @or_filter_string, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.860, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @or_filter_string, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr @Filter_string, align 8
  br label %45

45:                                               ; preds = %35, %6
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr @or_filter_string, align 8
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_not(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_Filter(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @Filter_string, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @Filter_string, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.861, %31 ]
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.866, ptr noundef %33)
  store ptr %34, ptr @Filter_string, align 8
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_equalityMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_AttributeValueAssertion(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @attributedesc_string, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @attributedesc_string, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.861, %31 ]
  %34 = load ptr, ptr @ldapvalue_string, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @ldapvalue_string, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.861, %38 ]
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.867, ptr noundef %33, ptr noundef %40)
  store ptr %41, ptr @Filter_string, align 8
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SubstringFilter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr @substring_value, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr @attr_type, align 8
  store ptr null, ptr @substring_value, align 8
  store ptr null, ptr @substring_item_init, align 8
  store ptr null, ptr @substring_item_any, align 8
  store ptr null, ptr @substring_item_final, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @ett_ldap_SubstringFilter, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %14, ptr noundef @.str.874)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr @ett_ldap_SubstringFilter, align 4
  %32 = call i32 @dissect_ber_sequence(i1 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef @SubstringFilter_sequence, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @attr_type, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr @attr_type, align 8
  br label %43

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ @.str.861, %42 ]
  %45 = load ptr, ptr @substring_value, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr @substring_value, align 8
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.861, %49 ]
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef @.str.867, ptr noundef %44, ptr noundef %51)
  store ptr %52, ptr @Filter_string, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr @Filter_string, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.860, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  store ptr %55, ptr @substring_value, align 8
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_greaterOrEqual(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_AttributeValueAssertion(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @attributedesc_string, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @attributedesc_string, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.861, %31 ]
  %34 = load ptr, ptr @ldapvalue_string, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @ldapvalue_string, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.861, %38 ]
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.879, ptr noundef %33, ptr noundef %40)
  store ptr %41, ptr @Filter_string, align 8
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_lessOrEqual(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_AttributeValueAssertion(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @attributedesc_string, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @attributedesc_string, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.861, %31 ]
  %34 = load ptr, ptr @ldapvalue_string, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @ldapvalue_string, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.861, %38 ]
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.880, ptr noundef %33, ptr noundef %40)
  store ptr %41, ptr @Filter_string, align 8
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_AttributeDescription(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @Filter_string, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @Filter_string, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.861, %31 ]
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.881, ptr noundef %33)
  store ptr %34, ptr @Filter_string, align 8
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_approxMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_AttributeValueAssertion(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @attributedesc_string, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @attributedesc_string, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.861, %31 ]
  %34 = load ptr, ptr @ldapvalue_string, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr @ldapvalue_string, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.861, %38 ]
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.882, ptr noundef %33, ptr noundef %40)
  store ptr %41, ptr @Filter_string, align 8
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_extensibleMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr @attr_type, align 8
  store ptr null, ptr @matching_rule_string, align 8
  store ptr null, ptr @ldapvalue_string, align 8
  store i32 0, ptr @matching_rule_dnattr, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_MatchingRuleAssertion(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._asn1_ctx_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @attr_type, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load ptr, ptr @attr_type, align 8
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.830, %31 ]
  %34 = load i32, ptr @matching_rule_dnattr, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.884, ptr @.str.830
  %37 = load ptr, ptr @matching_rule_string, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr @matching_rule_string, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ @.str.830, %41 ]
  %44 = load ptr, ptr @matching_rule_string, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %45, ptr @.str.885, ptr @.str.830
  %47 = load ptr, ptr @ldapvalue_string, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr @ldapvalue_string, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.861, %51 ]
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.883, ptr noundef %33, ptr noundef %36, ptr noundef %43, ptr noundef %46, ptr noundef %53)
  store ptr %54, ptr @Filter_string, align 8
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_and_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_Filter(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr @and_filter_string, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @and_filter_string, align 8
  %31 = load ptr, ptr @Filter_string, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.863, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr @and_filter_string, align 8
  br label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr @Filter_string, align 8
  store ptr %34, ptr @and_filter_string, align 8
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_or_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_Filter(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr @or_filter_string, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 50
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @or_filter_string, align 8
  %31 = load ptr, ptr @Filter_string, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef @.str.865, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr @or_filter_string, align 8
  br label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr @Filter_string, align 8
  store ptr %34, ptr @or_filter_string, align 8
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_AttributeValueAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeValueAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeDescription(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AssertionValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x i8], align 1
  %23 = alloca %struct._e_guid_t, align 4
  %24 = alloca i32, align 4
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @get_ber_identifier(ptr noundef %29, i32 noundef %30, ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @get_ber_length(ptr noundef %32, i32 noundef %33, ptr noundef %19, ptr noundef %16)
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %19, align 4
  br label %39

39:                                               ; preds = %35, %28
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %7, align 4
  br label %197

44:                                               ; preds = %39
  %45 = load ptr, ptr @attributedesc_string, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr @attributedesc_string, align 8
  %49 = call i32 @strncmp(ptr noundef @.str.868, ptr noundef %48, i64 noundef 9) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %19, align 4
  %55 = call ptr @tvb_new_subset_length(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @dissect_nt_sid(ptr noundef %56, i32 noundef 0, ptr noundef %57, ptr noundef @.str.869, ptr noundef %21, i32 noundef %58)
  %60 = load ptr, ptr %21, align 8
  store ptr %60, ptr @ldapvalue_string, align 8
  br label %192

61:                                               ; preds = %47, %44
  %62 = load i32, ptr %19, align 4
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %64, label %129

64:                                               ; preds = %61
  %65 = load ptr, ptr @attributedesc_string, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %129

67:                                               ; preds = %64
  %68 = load ptr, ptr @attributedesc_string, align 8
  %69 = call i32 @strncmp(ptr noundef @.str.870, ptr noundef %68, i64 noundef 10) #8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %129, label %71

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.dissect_ldap_AssertionValue.drep, i64 4, i1 false)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %79 = load i32, ptr @hf_ldap_guid, align 4
  %80 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %72, i32 noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %23)
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._asn1_ctx_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias ptr @wmem_alloc(ptr noundef %85, i64 noundef 1024)
  store ptr %86, ptr @ldapvalue_string, align 8
  %87 = load ptr, ptr @ldapvalue_string, align 8
  %88 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 1
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %97 = getelementptr [8 x i8], ptr %96, i64 0, i64 0
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %101 = getelementptr [8 x i8], ptr %100, i64 0, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %105 = getelementptr [8 x i8], ptr %104, i64 0, i64 2
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %109 = getelementptr [8 x i8], ptr %108, i64 0, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %113 = getelementptr [8 x i8], ptr %112, i64 0, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %117 = getelementptr [8 x i8], ptr %116, i64 0, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %121 = getelementptr [8 x i8], ptr %120, i64 0, i64 6
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds %struct._e_guid_t, ptr %23, i32 0, i32 3
  %125 = getelementptr [8 x i8], ptr %124, i64 0, i64 7
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 1023, ptr noundef @.str.871, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef %119, i32 noundef %123, i32 noundef %127) #10
  br label %192

129:                                              ; preds = %67, %64, %61
  %130 = load ptr, ptr @attributedesc_string, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load ptr, ptr @attributedesc_string, align 8
  %134 = call i32 @strncmp(ptr noundef @.str.872, ptr noundef %133, i64 noundef 5) #8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %132
  store i32 0, ptr %19, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @tvb_get_letohl(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %24, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct._asn1_ctx_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @wmem_alloc(ptr noundef %144, i64 noundef 1024)
  store ptr %145, ptr @ldapvalue_string, align 8
  %146 = load ptr, ptr @ldapvalue_string, align 8
  %147 = load i32, ptr %24, align 4
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 1023, ptr noundef @.str.873, i32 noundef %147) #10
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @dissect_mscldap_ntver_flags(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %10, align 4
  br label %192

153:                                              ; preds = %132, %129
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %19, align 4
  %159 = call i32 @tvb_ascii_isprint(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %17, align 1
  %162 = load i8, ptr %17, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %174

164:                                              ; preds = %155
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct._asn1_ctx_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @tvb_get_string_enc(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef 2)
  store ptr %173, ptr @ldapvalue_string, align 8
  br label %184

174:                                              ; preds = %155
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct._asn1_ctx_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 50
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %19, align 4
  %183 = call ptr @tvb_bytes_to_str_punct(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i8 noundef signext 58)
  store ptr %183, ptr @ldapvalue_string, align 8
  br label %184

184:                                              ; preds = %174, %164
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %19, align 4
  %190 = load ptr, ptr @ldapvalue_string, align 8
  %191 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %184, %136, %71, %51
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %10, align 4
  %196 = load i32, ptr %10, align 4
  store i32 %196, ptr %7, align 4
  br label %197

197:                                              ; preds = %192, %42
  %198 = load i32, ptr %7, align 4
  ret i32 %198
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_nt_sid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mscldap_ntver_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_mscldap_ntver_flags, align 4
  %11 = load i32, ptr @ett_mscldap_ntver_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_mscldap_ntver_flags.flags, i32 noundef -2147483648, i32 noundef 4)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_substringFilter_substrings(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_T_substringFilter_substrings, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_substringFilter_substrings_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_substringFilter_substrings_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ldap_T_substringFilter_substrings_item, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_substringFilter_substrings_item_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr @substring_item_final, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @substring_value, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr @substring_value, align 8
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.876, %33 ]
  %36 = load ptr, ptr @substring_item_final, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.875, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr @substring_value, align 8
  br label %69

38:                                               ; preds = %6
  %39 = load ptr, ptr @substring_item_any, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._asn1_ctx_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @substring_value, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr @substring_value, align 8
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.876, %51 ]
  %54 = load ptr, ptr @substring_item_any, align 8
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef @.str.877, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr @substring_value, align 8
  br label %68

56:                                               ; preds = %38
  %57 = load ptr, ptr @substring_item_init, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @substring_item_init, align 8
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %64, ptr noundef @.str.878, ptr noundef %65)
  store ptr %66, ptr @substring_value, align 8
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %34
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_MatchingRuleAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_MatchingRuleAssertion, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MatchingRuleAssertion_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_MatchingRuleId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_dnAttributes(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_boolean(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  store i32 %25, ptr @matching_rule_dnattr, align 4
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchResultEntry_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SearchResultEntry_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SearchResultEntry_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_PartialAttributeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_PartialAttributeList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PartialAttributeList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_PartialAttributeList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_PartialAttributeList_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PartialAttributeList_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SET_OF_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SET_OF_AttributeValue, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_AttributeValue_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr @attr_type, align 8
  %25 = call ptr @get_hf_for_header(ptr noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 0)
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %33, i32 noundef 2)
  br label %82

35:                                               ; preds = %6
  %36 = load ptr, ptr @attr_type, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr @ldap_name_dissector_table, align 8
  %43 = load ptr, ptr @attr_type, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @dissector_try_string_new(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48, i32 noundef 0, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %41, %38, %35
  %52 = load i32, ptr %15, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef null)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  %64 = call i32 @tvb_ascii_isprint(ptr noundef %61, i32 noundef 0, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %51
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef 0)
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef %74, i32 noundef 2)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._asn1_ctx_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %78, ptr noundef @.str.886, ptr noundef %79)
  br label %80

80:                                               ; preds = %66, %51
  br label %81

81:                                               ; preds = %80, %41
  br label %82

82:                                               ; preds = %81, %27
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hf_for_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @attribute_types_hash, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @attribute_types_hash, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare i32 @dissector_try_string_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_LDAPResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @LDAPResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_resultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @result)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @ldap_do_protocolop(ptr noundef %25)
  %26 = load i32, ptr @result, align 4
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef @ldap_T_resultCode_vals, ptr noundef @.str.854)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._asn1_ctx_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.853, ptr noundef %33)
  %34 = load ptr, ptr @ldm_tree, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr @ldm_tree, align 8
  %38 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.847, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %6
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SEQUENCE_OF_LDAPURL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SEQUENCE_OF_LDAPURL, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_LDAPURL_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_ModifyRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ModifyRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyRequest_modification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_ModifyRequest_modification, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ModifyRequest_modification_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_modifyRequest_modification_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_T_modifyRequest_modification_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_modifyRequest_modification_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_operation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeTypeAndValues(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_AttributeTypeAndValues, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeTypeAndValues_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AddRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_AddRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AddRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_AttributeList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_AttributeList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_AttributeList_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AttributeList_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ModifyDNRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_ModifyDNRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ModifyDNRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_RelativeLDAPDN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPString(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CompareRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_CompareRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CompareRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedRequest_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_ExtendedRequest_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ExtendedRequest_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_LDAPOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct._asn1_ctx_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %14)
  store i32 %28, ptr %10, align 4
  store ptr null, ptr @object_identifier_id, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %7, align 4
  br label %91

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef 0)
  %42 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %41, i32 noundef 2)
  store ptr %42, ptr @object_identifier_id, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @object_identifier_id, align 8
  %49 = call ptr @oid_resolved_from_string(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %33
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.845, ptr noundef %56)
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr @hf_ldap_requestName, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr @hf_ldap_responseName, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %52
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  call void @ldap_do_protocolop(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct._asn1_ctx_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.853, ptr noundef %73)
  br label %74

74:                                               ; preds = %64, %60
  br label %75

75:                                               ; preds = %74, %33
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr @hf_ldap_requestName, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr @object_identifier_id, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.641) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %87, i32 0, i32 7
  store i32 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %82, %78, %75
  %90 = load i32, ptr %10, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %89, %31
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_requestValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr @object_identifier_id, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = load ptr, ptr @object_identifier_id, align 8
  %18 = call zeroext i1 @oid_has_dissector(ptr noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr @object_identifier_id, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @call_ber_oid_callback(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %9, align 4
  br label %37

28:                                               ; preds = %16, %6
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null)
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %28, %19
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) #1

declare zeroext i1 @oid_has_dissector(ptr noundef) #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedResponse_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_ExtendedResponse_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ExtendedResponse_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ExtendedResponse_resultCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %13)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr @hf_ldap_extendedResponse_resultCode, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = call ptr @find_dissector(ptr noundef @.str.509)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @ldap_handle, align 8
  %47 = call i32 @ssl_starttls_ack(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.ldap_conv_info_t, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %38, %34, %29, %6
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ResponseName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPOID(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_IntermediateResponse_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_IntermediateResponse_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @IntermediateResponse_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_intermediateResponse_responseValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr @ldm_tree, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  %18 = load ptr, ptr @object_identifier_id, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr @ldm_tree, align 8
  %22 = load ptr, ptr @object_identifier_id, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %21, ptr noundef @.str.887, ptr noundef @.str.888, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @object_identifier_id, align 8
  %29 = call ptr @oid_resolved_from_string(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr @ldm_tree, align 8
  %34 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.845, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %20
  br label %36

36:                                               ; preds = %35, %17, %6
  %37 = load ptr, ptr @object_identifier_id, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr @object_identifier_id, align 8
  %41 = call zeroext i1 @oid_has_dissector(ptr noundef %40)
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr @object_identifier_id, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @call_ber_oid_callback(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store i32 %50, ptr %9, align 4
  br label %60

51:                                               ; preds = %39, %36
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef null)
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %51, %42
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_Control(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_Control, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Control_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_ControlType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ldap_LDAPOID(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_controlValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = zext i1 %0 to i8
  store i8 %18, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr @object_identifier_id, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %6
  %22 = load ptr, ptr @object_identifier_id, align 8
  %23 = call zeroext i1 @oid_has_dissector(ptr noundef %22)
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @dissect_ber_identifier(ptr noundef %27, ptr noundef null, ptr noundef %28, i32 noundef %29, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @dissect_ber_length(ptr noundef %33, ptr noundef null, ptr noundef %34, i32 noundef %35, ptr noundef %17, ptr noundef %15)
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr @object_identifier_id, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @call_ber_oid_callback(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef null)
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4
  br label %57

48:                                               ; preds = %21, %6
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %48, %24
  %58 = load i32, ptr %9, align 4
  ret i32 %58
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

declare zeroext i8 @proto_check_field_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @deregister_attribute_types() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dynamic_hf, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %24, %4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @dynamic_hf_size, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr @proto_ldap, align 4
  %11 = load ptr, ptr @dynamic_hf, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.hf_register_info, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.hf_register_info, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  call void @proto_deregister_field(i32 noundef %10, i32 noundef %17)
  %18 = load ptr, ptr @dynamic_hf, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.hf_register_info, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hf_register_info, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @g_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %5, !llvm.loop !7

27:                                               ; preds = %5
  %28 = load ptr, ptr @dynamic_hf, align 8
  call void @proto_add_deregistered_data(ptr noundef %28)
  store ptr null, ptr @dynamic_hf, align 8
  store i32 0, ptr @dynamic_hf_size, align 4
  br label %29

29:                                               ; preds = %27, %0
  %30 = load ptr, ptr @attribute_types_hash, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @attribute_types_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %33)
  store ptr null, ptr @attribute_types_hash, align 8
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_deregister_field(i32 noundef, i32 noundef) #1

declare void @proto_add_deregistered_data(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mscldap_netlogon_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_mscldap_netlogon_flags, align 4
  %11 = load i32, ptr @ett_mscldap_netlogon_flags, align 4
  %12 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef @dissect_mscldap_netlogon_flags.flags, i32 noundef -2147483648, i32 noundef 4)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  ret i32 %15
}

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_nt_sec_desc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ldap_specific_rights(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %8, align 4
  %13 = zext i32 %12 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, ptr noundef @ldap_specific_rights.access_flags, i64 noundef %13)
  ret void
}

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SearchControlValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SearchControlValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SearchControlValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SortKeyList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SortKeyList, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SortKeyList_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SortKeyList_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SortKeyList_item, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SortKeyList_item_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SortResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SortResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SortResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_sortResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DirSyncControlValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_DirSyncControlValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DirSyncControlValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_DirSyncFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = zext i1 %0 to i8
  store i8 %20, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %18, align 4
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %39, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %18, align 4
  %31 = call i32 @dissect_ber_identifier(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._asn1_ctx_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @dissect_ber_length(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %16, ptr noundef null)
  store i32 %38, ptr %18, align 4
  br label %50

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %19, align 4
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %47 ]
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %48, %24
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_ber_integer(i1 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, ptr noundef %17)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 1
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr @ett_ldap_DirSyncFlagsSubEntry, align 4
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_ldap_DirSyncFlags.flags, i64 noundef %68, i32 noundef 1)
  br label %79

70:                                               ; preds = %50
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  br label %79

79:                                               ; preds = %70, %60
  %80 = load i32, ptr %9, align 4
  ret i32 %80
}

declare ptr @proto_tree_add_bitmask_value_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_PasswdModifyRequestValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_PasswdModifyRequestValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PasswdModifyRequestValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_CancelRequestValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_CancelRequestValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CancelRequestValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SyncRequestValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SyncRequestValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SyncRequestValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_mode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SyncStateValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SyncStateValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SyncStateValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_state(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SyncUUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SyncDoneValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SyncDoneValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SyncDoneValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SyncInfoValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ldap_SyncInfoValue, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @SyncInfoValue_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_refreshDelete(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_T_refreshDelete, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_refreshDelete_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_refreshPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_T_refreshPresent, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_refreshPresent_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_syncIdSet(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_T_syncIdSet, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_syncIdSet_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_SET_OF_SyncUUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_SET_OF_SyncUUID, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_SyncUUID_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_PasswordPolicyResponseValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ldap_PasswordPolicyResponseValue, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PasswordPolicyResponseValue_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_warning(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ldap_T_warning, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_warning_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ldap_T_error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare void @ssl_dissector_delete(i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
