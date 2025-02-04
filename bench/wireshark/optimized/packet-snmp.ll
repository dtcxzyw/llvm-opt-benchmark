; ModuleID = 'bench/wireshark/original/packet-snmp.ll'
source_filename = "bench/wireshark/original/packet-snmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._snmp_usm_params_t = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.8, %struct.anon.9, ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._snmp_ue_assoc_t = type { %struct._snmp_user_t, %struct.snmp_engine_id_t, i32, i32, ptr }
%struct._snmp_user_t = type { %struct._snmp_usm_key, i32, %struct._snmp_usm_key, %struct._snmp_usm_key, ptr, %struct._snmp_usm_key, %struct._snmp_usm_key }
%struct._snmp_usm_key = type { ptr, i32 }
%struct.snmp_engine_id_t = type { ptr, i32 }
%struct._snmp_st_assoc_t = type { ptr, i32, ptr }

@oid_tvb = hidden local_unnamed_addr global ptr null, align 8
@value_tvb = hidden local_unnamed_addr global ptr null, align 8
@hf_snmp_engineid_conform = internal global i32 0, align 4
@hf_snmp_engineid_enterprise = internal global i32 0, align 4
@hf_snmp_agentid_trailer = internal global i32 0, align 4
@ei_snmp_rfc1910_non_conformant = internal global %struct.expert_field zeroinitializer, align 4
@hf_snmp_engineid_format = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Engine ID Format: %s (%d)\00", align 1
@snmp_engineid_format_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string { i32 3, ptr @.str.379 }, %struct._value_string { i32 4, ptr @.str.380 }, %struct._value_string { i32 5, ptr @.str.381 }, %struct._value_string { i32 6, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Reserved/Enterprise-specific\00", align 1
@hf_snmp_engineid_ipv4 = internal global i32 0, align 4
@hf_snmp_engineid_ipv6 = internal global i32 0, align 4
@hf_snmp_engineid_cisco_type = internal global i32 0, align 4
@hf_snmp_engineid_mac = internal global i32 0, align 4
@hf_snmp_engineid_text = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c": UCD-SNMP Random\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c": Net-SNMP Random\00", align 1
@hf_snmp_engineid_data = internal global i32 0, align 4
@hf_snmp_engineid_time = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ei_snmp_rfc3411_non_conformant = internal global %struct.expert_field zeroinitializer, align 4
@usm_p = internal global %struct._snmp_usm_params_t zeroinitializer, align 8
@snmp_desegment = internal global i32 1, align 4
@var_list = internal unnamed_addr global ptr null, align 8
@ei_snmp_version_unknown = internal global %struct.expert_field zeroinitializer, align 4
@data_handle = internal unnamed_addr global ptr null, align 8
@proto_register_snmp.hf = internal global [106 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_snmp_response_in, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 35, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_response_to, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_time, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 25, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v3_flags_auth, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v3_flags_crypt, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v3_flags_report, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_conform, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_snmp_engineid_conform, i64 128, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_enterprise, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_format, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @snmp_engineid_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_ipv4, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_ipv6, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_cisco_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @snmp_engineid_cisco_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_mac, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_text, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_time, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_engineid_data, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthentication, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @auth_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_decryptedPDU, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_noSuchObject, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_noSuchInstance, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_endOfMibView, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_unSpecified, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_integer32_value, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_octetstring_value, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_oid_value, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_null_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_ipv4_value, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_ipv6_value, %struct._header_field_info { ptr @.str.62, ptr @.str.64, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_anyaddress_value, %struct._header_field_info { ptr @.str.62, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_unsigned32_value, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_gauge32_value, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_unknown_value, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_counter_value, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_big_counter_value, %struct._header_field_info { ptr @.str.74, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_nsap_value, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_timeticks_value, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_opaque_value, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_objectname, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_scalar_instance_index, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_var_bind_str, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_agentid_trailer, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_SMUX_PDUs_PDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr @snmp_SMUX_PDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_version, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 15, i32 1, ptr @snmp_Version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_community, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_data, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr @snmp_PDUs_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_parameters, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_datav2u, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 1, ptr @snmp_T_datav2u_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_v2u_plaintext, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr @snmp_PDUs_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_encrypted, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthoritativeEngineID, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthoritativeEngineBoots, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthoritativeEngineTime, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgUserName, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgAuthenticationParameters, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgPrivacyParameters, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgVersion, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 1, ptr @snmp_Version_vals, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgGlobalData, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgSecurityParameters, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgData, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr @snmp_ScopedPduData_vals, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgID, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgMaxSize, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgFlags, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_msgSecurityModel, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr @sec_models, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_plaintext, %struct._header_field_info { ptr @.str.103, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_encryptedPDU, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_contextEngineID, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_contextName, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_get_request, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 0, i32 0, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_get_next_request, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_get_response, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_set_request, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_trap, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_getBulkRequest, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_informRequest, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_snmpV2_trap, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 0, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_report, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_request_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 15, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_error_status, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 15, i32 1, ptr @snmp_T_error_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_error_index, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 15, i32 1, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_variable_bindings, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_bulkPDU_request_id, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 15, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_non_repeaters, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_max_repetitions, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_enterprise, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 37, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_agent_addr, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 32, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_generic_trap, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr @snmp_GenericTrap_vals, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_specific_trap, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 15, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_time_stamp, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_name, %struct._header_field_info { ptr @.str.207, ptr @.str.82, i32 37, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_valueType, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_VarBindList_item, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_open, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr @snmp_OpenPDU_vals, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_close, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 15, i32 1, ptr @snmp_ClosePDU_U_vals, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_registerRequest, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_registerResponse, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr @snmp_RegisterResponse_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_commitOrRollback, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 15, i32 1, ptr @snmp_SOutPDU_U_vals, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_rRspPDU, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 15, i32 1, ptr @snmp_RRspPDU_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_pDUs, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 1, ptr @snmp_PDUs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_smux_simple, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_smux_version, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 15, i32 1, ptr @snmp_T_smux_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_identity, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 37, i32 0, ptr null, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_description, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_password, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_subtree, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 37, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_priority, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 15, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_snmp_operation, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 15, i32 1, ptr @snmp_T_operation_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_snmp_response_in = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"snmp.response_in\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"The response to this SNMP request is in this frame\00", align 1
@hf_snmp_response_to = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"snmp.response_to\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"This is a response to the SNMP request in this frame\00", align 1
@hf_snmp_time = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"snmp.time\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"The time between the Request and the Response\00", align 1
@hf_snmp_v3_flags_auth = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"snmp.v3.flags.auth\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_snmp_v3_flags_crypt = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"snmp.v3.flags.crypt\00", align 1
@hf_snmp_v3_flags_report = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Reportable\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"snmp.v3.flags.report\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Engine ID Conformance\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"snmp.engineid.conform\00", align 1
@tfs_snmp_engineid_conform = internal constant %struct.true_false_string { ptr @.str.422, ptr @.str.423 }, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"Engine ID RFC3411 Conformance\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Engine Enterprise ID\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"snmp.engineid.enterprise\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Engine ID Format\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"snmp.engineid.format\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Engine ID Data: IPv4 address\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"snmp.engineid.ipv4\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Engine ID Data: IPv6 address\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"snmp.engineid.ipv6\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Engine ID Data: Cisco type\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"snmp.engineid.cisco.type\00", align 1
@snmp_engineid_cisco_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [28 x i8] c"Engine ID Data: MAC address\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"snmp.engineid.mac\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Engine ID Data: Text\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"snmp.engineid.text\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Engine ID Data: Creation Time\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"snmp.engineid.time\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Engine ID Data\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"snmp.engineid.data\00", align 1
@hf_snmp_msgAuthentication = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"snmp.v3.auth\00", align 1
@auth_flags = internal constant %struct.true_false_string { ptr @.str.426, ptr @.str.427 }, align 8
@hf_snmp_decryptedPDU = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"Decrypted ScopedPDU\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"snmp.decrypted_pdu\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Decrypted PDU\00", align 1
@hf_snmp_noSuchObject = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"noSuchObject\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"snmp.noSuchObject\00", align 1
@hf_snmp_noSuchInstance = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"noSuchInstance\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"snmp.noSuchInstance\00", align 1
@hf_snmp_endOfMibView = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"endOfMibView\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"snmp.endOfMibView\00", align 1
@hf_snmp_unSpecified = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"unSpecified\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"snmp.unSpecified\00", align 1
@hf_snmp_integer32_value = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Value (Integer32)\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"snmp.value.int\00", align 1
@hf_snmp_octetstring_value = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Value (OctetString)\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"snmp.value.octets\00", align 1
@hf_snmp_oid_value = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Value (OID)\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"snmp.value.oid\00", align 1
@hf_snmp_null_value = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Value (Null)\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"snmp.value.null\00", align 1
@hf_snmp_ipv4_value = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Value (IpAddress)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"snmp.value.ipv4\00", align 1
@hf_snmp_ipv6_value = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"snmp.value.ipv6\00", align 1
@hf_snmp_anyaddress_value = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"snmp.value.addr\00", align 1
@hf_snmp_unsigned32_value = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Value (Unsigned32)\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"snmp.value.u32\00", align 1
@hf_snmp_gauge32_value = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Value (Gauge32)\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"snmp.value.g32\00", align 1
@hf_snmp_unknown_value = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Value (Unknown)\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"snmp.value.unk\00", align 1
@hf_snmp_counter_value = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Value (Counter32)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"snmp.value.counter\00", align 1
@hf_snmp_big_counter_value = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"Value (Counter64)\00", align 1
@hf_snmp_nsap_value = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Value (NSAP)\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"snmp.value.nsap\00", align 1
@hf_snmp_timeticks_value = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"Value (Timeticks)\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"snmp.value.timeticks\00", align 1
@hf_snmp_opaque_value = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [15 x i8] c"Value (Opaque)\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"snmp.value.opaque\00", align 1
@hf_snmp_objectname = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Object Name\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"snmp.name\00", align 1
@hf_snmp_scalar_instance_index = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"Scalar Instance Index\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"snmp.name.index\00", align 1
@hf_snmp_var_bind_str = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"Variable-binding-string\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"snmp.var-bind_str\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"AgentID Trailer\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"snmp.agentid_trailer\00", align 1
@hf_snmp_SMUX_PDUs_PDU = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"SMUX-PDUs\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"snmp.SMUX_PDUs\00", align 1
@snmp_SMUX_PDUs_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_version = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"snmp.version\00", align 1
@snmp_Version_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_community = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"community\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"snmp.community\00", align 1
@hf_snmp_data = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"snmp.data\00", align 1
@snmp_PDUs_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string { i32 5, ptr @.str.164 }, %struct._value_string { i32 6, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.170 }, %struct._value_string { i32 8, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@hf_snmp_parameters = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"snmp.parameters\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_snmp_datav2u = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"datav2u\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"snmp.datav2u\00", align 1
@snmp_T_datav2u_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_v2u_plaintext = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"snmp.plaintext\00", align 1
@hf_snmp_encrypted = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"snmp.encrypted\00", align 1
@hf_snmp_msgAuthoritativeEngineID = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [25 x i8] c"msgAuthoritativeEngineID\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"snmp.msgAuthoritativeEngineID\00", align 1
@hf_snmp_msgAuthoritativeEngineBoots = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [28 x i8] c"msgAuthoritativeEngineBoots\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"snmp.msgAuthoritativeEngineBoots\00", align 1
@hf_snmp_msgAuthoritativeEngineTime = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [27 x i8] c"msgAuthoritativeEngineTime\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"snmp.msgAuthoritativeEngineTime\00", align 1
@hf_snmp_msgUserName = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"msgUserName\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"snmp.msgUserName\00", align 1
@hf_snmp_msgAuthenticationParameters = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [28 x i8] c"msgAuthenticationParameters\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"snmp.msgAuthenticationParameters\00", align 1
@hf_snmp_msgPrivacyParameters = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"msgPrivacyParameters\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"snmp.msgPrivacyParameters\00", align 1
@hf_snmp_msgVersion = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"msgVersion\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"snmp.msgVersion\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@hf_snmp_msgGlobalData = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"msgGlobalData\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"snmp.msgGlobalData_element\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"HeaderData\00", align 1
@hf_snmp_msgSecurityParameters = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"msgSecurityParameters\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"snmp.msgSecurityParameters\00", align 1
@hf_snmp_msgData = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [8 x i8] c"msgData\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"snmp.msgData\00", align 1
@snmp_ScopedPduData_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [14 x i8] c"ScopedPduData\00", align 1
@hf_snmp_msgID = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [6 x i8] c"msgID\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"snmp.msgID\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"INTEGER_0_2147483647\00", align 1
@hf_snmp_msgMaxSize = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"msgMaxSize\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"snmp.msgMaxSize\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"INTEGER_484_2147483647\00", align 1
@hf_snmp_msgFlags = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"msgFlags\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"snmp.msgFlags\00", align 1
@hf_snmp_msgSecurityModel = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [17 x i8] c"msgSecurityModel\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"snmp.msgSecurityModel\00", align 1
@sec_models = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string { i32 3, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_plaintext = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [23 x i8] c"snmp.plaintext_element\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"ScopedPDU\00", align 1
@hf_snmp_encryptedPDU = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"encryptedPDU\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"snmp.encryptedPDU\00", align 1
@hf_snmp_contextEngineID = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"contextEngineID\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"snmp.contextEngineID\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"SnmpEngineID\00", align 1
@hf_snmp_contextName = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"contextName\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"snmp.contextName\00", align 1
@hf_snmp_get_request = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"get-request\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"snmp.get_request_element\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"GetRequest_PDU\00", align 1
@hf_snmp_get_next_request = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"get-next-request\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"snmp.get_next_request_element\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"GetNextRequest_PDU\00", align 1
@hf_snmp_get_response = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"get-response\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"snmp.get_response_element\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"GetResponse_PDU\00", align 1
@hf_snmp_set_request = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [12 x i8] c"set-request\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"snmp.set_request_element\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"SetRequest_PDU\00", align 1
@hf_snmp_trap = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [5 x i8] c"trap\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"snmp.trap_element\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Trap_PDU\00", align 1
@hf_snmp_getBulkRequest = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"getBulkRequest\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"snmp.getBulkRequest_element\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"GetBulkRequest_PDU\00", align 1
@hf_snmp_informRequest = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"informRequest\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"snmp.informRequest_element\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"InformRequest_PDU\00", align 1
@hf_snmp_snmpV2_trap = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"snmpV2-trap\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"snmp.snmpV2_trap_element\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"SNMPv2_Trap_PDU\00", align 1
@hf_snmp_report = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"snmp.report_element\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Report_PDU\00", align 1
@hf_snmp_request_id = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"snmp.request_id\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"T_request_id\00", align 1
@hf_snmp_error_status = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"error-status\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"snmp.error_status\00", align 1
@snmp_T_error_status_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.436 }, %struct._value_string { i32 1, ptr @.str.437 }, %struct._value_string { i32 2, ptr @.str.438 }, %struct._value_string { i32 3, ptr @.str.439 }, %struct._value_string { i32 4, ptr @.str.440 }, %struct._value_string { i32 5, ptr @.str.441 }, %struct._value_string { i32 6, ptr @.str.442 }, %struct._value_string { i32 7, ptr @.str.443 }, %struct._value_string { i32 8, ptr @.str.444 }, %struct._value_string { i32 9, ptr @.str.445 }, %struct._value_string { i32 10, ptr @.str.446 }, %struct._value_string { i32 11, ptr @.str.447 }, %struct._value_string { i32 12, ptr @.str.448 }, %struct._value_string { i32 13, ptr @.str.449 }, %struct._value_string { i32 14, ptr @.str.450 }, %struct._value_string { i32 15, ptr @.str.451 }, %struct._value_string { i32 16, ptr @.str.452 }, %struct._value_string { i32 17, ptr @.str.453 }, %struct._value_string { i32 18, ptr @.str.454 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_error_index = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [12 x i8] c"error-index\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"snmp.error_index\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_snmp_variable_bindings = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"variable-bindings\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"snmp.variable_bindings\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"VarBindList\00", align 1
@hf_snmp_bulkPDU_request_id = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@hf_snmp_non_repeaters = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"non-repeaters\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"snmp.non_repeaters\00", align 1
@hf_snmp_max_repetitions = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"max-repetitions\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"snmp.max_repetitions\00", align 1
@hf_snmp_enterprise = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [11 x i8] c"enterprise\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"snmp.enterprise\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"EnterpriseOID\00", align 1
@hf_snmp_agent_addr = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [11 x i8] c"agent-addr\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"snmp.agent_addr\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"NetworkAddress\00", align 1
@hf_snmp_generic_trap = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"generic-trap\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"snmp.generic_trap\00", align 1
@snmp_GenericTrap_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.455 }, %struct._value_string { i32 1, ptr @.str.456 }, %struct._value_string { i32 2, ptr @.str.457 }, %struct._value_string { i32 3, ptr @.str.458 }, %struct._value_string { i32 4, ptr @.str.459 }, %struct._value_string { i32 5, ptr @.str.460 }, %struct._value_string { i32 6, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [12 x i8] c"GenericTrap\00", align 1
@hf_snmp_specific_trap = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"specific-trap\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"snmp.specific_trap\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"SpecificTrap\00", align 1
@hf_snmp_time_stamp = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [11 x i8] c"time-stamp\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"snmp.time_stamp\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"TimeTicks\00", align 1
@hf_snmp_name = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"ObjectName\00", align 1
@hf_snmp_valueType = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [10 x i8] c"valueType\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"snmp.valueType_element\00", align 1
@hf_snmp_VarBindList_item = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [8 x i8] c"VarBind\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"snmp.VarBind_element\00", align 1
@hf_snmp_open = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"snmp.open\00", align 1
@snmp_OpenPDU_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [8 x i8] c"OpenPDU\00", align 1
@hf_snmp_close = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"snmp.close\00", align 1
@snmp_ClosePDU_U_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string { i32 2, ptr @.str.464 }, %struct._value_string { i32 3, ptr @.str.465 }, %struct._value_string { i32 4, ptr @.str.466 }, %struct._value_string { i32 5, ptr @.str.459 }, %struct._value_string zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [9 x i8] c"ClosePDU\00", align 1
@hf_snmp_registerRequest = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"registerRequest\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"snmp.registerRequest_element\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"RReqPDU\00", align 1
@hf_snmp_registerResponse = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [17 x i8] c"registerResponse\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"snmp.registerResponse\00", align 1
@snmp_RegisterResponse_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.227 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_commitOrRollback = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [17 x i8] c"commitOrRollback\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"snmp.commitOrRollback\00", align 1
@snmp_SOutPDU_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.467 }, %struct._value_string { i32 1, ptr @.str.468 }, %struct._value_string zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [8 x i8] c"SOutPDU\00", align 1
@hf_snmp_rRspPDU = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [8 x i8] c"rRspPDU\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"snmp.rRspPDU\00", align 1
@snmp_RRspPDU_U_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_pDUs = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [5 x i8] c"pDUs\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"snmp.pDUs\00", align 1
@hf_snmp_smux_simple = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [12 x i8] c"smux-simple\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"snmp.smux_simple_element\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"SimpleOpen\00", align 1
@hf_snmp_smux_version = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"smux-version\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"snmp.smux_version\00", align 1
@snmp_T_smux_version_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@hf_snmp_identity = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"snmp.identity\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_snmp_description = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"snmp.description\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"DisplayString\00", align 1
@hf_snmp_password = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"snmp.password\00", align 1
@hf_snmp_subtree = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"snmp.subtree\00", align 1
@hf_snmp_priority = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"snmp.priority\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"INTEGER_M1_2147483647\00", align 1
@hf_snmp_operation = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"snmp.operation\00", align 1
@snmp_T_operation_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string { i32 2, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
@proto_register_snmp.ett = internal global [30 x ptr] [ptr @ett_snmp, ptr @ett_engineid, ptr @ett_msgFlags, ptr @ett_encryptedPDU, ptr @ett_decrypted, ptr @ett_authParameters, ptr @ett_internet, ptr @ett_varbind, ptr @ett_name, ptr @ett_value, ptr @ett_decoding_error, ptr @ett_snmp_Message, ptr @ett_snmp_Messagev2u, ptr @ett_snmp_T_datav2u, ptr @ett_snmp_UsmSecurityParameters, ptr @ett_snmp_SNMPv3Message, ptr @ett_snmp_HeaderData, ptr @ett_snmp_ScopedPduData, ptr @ett_snmp_ScopedPDU, ptr @ett_snmp_PDUs, ptr @ett_snmp_PDU, ptr @ett_snmp_BulkPDU, ptr @ett_snmp_Trap_PDU_U, ptr @ett_snmp_VarBind, ptr @ett_snmp_VarBindList, ptr @ett_snmp_SMUX_PDUs, ptr @ett_snmp_RegisterResponse, ptr @ett_snmp_OpenPDU, ptr @ett_snmp_SimpleOpen_U, ptr @ett_snmp_RReqPDU_U], align 16
@ett_snmp = internal global i32 0, align 4
@ett_engineid = internal global i32 0, align 4
@ett_msgFlags = internal global i32 0, align 4
@ett_encryptedPDU = internal global i32 0, align 4
@ett_decrypted = internal global i32 0, align 4
@ett_authParameters = internal global i32 0, align 4
@ett_internet = internal global i32 0, align 4
@ett_varbind = internal global i32 0, align 4
@ett_name = internal global i32 0, align 4
@ett_value = internal global i32 0, align 4
@ett_decoding_error = internal global i32 0, align 4
@ett_snmp_Message = internal global i32 0, align 4
@ett_snmp_Messagev2u = internal global i32 0, align 4
@ett_snmp_T_datav2u = internal global i32 0, align 4
@ett_snmp_UsmSecurityParameters = internal global i32 0, align 4
@ett_snmp_SNMPv3Message = internal global i32 0, align 4
@ett_snmp_HeaderData = internal global i32 0, align 4
@ett_snmp_ScopedPduData = internal global i32 0, align 4
@ett_snmp_ScopedPDU = internal global i32 0, align 4
@ett_snmp_PDUs = internal global i32 0, align 4
@ett_snmp_PDU = internal global i32 0, align 4
@ett_snmp_BulkPDU = internal global i32 0, align 4
@ett_snmp_Trap_PDU_U = internal global i32 0, align 4
@ett_snmp_VarBind = internal global i32 0, align 4
@ett_snmp_VarBindList = internal global i32 0, align 4
@ett_snmp_SMUX_PDUs = internal global i32 0, align 4
@ett_snmp_RegisterResponse = internal global i32 0, align 4
@ett_snmp_OpenPDU = internal global i32 0, align 4
@ett_snmp_SimpleOpen_U = internal global i32 0, align 4
@ett_snmp_RReqPDU_U = internal global i32 0, align 4
@proto_register_snmp.ei = internal global [31 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_snmp_failed_decrypted_data_pdu, %struct.expert_field_info { ptr @.str.251, i32 117440512, i32 6291456, ptr @.str.252, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_decrypted_data_bad_formatted, %struct.expert_field_info { ptr @.str.253, i32 117440512, i32 6291456, ptr @.str.254, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_verify_authentication_error, %struct.expert_field_info { ptr @.str.255, i32 117440512, i32 8388608, ptr @.str.256, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_authentication_ok, %struct.expert_field_info { ptr @.str.257, i32 16777216, i32 2097152, ptr @.str.258, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_authentication_error, %struct.expert_field_info { ptr @.str.259, i32 16777216, i32 6291456, ptr @.str.260, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_varbind_not_uni_class_seq, %struct.expert_field_info { ptr @.str.261, i32 117440512, i32 6291456, ptr @.str.262, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_varbind_has_indicator, %struct.expert_field_info { ptr @.str.263, i32 117440512, i32 6291456, ptr @.str.264, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_objectname_not_oid, %struct.expert_field_info { ptr @.str.265, i32 117440512, i32 6291456, ptr @.str.266, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_objectname_has_indicator, %struct.expert_field_info { ptr @.str.267, i32 117440512, i32 6291456, ptr @.str.268, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_value_not_primitive_encoding, %struct.expert_field_info { ptr @.str.269, i32 117440512, i32 6291456, ptr @.str.270, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_invalid_oid, %struct.expert_field_info { ptr @.str.271, i32 117440512, i32 6291456, ptr @.str.272, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_varbind_wrong_tag, %struct.expert_field_info { ptr @.str.273, i32 117440512, i32 6291456, ptr @.str.274, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_varbind_response, %struct.expert_field_info { ptr @.str.275, i32 50331648, i32 4194304, ptr @.str.276, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_no_instance_subid, %struct.expert_field_info { ptr @.str.277, i32 117440512, i32 6291456, ptr @.str.278, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_wrong_num_of_subids, %struct.expert_field_info { ptr @.str.279, i32 117440512, i32 6291456, ptr @.str.280, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_index_suboid_too_short, %struct.expert_field_info { ptr @.str.281, i32 117440512, i32 6291456, ptr @.str.282, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_unimplemented_instance_index, %struct.expert_field_info { ptr @.str.283, i32 83886080, i32 6291456, ptr @.str.284, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_index_suboid_len0, %struct.expert_field_info { ptr @.str.285, i32 117440512, i32 6291456, ptr @.str.286, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_index_suboid_too_long, %struct.expert_field_info { ptr @.str.287, i32 117440512, i32 6291456, ptr @.str.288, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_index_string_too_long, %struct.expert_field_info { ptr @.str.289, i32 117440512, i32 6291456, ptr @.str.290, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_column_parent_not_row, %struct.expert_field_info { ptr @.str.291, i32 117440512, i32 8388608, ptr @.str.292, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_uint_too_large, %struct.expert_field_info { ptr @.str.293, i32 83886080, i32 4194304, ptr @.str.294, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_int_too_large, %struct.expert_field_info { ptr @.str.295, i32 83886080, i32 4194304, ptr @.str.296, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_integral_value0, %struct.expert_field_info { ptr @.str.297, i32 83886080, i32 4194304, ptr @.str.298, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_missing_mib, %struct.expert_field_info { ptr @.str.299, i32 83886080, i32 4194304, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_varbind_wrong_length_value, %struct.expert_field_info { ptr @.str.301, i32 117440512, i32 6291456, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_varbind_wrong_class_tag, %struct.expert_field_info { ptr @.str.303, i32 117440512, i32 6291456, ptr @.str.304, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_rfc1910_non_conformant, %struct.expert_field_info { ptr @.str.305, i32 150994944, i32 6291456, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_rfc3411_non_conformant, %struct.expert_field_info { ptr @.str.307, i32 150994944, i32 6291456, ptr @.str.308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_version_unknown, %struct.expert_field_info { ptr @.str.309, i32 150994944, i32 6291456, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_snmp_trap_pdu_obsolete, %struct.expert_field_info { ptr @.str.311, i32 150994944, i32 6291456, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_snmp_failed_decrypted_data_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [31 x i8] c"snmp.failed_decrypted_data_pdu\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"Failed to decrypt encryptedPDU\00", align 1
@ei_snmp_decrypted_data_bad_formatted = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [34 x i8] c"snmp.decrypted_data_bad_formatted\00", align 1
@.str.254 = private unnamed_addr constant [53 x i8] c"Decrypted data not formatted as expected, wrong key?\00", align 1
@ei_snmp_verify_authentication_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [33 x i8] c"snmp.verify_authentication_error\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"Error while verifying Message authenticity\00", align 1
@ei_snmp_authentication_ok = internal global %struct.expert_field zeroinitializer, align 4
@.str.257 = private unnamed_addr constant [23 x i8] c"snmp.authentication_ok\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"SNMP Authentication OK\00", align 1
@ei_snmp_authentication_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.259 = private unnamed_addr constant [26 x i8] c"snmp.authentication_error\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"SNMP Authentication Error\00", align 1
@ei_snmp_varbind_not_uni_class_seq = internal global %struct.expert_field zeroinitializer, align 4
@.str.261 = private unnamed_addr constant [31 x i8] c"snmp.varbind.not_uni_class_seq\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"VarBind is not an universal class sequence\00", align 1
@ei_snmp_varbind_has_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"snmp.varbind.has_indicator\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"VarBind has indicator set\00", align 1
@ei_snmp_objectname_not_oid = internal global %struct.expert_field zeroinitializer, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"snmp.objectname_not_oid\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"ObjectName not an OID\00", align 1
@ei_snmp_objectname_has_indicator = internal global %struct.expert_field zeroinitializer, align 4
@.str.267 = private unnamed_addr constant [30 x i8] c"snmp.objectname_has_indicator\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"ObjectName has indicator set\00", align 1
@ei_snmp_value_not_primitive_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.269 = private unnamed_addr constant [34 x i8] c"snmp.value_not_primitive_encoding\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"value not in primitive encoding\00", align 1
@ei_snmp_invalid_oid = internal global %struct.expert_field zeroinitializer, align 4
@.str.271 = private unnamed_addr constant [17 x i8] c"snmp.invalid_oid\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"invalid oid\00", align 1
@ei_snmp_varbind_wrong_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.273 = private unnamed_addr constant [23 x i8] c"snmp.varbind.wrong_tag\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Wrong tag for SNMP VarBind error value\00", align 1
@ei_snmp_varbind_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.275 = private unnamed_addr constant [22 x i8] c"snmp.varbind.response\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@ei_snmp_no_instance_subid = internal global %struct.expert_field zeroinitializer, align 4
@.str.277 = private unnamed_addr constant [23 x i8] c"snmp.no_instance_subid\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"No instance sub-id in scalar value\00", align 1
@ei_snmp_wrong_num_of_subids = internal global %struct.expert_field zeroinitializer, align 4
@.str.279 = private unnamed_addr constant [25 x i8] c"snmp.wrong_num_of_subids\00", align 1
@.str.280 = private unnamed_addr constant [49 x i8] c"Wrong number of instance sub-ids in scalar value\00", align 1
@ei_snmp_index_suboid_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.281 = private unnamed_addr constant [28 x i8] c"snmp.index_suboid_too_short\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"index sub-oid shorter than expected\00", align 1
@ei_snmp_unimplemented_instance_index = internal global %struct.expert_field zeroinitializer, align 4
@.str.283 = private unnamed_addr constant [34 x i8] c"snmp.unimplemented_instance_index\00", align 1
@.str.284 = private unnamed_addr constant [96 x i8] c"OID instances not handled, if you want this implemented please contact the wireshark developers\00", align 1
@ei_snmp_index_suboid_len0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"snmp.ndex_suboid_len0\00", align 1
@.str.286 = private unnamed_addr constant [45 x i8] c"an index sub-oid OID cannot be 0 bytes long!\00", align 1
@ei_snmp_index_suboid_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [27 x i8] c"snmp.index_suboid_too_long\00", align 1
@.str.288 = private unnamed_addr constant [59 x i8] c"index sub-oid should not be longer than remaining oid size\00", align 1
@ei_snmp_index_string_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.289 = private unnamed_addr constant [27 x i8] c"snmp.index_string_too_long\00", align 1
@.str.290 = private unnamed_addr constant [58 x i8] c"index string should not be longer than remaining oid size\00", align 1
@ei_snmp_column_parent_not_row = internal global %struct.expert_field zeroinitializer, align 4
@.str.291 = private unnamed_addr constant [27 x i8] c"snmp.column_parent_not_row\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"COLUMNS's parent is not a ROW\00", align 1
@ei_snmp_uint_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.293 = private unnamed_addr constant [20 x i8] c"snmp.uint_too_large\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"Unsigned integer value > 2^64 - 1\00", align 1
@ei_snmp_int_too_large = internal global %struct.expert_field zeroinitializer, align 4
@.str.295 = private unnamed_addr constant [19 x i8] c"snmp.int_too_large\00", align 1
@.str.296 = private unnamed_addr constant [44 x i8] c"Signed integer value > 2^63 - 1 or <= -2^63\00", align 1
@ei_snmp_integral_value0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [21 x i8] c"snmp.integral_value0\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"Integral value is zero-length\00", align 1
@ei_snmp_missing_mib = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [17 x i8] c"snmp.missing_mib\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"Unresolved value, Missing MIB\00", align 1
@ei_snmp_varbind_wrong_length_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [32 x i8] c"snmp.varbind.wrong_length_value\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"Wrong length for SNMP VarBind/value\00", align 1
@ei_snmp_varbind_wrong_class_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [29 x i8] c"snmp.varbind.wrong_class_tag\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"Wrong class/tag for SNMP VarBind/value\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"snmp.rfc1910_non_conformant\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"Data not conforming to RFC1910\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"snmp.rfc3411_non_conformant\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"Data not conforming to RFC3411\00", align 1
@.str.309 = private unnamed_addr constant [21 x i8] c"snmp.version.unknown\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"Unknown version\00", align 1
@ei_snmp_trap_pdu_obsolete = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [23 x i8] c"snmp.trap_pdu_obsolete\00", align 1
@.str.312 = private unnamed_addr constant [42 x i8] c"Trap-PDU is obsolete in this SNMP version\00", align 1
@proto_register_snmp.users_fields = internal global [7 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.313, ptr @.str.314, i32 2, %struct.anon.8 { ptr null, ptr @snmp_users_engine_id_set_cb, ptr @snmp_users_engine_id_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.315, ptr null }, %struct._uat_field_t { ptr @.str.316, ptr @.str.317, i32 1, %struct.anon.8 { ptr null, ptr @snmp_users_userName_set_cb, ptr @snmp_users_userName_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.318, ptr null }, %struct._uat_field_t { ptr @.str.319, ptr @.str.320, i32 3, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @snmp_users_auth_model_set_cb, ptr @snmp_users_auth_model_tostr_cb }, %struct.anon.9 { ptr @auth_types, ptr @auth_types, ptr @auth_types }, ptr @auth_types, ptr @.str.321, ptr null }, %struct._uat_field_t { ptr @.str.322, ptr @.str.323, i32 1, %struct.anon.8 { ptr null, ptr @snmp_users_authPassword_set_cb, ptr @snmp_users_authPassword_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.324, ptr null }, %struct._uat_field_t { ptr @.str.325, ptr @.str.326, i32 3, %struct.anon.8 { ptr @uat_fld_chk_enum, ptr @snmp_users_priv_proto_set_cb, ptr @snmp_users_priv_proto_tostr_cb }, %struct.anon.9 { ptr @priv_types, ptr @priv_types, ptr @priv_types }, ptr @priv_types, ptr @.str.327, ptr null }, %struct._uat_field_t { ptr @.str.328, ptr @.str.329, i32 1, %struct.anon.8 { ptr null, ptr @snmp_users_privPassword_set_cb, ptr @snmp_users_privPassword_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.330, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [10 x i8] c"engine_id\00", align 1
@.str.314 = private unnamed_addr constant [10 x i8] c"Engine ID\00", align 1
@.str.315 = private unnamed_addr constant [39 x i8] c"Engine-id for this entry (empty = any)\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"userName\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"The username\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"auth_model\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"Authentication model\00", align 1
@auth_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.473 }, %struct._value_string { i32 1, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.475 }, %struct._value_string { i32 3, ptr @.str.476 }, %struct._value_string { i32 4, ptr @.str.477 }, %struct._value_string { i32 5, ptr @.str.478 }, %struct._value_string zeroinitializer], align 16
@.str.321 = private unnamed_addr constant [41 x i8] c"Algorithm to be used for authentication.\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"authPassword\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.324 = private unnamed_addr constant [60 x i8] c"The password used for authenticating packets for this entry\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"priv_proto\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"Privacy protocol\00", align 1
@priv_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.479 }, %struct._value_string { i32 1, ptr @.str.480 }, %struct._value_string { i32 2, ptr @.str.481 }, %struct._value_string { i32 3, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [34 x i8] c"Algorithm to be used for privacy.\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"privPassword\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"Privacy password\00", align 1
@.str.330 = private unnamed_addr constant [56 x i8] c"The password used for encrypting packets for this entry\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"SNMP Users\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"snmp_users\00", align 1
@ueas = internal global ptr null, align 8
@num_ueas = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"ChSNMPUsersSection\00", align 1
@proto_register_snmp.specific_traps_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.192, ptr @.str.334, i32 1, %struct.anon.8 { ptr @uat_fld_chk_str, ptr @specific_traps_enterprise_set_cb, ptr @specific_traps_enterprise_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.335, ptr null }, %struct._uat_field_t { ptr @.str.161, ptr @.str.336, i32 1, %struct.anon.8 { ptr @uat_fld_chk_num_dec, ptr @specific_traps_trap_set_cb, ptr @specific_traps_trap_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.337, ptr null }, %struct._uat_field_t { ptr @.str.338, ptr @.str.339, i32 1, %struct.anon.8 { ptr @uat_fld_chk_str, ptr @specific_traps_desc_set_cb, ptr @specific_traps_desc_tostr_cb }, %struct.anon.9 zeroinitializer, ptr null, ptr @.str.340, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [15 x i8] c"Enterprise OID\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"Enterprise Object Identifier\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Trap Id\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"The specific-trap value\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"Trap type description\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"SNMP Enterprise Specific Trap Types\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"snmp_specific_traps\00", align 1
@specific_traps = internal global ptr null, align 8
@num_specific_traps = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [34 x i8] c"ChSNMPEnterpriseSpecificTrapTypes\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"Simple Network Management Protocol\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"snmp\00", align 1
@proto_snmp = internal unnamed_addr global i32 0, align 4
@snmp_handle = internal unnamed_addr global ptr null, align 8
@.str.347 = private unnamed_addr constant [9 x i8] c"snmp.tcp\00", align 1
@snmp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.348 = private unnamed_addr constant [12 x i8] c"display_oid\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"Show SNMP OID in info column\00", align 1
@.str.350 = private unnamed_addr constant [56 x i8] c"Whether the SNMP OID should be shown in the info column\00", align 1
@display_oid = internal global i32 1, align 4
@.str.351 = private unnamed_addr constant [12 x i8] c"mib_modules\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"users_file\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.354 = private unnamed_addr constant [65 x i8] c"Reassemble SNMP-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.355 = private unnamed_addr constant [205 x i8] c"Whether the SNMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"var_in_tree\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"Display dissected variables inside SNMP tree\00", align 1
@.str.358 = private unnamed_addr constant [109 x i8] c"ON - display dissected variables inside SNMP tree, OFF - display dissected variables in root tree after SNMP\00", align 1
@snmp_var_in_tree = internal global i32 1, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"users_table\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"Users Table\00", align 1
@.str.361 = private unnamed_addr constant [73 x i8] c"Table of engine-user associations used for authentication and decryption\00", align 1
@.str.362 = private unnamed_addr constant [21 x i8] c"specific_traps_table\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"Enterprise Specific Trap Types\00", align 1
@.str.364 = private unnamed_addr constant [52 x i8] c"Table of enterprise specific-trap type descriptions\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"snmp.variable_oid\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"SNMP Variable OID\00", align 1
@value_sub_dissectors_table = hidden local_unnamed_addr global ptr null, align 8
@snmp_tap = internal unnamed_addr global i32 0, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"1.3.6.1.2.1.1.1.0\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"1.3.6.1.2.1.1.5.0\00", align 1
@proto_register_smux.ett = internal global [1 x ptr] [ptr @ett_smux], align 8
@ett_smux = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [24 x i8] c"SNMP Multiplex Protocol\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"SMUX\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"smux\00", align 1
@proto_smux = internal unnamed_addr global i32 0, align 4
@smux_handle = internal unnamed_addr global ptr null, align 8
@MsgSecurityModel = hidden global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.379 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"Text, administratively assigned\00", align 1
@.str.381 = private unnamed_addr constant [34 x i8] c"Octets, administratively assigned\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"Local engine\00", align 1
@Message_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_version, i8 0, i32 2, i32 4, ptr @dissect_snmp_Version }, %struct._ber_sequence_t { ptr @hf_snmp_community, i8 0, i32 4, i32 4, ptr @dissect_snmp_Community }, %struct._ber_sequence_t { ptr @hf_snmp_data, i8 99, i32 -1, i32 12, ptr @dissect_snmp_PDUs }, %struct._ber_sequence_t zeroinitializer], align 16
@snmp_version = internal global i32 0, align 4
@PDUs_choice = internal constant [10 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_get_request, i8 2, i32 0, i32 4, ptr @dissect_snmp_GetRequest_PDU }, %struct._ber_choice_t { i32 1, ptr @hf_snmp_get_next_request, i8 2, i32 1, i32 4, ptr @dissect_snmp_GetNextRequest_PDU }, %struct._ber_choice_t { i32 2, ptr @hf_snmp_get_response, i8 2, i32 2, i32 4, ptr @dissect_snmp_GetResponse_PDU }, %struct._ber_choice_t { i32 3, ptr @hf_snmp_set_request, i8 2, i32 3, i32 4, ptr @dissect_snmp_SetRequest_PDU }, %struct._ber_choice_t { i32 4, ptr @hf_snmp_trap, i8 2, i32 4, i32 4, ptr @dissect_snmp_Trap_PDU }, %struct._ber_choice_t { i32 5, ptr @hf_snmp_getBulkRequest, i8 2, i32 5, i32 4, ptr @dissect_snmp_GetBulkRequest_PDU }, %struct._ber_choice_t { i32 6, ptr @hf_snmp_informRequest, i8 2, i32 6, i32 4, ptr @dissect_snmp_InformRequest_PDU }, %struct._ber_choice_t { i32 7, ptr @hf_snmp_snmpV2_trap, i8 2, i32 7, i32 4, ptr @dissect_snmp_SNMPv2_Trap_PDU }, %struct._ber_choice_t { i32 8, ptr @hf_snmp_report, i8 2, i32 8, i32 4, ptr @dissect_snmp_Report_PDU }, %struct._ber_choice_t zeroinitializer], align 16
@RequestID = internal global i32 -1, align 4
@PDU_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_request_id, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_request_id }, %struct._ber_sequence_t { ptr @hf_snmp_error_status, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_error_status }, %struct._ber_sequence_t { ptr @hf_snmp_error_index, i8 0, i32 2, i32 4, ptr @dissect_snmp_INTEGER }, %struct._ber_sequence_t { ptr @hf_snmp_variable_bindings, i8 0, i32 16, i32 4, ptr @dissect_snmp_VarBindList }, %struct._ber_sequence_t zeroinitializer], align 16
@VarBindList_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_VarBindList_item, i8 0, i32 16, i32 4, ptr @dissect_snmp_VarBind }], align 16
@.str.383 = private unnamed_addr constant [44 x i8] c"VarBind must be an universal class sequence\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"Indicator must be clear in VarBind\00", align 1
@.str.385 = private unnamed_addr constant [48 x i8] c"ObjectName must be an OID in primitive encoding\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"Indicator must be clear in ObjectName\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"the value must be in primitive encoding\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"invalid oid: %s\00", align 1
@.str.389 = private unnamed_addr constant [59 x i8] c"Wrong tag for Error Value: expected 0, 1, or 2 but got: %d\00", align 1
@.str.390 = private unnamed_addr constant [59 x i8] c"A scalar should have only one instance sub-id this has: %d\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-snmp.c\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"suboid_buf_len\00", align 1
@.str.394 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"Integral value too large\00", align 1
@.str.396 = private unnamed_addr constant [38 x i8] c"Integral value too large or too small\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"%s.%s (%s)\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"[Bad OID]\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.404 = private unnamed_addr constant [51 x i8] c"Wrong value length: %u  expecting: %u <= len <= %u\00", align 1
@.str.405 = private unnamed_addr constant [53 x i8] c"Wrong class/tag for Value expected: %d,%d got: %d,%d\00", align 1
@.str.406 = private unnamed_addr constant [34 x i8] c"%u-%u-%u, %u:%u:%u.%u UTC %s%u:%u\00", align 1
@.str.407 = private unnamed_addr constant [22 x i8] c"%u-%u-%u, %u:%u:%u.%u\00", align 1
@generic_trap = internal global i32 0, align 4
@enterprise_oid = internal global ptr null, align 8
@Trap_PDU_U_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_enterprise, i8 0, i32 6, i32 4, ptr @dissect_snmp_EnterpriseOID }, %struct._ber_sequence_t { ptr @hf_snmp_agent_addr, i8 1, i32 0, i32 4, ptr @dissect_snmp_NetworkAddress }, %struct._ber_sequence_t { ptr @hf_snmp_generic_trap, i8 0, i32 2, i32 4, ptr @dissect_snmp_GenericTrap }, %struct._ber_sequence_t { ptr @hf_snmp_specific_trap, i8 0, i32 2, i32 4, ptr @dissect_snmp_SpecificTrap }, %struct._ber_sequence_t { ptr @hf_snmp_time_stamp, i8 1, i32 3, i32 4, ptr @dissect_snmp_TimeTicks }, %struct._ber_sequence_t { ptr @hf_snmp_variable_bindings, i8 0, i32 16, i32 4, ptr @dissect_snmp_VarBindList }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@BulkPDU_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_bulkPDU_request_id, i8 0, i32 2, i32 4, ptr @dissect_snmp_Integer32 }, %struct._ber_sequence_t { ptr @hf_snmp_non_repeaters, i8 0, i32 2, i32 4, ptr @dissect_snmp_INTEGER_0_2147483647 }, %struct._ber_sequence_t { ptr @hf_snmp_max_repetitions, i8 0, i32 2, i32 4, ptr @dissect_snmp_INTEGER_0_2147483647 }, %struct._ber_sequence_t { ptr @hf_snmp_variable_bindings, i8 0, i32 16, i32 4, ptr @dissect_snmp_VarBindList }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"snmp_info\00", align 1
@.str.411 = private unnamed_addr constant [31 x i8] c"No SNMP info from ASN1 context\00", align 1
@Messagev2u_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_version, i8 0, i32 2, i32 4, ptr @dissect_snmp_Version }, %struct._ber_sequence_t { ptr @hf_snmp_parameters, i8 0, i32 4, i32 4, ptr @dissect_snmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_snmp_datav2u, i8 99, i32 -1, i32 12, ptr @dissect_snmp_T_datav2u }, %struct._ber_sequence_t zeroinitializer], align 16
@T_datav2u_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_v2u_plaintext, i8 99, i32 -1, i32 4, ptr @dissect_snmp_PDUs }, %struct._ber_choice_t { i32 1, ptr @hf_snmp_encrypted, i8 0, i32 4, i32 4, ptr @dissect_snmp_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@SNMPv3Message_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_msgVersion, i8 0, i32 2, i32 4, ptr @dissect_snmp_Version }, %struct._ber_sequence_t { ptr @hf_snmp_msgGlobalData, i8 0, i32 16, i32 4, ptr @dissect_snmp_HeaderData }, %struct._ber_sequence_t { ptr @hf_snmp_msgSecurityParameters, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_msgSecurityParameters }, %struct._ber_sequence_t { ptr @hf_snmp_msgData, i8 99, i32 -1, i32 12, ptr @dissect_snmp_ScopedPduData }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [47 x i8] c"Error while verifying Message authenticity: %s\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c" calculated = %s\00", align 1
@HeaderData_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_msgID, i8 0, i32 2, i32 4, ptr @dissect_snmp_INTEGER_0_2147483647 }, %struct._ber_sequence_t { ptr @hf_snmp_msgMaxSize, i8 0, i32 2, i32 4, ptr @dissect_snmp_INTEGER_484_2147483647 }, %struct._ber_sequence_t { ptr @hf_snmp_msgFlags, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_msgFlags }, %struct._ber_sequence_t { ptr @hf_snmp_msgSecurityModel, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_msgSecurityModel }, %struct._ber_sequence_t zeroinitializer], align 16
@UsmSecurityParameters_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_msgAuthoritativeEngineID, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_msgAuthoritativeEngineID }, %struct._ber_sequence_t { ptr @hf_snmp_msgAuthoritativeEngineBoots, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_msgAuthoritativeEngineBoots }, %struct._ber_sequence_t { ptr @hf_snmp_msgAuthoritativeEngineTime, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_msgAuthoritativeEngineTime }, %struct._ber_sequence_t { ptr @hf_snmp_msgUserName, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_msgUserName }, %struct._ber_sequence_t { ptr @hf_snmp_msgAuthenticationParameters, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_msgAuthenticationParameters }, %struct._ber_sequence_t { ptr @hf_snmp_msgPrivacyParameters, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_msgPrivacyParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@get_user_assoc.a = internal unnamed_addr global ptr null, align 8
@localized_ues = internal global ptr null, align 8
@unlocalized_ues = internal global ptr null, align 8
@auth_hash_len = internal unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 28, i32 32, i32 48, i32 64], align 16
@auth_hash_algo = internal unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 11, i32 8, i32 9, i32 10], align 16
@ScopedPduData_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_plaintext, i8 0, i32 16, i32 4, ptr @dissect_snmp_ScopedPDU }, %struct._ber_choice_t { i32 1, ptr @hf_snmp_encryptedPDU, i8 0, i32 4, i32 4, ptr @dissect_snmp_T_encryptedPDU }, %struct._ber_choice_t zeroinitializer], align 16
@ScopedPDU_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_contextEngineID, i8 0, i32 4, i32 4, ptr @dissect_snmp_SnmpEngineID }, %struct._ber_sequence_t { ptr @hf_snmp_contextName, i8 0, i32 4, i32 4, ptr @dissect_snmp_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_snmp_data, i8 99, i32 -1, i32 12, ptr @dissect_snmp_PDUs }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [35 x i8] c"Failed to decrypt encryptedPDU: %s\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"encryptedPDU: Failed to decrypt\00", align 1
@.str.416 = private unnamed_addr constant [55 x i8] c"encryptedPDU: Decrypted data not formatted as expected\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"encryptedPDU: privKey Unknown\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"No Authenticator\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"User has no authKey\00", align 1
@auth_tag_len = internal unnamed_addr constant [6 x i32] [i32 12, i32 12, i32 16, i32 24, i32 32, i32 48], align 16
@.str.420 = private unnamed_addr constant [27 x i8] c"Authenticator length wrong\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Not enough data remaining\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"RFC3411 (SNMPv3)\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"RFC1910 (Non-SNMPv3)\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"version-1\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"v2c\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"v2u\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"snmpv3\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.433 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"V2C\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"USM\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"noError\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"tooBig\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"noSuchName\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"badValue\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"genErr\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"noAccess\00", align 1
@.str.443 = private unnamed_addr constant [10 x i8] c"wrongType\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"wrongLength\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"wrongEncoding\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"wrongValue\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"noCreation\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"inconsistentValue\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"commitFailed\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"undoFailed\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"authorizationError\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"notWritable\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"inconsistentName\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"coldStart\00", align 1
@.str.456 = private unnamed_addr constant [10 x i8] c"warmStart\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"linkDown\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"linkUp\00", align 1
@.str.459 = private unnamed_addr constant [22 x i8] c"authenticationFailure\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"egpNeighborLoss\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"enterpriseSpecific\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"goingDown\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"unsupportedVersion\00", align 1
@.str.464 = private unnamed_addr constant [13 x i8] c"packetFormat\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"protocolError\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"internalError\00", align 1
@.str.467 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"readWrite\00", align 1
@.str.472 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.474 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"AES192\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@priv_protos = internal unnamed_addr constant [4 x ptr] [ptr @snmp_usm_priv_des, ptr @snmp_usm_priv_aes128, ptr @snmp_usm_priv_aes192, ptr @snmp_usm_priv_aes256], align 16
@.str.483 = private unnamed_addr constant [50 x i8] c"decryptionError: msgPrivacyParameters length != 8\00", align 1
@.str.484 = private unnamed_addr constant [80 x i8] c"decryptionError: the length of the encrypted data is not a multiple of 8 octets\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"no userName\0A\00", align 1
@.str.486 = private unnamed_addr constant [79 x i8] c"Invalid engineId length (%u). Must be between 5 and 32 (10 and 64 hex digits)\0A\00", align 1
@.str.487 = private unnamed_addr constant [31 x i8] c"Duplicate key (userName='%s')\0A\00", align 1
@.str.488 = private unnamed_addr constant [45 x i8] c"Duplicate key (userName='%s' engineId=NONE)\0A\00", align 1
@.str.489 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@free_ue_cache.a = internal unnamed_addr global ptr null, align 8
@free_ue_cache.nxt = internal unnamed_addr global ptr null, align 8
@.str.490 = private unnamed_addr constant [14 x i8] c"SNMP Commands\00", align 1
@snmp_procedure_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.492 }, %struct._value_string { i32 1, ptr @.str.493 }, %struct._value_string { i32 3, ptr @.str.494 }, %struct._value_string { i32 4, ptr @.str.495 }, %struct._value_string { i32 5, ptr @.str.496 }, %struct._value_string { i32 6, ptr @.str.497 }, %struct._value_string zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"GetNext\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"Inform\00", align 1
@SMUX_PDUs_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_open, i8 99, i32 -1, i32 4, ptr @dissect_snmp_OpenPDU }, %struct._ber_choice_t { i32 1, ptr @hf_snmp_close, i8 1, i32 1, i32 4, ptr @dissect_snmp_ClosePDU }, %struct._ber_choice_t { i32 2, ptr @hf_snmp_registerRequest, i8 1, i32 2, i32 4, ptr @dissect_snmp_RReqPDU }, %struct._ber_choice_t { i32 3, ptr @hf_snmp_registerResponse, i8 99, i32 -1, i32 4, ptr @dissect_snmp_RegisterResponse }, %struct._ber_choice_t { i32 4, ptr @hf_snmp_commitOrRollback, i8 1, i32 4, i32 4, ptr @dissect_snmp_SOutPDU }, %struct._ber_choice_t zeroinitializer], align 16
@OpenPDU_choice = internal constant [2 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_smux_simple, i8 1, i32 0, i32 4, ptr @dissect_snmp_SimpleOpen }, %struct._ber_choice_t zeroinitializer], align 16
@SimpleOpen_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_smux_version, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_smux_version }, %struct._ber_sequence_t { ptr @hf_snmp_identity, i8 0, i32 6, i32 4, ptr @dissect_snmp_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_snmp_description, i8 0, i32 4, i32 4, ptr @dissect_snmp_DisplayString }, %struct._ber_sequence_t { ptr @hf_snmp_password, i8 0, i32 4, i32 4, ptr @dissect_snmp_OCTET_STRING }, %struct._ber_sequence_t zeroinitializer], align 16
@RReqPDU_U_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_snmp_subtree, i8 0, i32 6, i32 4, ptr @dissect_snmp_ObjectName }, %struct._ber_sequence_t { ptr @hf_snmp_priority, i8 0, i32 2, i32 4, ptr @dissect_snmp_INTEGER_M1_2147483647 }, %struct._ber_sequence_t { ptr @hf_snmp_operation, i8 0, i32 2, i32 4, ptr @dissect_snmp_T_operation }, %struct._ber_sequence_t zeroinitializer], align 16
@RegisterResponse_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_snmp_rRspPDU, i8 1, i32 3, i32 4, ptr @dissect_snmp_RRspPDU }, %struct._ber_choice_t { i32 1, ptr @hf_snmp_pDUs, i8 99, i32 -1, i32 4, ptr @dissect_snmp_PDUs }, %struct._ber_choice_t zeroinitializer], align 16
@switch.table.dissect_snmp_VarBind = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.48, ptr @.str.50], align 8
@switch.table.dissect_snmp_VarBind.3 = private unnamed_addr constant [3 x ptr] [ptr @hf_snmp_noSuchObject, ptr @hf_snmp_noSuchInstance, ptr @hf_snmp_endOfMibView], align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_snmp_engineid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %.thread135, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #11
  %10 = load i32, ptr @hf_snmp_engineid_conform, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #11
  %12 = icmp samesign ult i32 %4, 4
  br i1 %12, label %.thread135, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %3) #11
  %15 = xor i32 %14, -2147483648
  %.not143 = icmp slt i8 %9, 0
  %spec.select = select i1 %.not143, i32 %15, i32 %14
  %16 = load i32, ptr @hf_snmp_engineid_enterprise, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef 4, i32 noundef %spec.select) #11
  %18 = add i32 %3, 4
  %19 = add nsw i32 %4, -4
  %trunc = icmp sgt i8 %9, -1
  br i1 %trunc, label %20, label %28

20:                                               ; preds = %13
  %21 = icmp eq i32 %19, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, ptr @hf_snmp_agentid_trailer, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %2, i32 noundef %18, i32 noundef 8, i32 noundef 0) #11
  %25 = add i32 %3, 12
  br label %.thread135

26:                                               ; preds = %20
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_snmp_rfc1910_non_conformant, ptr noundef %2, i32 noundef %18, i32 noundef %19) #11
  br label %.thread135

28:                                               ; preds = %13
  %29 = icmp eq i32 %4, 4
  br i1 %29, label %.thread135, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %18) #11
  %32 = load i32, ptr @hf_snmp_engineid_format, align 4
  %33 = zext i8 %31 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @snmp_engineid_format_vals, ptr noundef nonnull @.str.1) #11
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %0, i32 noundef %32, ptr noundef %2, i32 noundef %18, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str, ptr noundef %34, i32 noundef %33) #11
  %36 = add i32 %3, 5
  %37 = add nsw i32 %4, -5
  switch i8 %31, label %88 [
    i8 1, label %38
    i8 2, label %43
    i8 3, label %48
    i8 4, label %59
    i8 6, label %94
    i8 -128, label %65
  ]

38:                                               ; preds = %30
  switch i32 %4, label %.thread138 [
    i32 9, label %39
    i32 5, label %.thread135
  ]

39:                                               ; preds = %38
  %40 = load i32, ptr @hf_snmp_engineid_ipv4, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %2, i32 noundef %36, i32 noundef 4, i32 noundef 0) #11
  %42 = add i32 %3, 9
  br label %.thread135

43:                                               ; preds = %30
  switch i32 %4, label %.thread138 [
    i32 21, label %44
    i32 5, label %.thread135
  ]

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_snmp_engineid_ipv6, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %36, i32 noundef 16, i32 noundef 0) #11
  %47 = add i32 %3, 21
  br label %.thread135

48:                                               ; preds = %30
  %49 = icmp eq i32 %14, -2147483639
  %50 = icmp eq i32 %37, 7
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %.thread, label %54

.thread:                                          ; preds = %48
  %51 = load i32, ptr @hf_snmp_engineid_cisco_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %2, i32 noundef %36, i32 noundef 1, i32 noundef 0) #11
  %53 = add i32 %3, 6
  br label %55

54:                                               ; preds = %48
  switch i32 %4, label %.thread138 [
    i32 11, label %55
    i32 5, label %.thread135
  ]

55:                                               ; preds = %54, %.thread
  %.1126134 = phi i32 [ %53, %.thread ], [ %36, %54 ]
  %56 = load i32, ptr @hf_snmp_engineid_mac, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %56, ptr noundef %2, i32 noundef %.1126134, i32 noundef 6, i32 noundef 0) #11
  %58 = add i32 %.1126134, 6
  br label %.thread135

59:                                               ; preds = %30
  %60 = icmp samesign ult i32 %4, 33
  br i1 %60, label %61, label %.thread138

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_snmp_engineid_text, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %36, i32 noundef %37, i32 noundef 0) #11
  %64 = add i32 %4, %3
  br label %.thread135

65:                                               ; preds = %30
  switch i32 %15, label %88 [
    i32 8072, label %66
    i32 2021, label %66
  ]

66:                                               ; preds = %65, %65
  %67 = icmp eq i32 %14, -2147481627
  %68 = select i1 %67, ptr @.str.2, ptr @.str.3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull %68) #11
  switch i32 %4, label %94 [
    i32 17, label %69
    i32 13, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = icmp eq i32 %37, 8
  %71 = load i32, ptr @hf_snmp_engineid_data, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %2, i32 noundef %36, i32 noundef 4, i32 noundef 0) #11
  %73 = add i32 %3, 9
  br i1 %70, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call i32 @tvb_get_letohl(ptr noundef %2, i32 noundef %73) #11
  %76 = zext i32 %75 to i64
  br label %79

77:                                               ; preds = %69
  %78 = tail call i64 @tvb_get_letohi64(ptr noundef %2, i32 noundef %73) #11
  br label %79

79:                                               ; preds = %77, %74
  %.0122 = phi i64 [ %78, %77 ], [ %76, %74 ]
  store i64 %.0122, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %80, align 8
  %81 = load i32, ptr @hf_snmp_engineid_time, align 4
  %82 = add nsw i32 %4, -9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %84, i64 noundef %.0122, i32 noundef 18, i32 noundef 1) #11
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %0, i32 noundef %81, ptr noundef %2, i32 noundef %73, i32 noundef %82, ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %85) #11
  %87 = add i32 %4, %3
  br label %.thread135

88:                                               ; preds = %65, %30
  %89 = add nsw i32 %4, -6
  %or.cond7 = icmp ult i32 %89, 27
  br i1 %or.cond7, label %90, label %94

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_snmp_engineid_data, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %2, i32 noundef %36, i32 noundef %37, i32 noundef 0) #11
  %93 = add i32 %4, %3
  br label %.thread135

94:                                               ; preds = %66, %30, %88
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %.thread135, label %.thread138

.thread138:                                       ; preds = %38, %43, %54, %59, %94
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_snmp_rfc3411_non_conformant, ptr noundef %2, i32 noundef %36, i32 noundef %37) #11
  %96 = add i32 %4, %3
  br label %.thread135

.thread135:                                       ; preds = %38, %43, %54, %22, %39, %44, %55, %61, %79, %90, %94, %.thread138, %28, %8, %5, %26
  %.0124 = phi i32 [ %18, %26 ], [ %3, %5 ], [ %3, %8 ], [ %18, %28 ], [ %96, %.thread138 ], [ %36, %94 ], [ %25, %22 ], [ %42, %39 ], [ %47, %44 ], [ %58, %55 ], [ %64, %61 ], [ %87, %79 ], [ %93, %90 ], [ %36, %54 ], [ %36, %43 ], [ %36, %38 ]
  ret i32 %.0124
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._asn1_ctx_t, align 8
  store i8 0, ptr %10, align 1
  store i32 0, ptr %13, align 4
  %15 = tail call fastcc ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %2)
  call void @asn1_ctx_init(ptr noundef nonnull %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2) #11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %15, ptr %16, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 64), align 8
  %17 = call i32 @tvb_offset_from_real_beginning(ptr noundef %0) #11
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  store i32 0, ptr @usm_p, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) getelementptr inbounds nuw (i8, ptr @usm_p, i64 12), i8 0, i64 52, i1 false)
  %18 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %1) #11
  %19 = icmp ne i32 %6, 0
  %20 = load i32, ptr @snmp_desegment, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %24 = load i16, ptr %23, align 8
  %25 = icmp ne i16 %24, 0
  %26 = icmp ult i32 %18, 6
  %or.cond5 = select i1 %25, i1 %26, i1 false
  br i1 %or.cond5, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 268435455, ptr %29, align 8
  br label %158

30:                                               ; preds = %22, %7
  %31 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11) #11
  %32 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %31, ptr noundef nonnull %12, ptr noundef nonnull %10) #11
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  %35 = call i32 @dissect_ber_integer(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef null, ptr noundef %0, i32 noundef %32, i32 noundef -1, ptr noundef nonnull %13) #11
  %36 = load i32, ptr @snmp_desegment, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond3 = select i1 %19, i1 %37, i1 false
  br i1 %or.cond3, label %38, label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %40 = load i16, ptr %39, align 8
  %.not = icmp ne i16 %40, 0
  %41 = icmp ult i32 %18, %34
  %or.cond71 = select i1 %.not, i1 %41, i1 false
  br i1 %or.cond71, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 332
  store i32 %1, ptr %43, align 4
  %44 = sub nuw i32 %34, %18
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store i32 %44, ptr %45, align 8
  br label %158

46:                                               ; preds = %38, %30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @next_tvb_list_new(ptr noundef %48) #11
  store ptr %49, ptr @var_list, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @find_protocol_by_id(i32 noundef %4) #11
  %53 = call ptr @proto_get_protocol_short_name(ptr noundef %52) #11
  call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef %53) #11
  %54 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %34, i32 noundef 0) #11
  %55 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %5) #11
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %148 [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %60
    i32 3, label %63
  ]

57:                                               ; preds = %46, %46
  %58 = load i32, ptr @ett_snmp_Message, align 4
  %59 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %55, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @Message_sequence, i32 noundef -1, i32 noundef %58) #11
  br label %dissect_snmp_SNMPv3Message.exit

60:                                               ; preds = %46
  %61 = load i32, ptr @ett_snmp_Messagev2u, align 4
  %62 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %55, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @Messagev2u_sequence, i32 noundef -1, i32 noundef %61) #11
  br label %dissect_snmp_SNMPv3Message.exit

63:                                               ; preds = %46
  %64 = load i32, ptr @ett_snmp_SNMPv3Message, align 4
  %65 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef %55, ptr noundef %0, i32 noundef %1, ptr noundef nonnull @SNMPv3Message_sequence, i32 noundef -1, i32 noundef %64) #11
  %66 = load i32, ptr @usm_p, align 8
  %67 = icmp ne i32 %66, 0
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %69 = icmp ne ptr %68, null
  %or.cond.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %dissect_snmp_SNMPv3Message.exit

70:                                               ; preds = %63
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 40), align 8
  %72 = load i32, ptr @ett_authParameters, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 48), align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %123, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %84 = load i32, ptr %83, align 8
  %.not53.i.i = icmp eq ptr %82, null
  br i1 %.not53.i.i, label %123, label %85

85:                                               ; preds = %80
  %86 = call i32 @tvb_captured_length(ptr noundef nonnull %79) #11
  %87 = zext i32 %78 to i64
  %88 = getelementptr [6 x i32], ptr @auth_tag_len, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not54.i.i = icmp eq i32 %86, %89
  br i1 %.not54.i.i, label %90, label %123

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 64), align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91) #11
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %123, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 64), align 8
  %98 = zext nneg i32 %92 to i64
  %99 = call ptr @tvb_memdup(ptr noundef %96, ptr noundef %97, i32 noundef 0, i64 noundef %98) #11
  %100 = load ptr, ptr %95, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 48), align 8
  %102 = zext i32 %86 to i64
  %103 = call ptr @tvb_memdup(ptr noundef %100, ptr noundef %101, i32 noundef 0, i64 noundef %102) #11
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 12), align 4
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 8), align 8
  %106 = sub i32 %104, %105
  %107 = add i32 %106, %86
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %109 = zext i32 %106 to i64
  %scevgep.i.i = getelementptr i8, ptr %99, i64 %109
  %110 = add i32 %86, -1
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 0, i64 %112, i1 false)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %94
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %87
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = call noalias ptr @wmem_alloc(ptr noundef %113, i64 noundef %116) #11
  %118 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %87
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %84 to i64
  %121 = call i32 @ws_hmac_buffer(i32 noundef %119, ptr noundef %117, ptr noundef %99, i64 noundef %98, ptr noundef nonnull %82, i64 noundef %120) #11
  %.not55.i.i = icmp eq i32 %121, 0
  br i1 %.not55.i.i, label %122, label %127

122:                                              ; preds = %._crit_edge.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %103, ptr %117, i64 %102)
  %.not56.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %127

123:                                              ; preds = %90, %85, %80, %70
  %.025.ph.i = phi ptr [ @.str.421, %90 ], [ @.str.420, %85 ], [ @.str.419, %80 ], [ @.str.418, %70 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  %124 = load ptr, ptr %74, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 40), align 8
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %124, ptr noundef %125, ptr noundef nonnull @ei_snmp_verify_authentication_error, ptr noundef nonnull @.str.412, ptr noundef nonnull %.025.ph.i) #11
  br label %dissect_snmp_SNMPv3Message.exit

127:                                              ; preds = %122, %._crit_edge.i.i
  %.024.i = phi ptr [ %117, %122 ], [ null, %._crit_edge.i.i ]
  %.023.i = phi i64 [ %102, %122 ], [ 0, %._crit_edge.i.i ]
  %.046.i.i = phi i1 [ %.not56.i.i, %122 ], [ false, %._crit_edge.i.i ]
  %128 = zext i1 %.046.i.i to i32
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  %129 = load i32, ptr @hf_snmp_msgAuthentication, align 4
  %130 = zext i1 %.046.i.i to i64
  %131 = call ptr @proto_tree_add_boolean(ptr noundef %73, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %130) #11
  %.not.i21.i = icmp eq ptr %131, null
  br i1 %.not.i21.i, label %proto_item_set_generated.exit.i, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not5.i.i = icmp eq ptr %134, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %135, %132, %127
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 80), align 8
  %.not20.i = icmp eq i32 %139, 0
  br i1 %.not20.i, label %140, label %145

140:                                              ; preds = %proto_item_set_generated.exit.i
  %141 = load ptr, ptr %74, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 408
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %143, ptr noundef %.024.i, i64 noundef %.023.i, i8 noundef signext 32, i64 noundef 24) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.413, ptr noundef %144) #11
  br label %145

145:                                              ; preds = %140, %proto_item_set_generated.exit.i
  %.0.i = phi ptr [ @ei_snmp_authentication_error, %140 ], [ @ei_snmp_authentication_ok, %proto_item_set_generated.exit.i ]
  %146 = load ptr, ptr %74, align 8
  %147 = call ptr @expert_add_info(ptr noundef %146, ptr noundef %131, ptr noundef nonnull %.0.i) #11
  br label %dissect_snmp_SNMPv3Message.exit

148:                                              ; preds = %46
  %149 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull @ei_snmp_version_unknown) #11
  br label %158

dissect_snmp_SNMPv3Message.exit:                  ; preds = %145, %123, %63, %60, %57
  %.068 = phi i32 [ %62, %60 ], [ %59, %57 ], [ %65, %63 ], [ %65, %123 ], [ %65, %145 ]
  %150 = icmp ule i32 %18, %.068
  %or.cond73.not = select i1 %19, i1 true, i1 %150
  br i1 %or.cond73.not, label %155, label %151

151:                                              ; preds = %dissect_snmp_SNMPv3Message.exit
  %152 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.068) #11
  %153 = load ptr, ptr @data_handle, align 8
  %154 = call i32 @call_dissector(ptr noundef %153, ptr noundef %152, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %158

155:                                              ; preds = %dissect_snmp_SNMPv3Message.exit
  %156 = load ptr, ptr @var_list, align 8
  %157 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %156, ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, ptr noundef %157) #11
  br label %158

158:                                              ; preds = %151, %155, %148, %42, %27
  %.0 = phi i32 [ 0, %27 ], [ 0, %42 ], [ %18, %148 ], [ %.068, %155 ], [ %.068, %151 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 161
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @find_conversation(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %13, i32 noundef %15, i32 noundef 0, i32 noundef 131072) #11
  br label %32

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 161
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %28) #11
  %30 = load i32, ptr %2, align 8
  %31 = tail call ptr @find_conversation(i32 noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %26, i32 noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 131072) #11
  br label %32

32:                                               ; preds = %21, %5
  %.022 = phi ptr [ %16, %5 ], [ %31, %21 ]
  %33 = icmp eq ptr %.022, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %.022, i32 noundef %36) #11
  %38 = load ptr, ptr @snmp_handle, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %40, label %.thread

.thread:                                          ; preds = %17, %34, %32
  %39 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %0) #11
  br label %40

40:                                               ; preds = %.thread, %34
  %.1 = phi ptr [ %39, %.thread ], [ %.022, %34 ]
  %41 = load i32, ptr @proto_snmp, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.1, i32 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = tail call ptr @wmem_file_scope() #11
  %46 = tail call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 8) #11
  %47 = tail call ptr @wmem_file_scope() #11
  %48 = tail call noalias ptr @wmem_map_new(ptr noundef %47, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @g_int_equal) #11
  store ptr %48, ptr %46, align 8
  %49 = load i32, ptr @proto_snmp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.1, i32 noundef %49, ptr noundef nonnull %46) #11
  br label %50

50:                                               ; preds = %44, %40
  %.0 = phi ptr [ %46, %44 ], [ %42, %40 ]
  ret ptr %.0
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_from_real_beginning(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_tvb_list_new(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @next_tvb_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_snmp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.331, i64 noundef 128, ptr noundef nonnull @.str.332, i1 noundef zeroext true, ptr noundef nonnull @ueas, ptr noundef nonnull @num_ueas, i32 noundef 1, ptr noundef nonnull @.str.333, ptr noundef nonnull @snmp_users_copy_cb, ptr noundef nonnull @snmp_users_update_cb, ptr noundef nonnull @snmp_users_free_cb, ptr noundef nonnull @renew_ue_cache, ptr noundef null, ptr noundef nonnull @proto_register_snmp.users_fields) #11
  %2 = tail call ptr @uat_new(ptr noundef nonnull @.str.341, i64 noundef 24, ptr noundef nonnull @.str.342, i1 noundef zeroext true, ptr noundef nonnull @specific_traps, ptr noundef nonnull @num_specific_traps, i32 noundef 1, ptr noundef nonnull @.str.343, ptr noundef nonnull @snmp_specific_trap_copy_cb, ptr noundef null, ptr noundef nonnull @snmp_specific_trap_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_snmp.specific_traps_flds) #11
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346) #11
  store i32 %3, ptr @proto_snmp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.346, ptr noundef nonnull @dissect_snmp, i32 noundef %3) #11
  store ptr %4, ptr @snmp_handle, align 8
  %5 = load i32, ptr @proto_snmp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_snmp.hf, i32 noundef 106) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_snmp.ett, i32 noundef 30) #11
  %6 = load i32, ptr @proto_snmp, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #11
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_snmp.ei, i32 noundef 31) #11
  %8 = load i32, ptr @proto_snmp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.347, ptr noundef nonnull @dissect_snmp_tcp, i32 noundef %8) #11
  store ptr %9, ptr @snmp_tcp_handle, align 8
  %10 = load i32, ptr @proto_snmp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef nonnull @process_prefs) #11
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350, ptr noundef nonnull @display_oid) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.351) #11
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.352) #11
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef nonnull @snmp_desegment) #11
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef nonnull @snmp_var_in_tree) #11
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef %1) #11
  tail call void @prefs_register_uat_preference(ptr noundef %11, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef %2) #11
  %12 = load i32, ptr @proto_snmp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, i32 noundef %12, i32 noundef 26, i32 noundef 0) #11
  store ptr %13, ptr @value_sub_dissectors_table, align 8
  tail call void @register_init_routine(ptr noundef nonnull @init_ue_cache) #11
  tail call void @register_cleanup_routine(ptr noundef nonnull @cleanup_ue_cache) #11
  %14 = load i32, ptr @proto_snmp, align 4
  tail call void @register_ber_syntax_dissector(ptr noundef nonnull @.str.345, i32 noundef %14, ptr noundef nonnull @dissect_snmp_tcp) #11
  %15 = tail call i32 @register_tap(ptr noundef nonnull @.str.346) #11
  store i32 %15, ptr @snmp_tap, align 4
  %16 = load i32, ptr @proto_snmp, align 4
  tail call void @register_srt_table(i32 noundef %16, ptr noundef null, i32 noundef 1, ptr noundef nonnull @snmpstat_packet, ptr noundef nonnull @snmpstat_init, ptr noundef null) #11
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snmp_users_engine_id_set_cb(ptr noundef captures(none) initializes((104, 108)) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = zext i32 %2 to i64
  %8 = tail call ptr @g_memdup2(ptr noundef %1, i64 noundef %7) #12
  br label %9

9:                                                ; preds = %5, %6
  %10 = phi ptr [ %8, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  store ptr %10, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_engine_id_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @g_memdup2(ptr noundef nonnull %7, i64 noundef %11) #12
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.472) #11
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %12, %8 ], [ %14, %13 ]
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_userName_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call ptr @uat_unesc(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #11
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_userName_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @uat_esc(ptr noundef nonnull %6, i32 noundef %9) #11
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.472) #11
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %7
  %storemerge = phi i32 [ 0, %13 ], [ %12, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @snmp_users_auth_model_set_cb(ptr noundef writeonly captures(none) initializes((112, 116)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #11
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #11
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_auth_model_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #11
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.473) #11
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 3, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_authPassword_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call ptr @uat_unesc(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_authPassword_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @uat_esc(ptr noundef nonnull %7, i32 noundef %10) #11
  store ptr %11, ptr %1, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = trunc i64 %12 to i32
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.472) #11
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8
  %storemerge = phi i32 [ 0, %14 ], [ %13, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_priv_proto_set_cb(ptr noundef writeonly captures(none) initializes((116, 120)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #11
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #11
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_priv_proto_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #11
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.479) #11
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 3, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_privPassword_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call ptr @uat_unesc(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_privPassword_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @uat_esc(ptr noundef nonnull %7, i32 noundef %10) #11
  store ptr %11, ptr %1, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = trunc i64 %12 to i32
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.472) #11
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8
  %storemerge = phi i32 [ 0, %14 ], [ %13, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @snmp_users_copy_cb(ptr noundef returned writeonly initializes((0, 12), (16, 20), (24, 36), (40, 52), (56, 76), (80, 92), (104, 108), (112, 120)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %9, ptr %10, align 4
  %11 = zext i32 %9 to i64
  %12 = getelementptr [4 x ptr], ptr @priv_protos, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @g_memdup2(ptr noundef %15, i64 noundef %18) #12
  store ptr %19, ptr %0, align 8
  %20 = load i32, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %29, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @g_memdup2(ptr noundef nonnull %23, i64 noundef %27) #12
  br label %29

29:                                               ; preds = %3, %24
  %30 = phi ptr [ %28, %24 ], [ null, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = tail call ptr @g_memdup2(ptr noundef nonnull %36, i64 noundef %40) #12
  br label %42

42:                                               ; preds = %29, %37
  %43 = phi ptr [ %41, %37 ], [ null, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %48, align 8
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %57, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = zext i32 %50 to i64
  %56 = tail call ptr @g_memdup2(ptr noundef nonnull %52, i64 noundef %55) #12
  store ptr %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = tail call ptr @g_memdup2(ptr noundef nonnull %59, i64 noundef %63) #12
  br label %65

65:                                               ; preds = %57, %60
  %66 = phi ptr [ %64, %60 ], [ null, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load ptr, ptr %71, align 8
  %.not53 = icmp eq ptr %72, null
  br i1 %.not53, label %78, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = tail call ptr @g_memdup2(ptr noundef nonnull %72, i64 noundef %76) #12
  br label %78

78:                                               ; preds = %65, %73
  %79 = phi ptr [ %77, %73 ], [ null, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %82, ptr %83, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @snmp_users_update_cb(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.472) #11
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.485) #11
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %.not45 = icmp ne i32 %10, 0
  %11 = add i32 %10, -33
  %or.cond = icmp ult i32 %11, -28
  %or.cond53 = and i1 %.not45, %or.cond
  br i1 %or.cond53, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.486, i32 noundef %10) #11
  br label %.loopexit

13:                                               ; preds = %7
  %14 = load i32, ptr @num_ueas, align 4
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %15 = add i32 %14, -1
  %.not56 = icmp eq i32 %15, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr @ueas, align 8
  %17 = zext i32 %5 to i64
  %wide.trip.count = zext i32 %15 to i64
  %.not48 = icmp eq i32 %10, 0
  %18 = zext nneg i32 %10 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %20 = getelementptr %struct._snmp_ue_assoc_t, ptr %16, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, %10
  %.not47 = icmp eq ptr %20, %0
  %or.cond52 = or i1 %.not47, %28
  br i1 %or.cond52, label %.thread, label %29

29:                                               ; preds = %24
  br i1 %.not48, label %39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %8, align 8
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %32, i64 %18)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %0, align 8
  %bcmp49 = tail call i32 @bcmp(ptr %35, ptr %36, i64 %17)
  %37 = icmp eq i32 %bcmp49, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.487, ptr noundef %36) #11
  br label %.loopexit

39:                                               ; preds = %29
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %0, align 8
  %bcmp50 = tail call i32 @bcmp(ptr %40, ptr %41, i64 %17)
  %42 = icmp eq i32 %bcmp50, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.488, ptr noundef %41) #11
  br label %.loopexit

.thread:                                          ; preds = %30, %34, %19, %24, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %.preheader, %12, %38, %43, %13, %6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %.not51 = icmp eq i64 %45, 0
  br i1 %.not51, label %50, label %46

46:                                               ; preds = %.loopexit
  %47 = add i64 %45, -1
  %48 = tail call ptr @g_string_truncate(ptr noundef nonnull %3, i64 noundef %47) #11
  %49 = tail call ptr @g_string_free(ptr noundef %48, i32 noundef 0) #11
  store ptr %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %.loopexit, %46
  ret i1 %.not51
}

; Function Attrs: nounwind uwtable
define internal void @snmp_users_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @renew_ue_cache() #0 {
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @localized_ues)
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @unlocalized_ues)
  tail call void @init_ue_cache()
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @specific_traps_enterprise_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #11
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_enterprise_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #11
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.472) #11
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @specific_traps_trap_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef nonnull %8) #11
  tail call void @g_free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_trap_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.489, i32 noundef %7) #11
  store ptr %8, ptr %1, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_desc_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @specific_traps_desc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #11
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.472) #11
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @snmp_specific_trap_copy_cb(ptr noundef returned writeonly initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #11
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @snmp_specific_trap_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %11 = load i8, ptr %5, align 1
  %12 = icmp ne i8 %11, 0
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 16
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %72, label %15

15:                                               ; preds = %4
  %16 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not34 = icmp eq i8 %22, 0
  br i1 %.not34, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %16) #11
  br i1 %26, label %29, label %31

29:                                               ; preds = %23
  %30 = icmp ugt i32 %27, %28
  br i1 %30, label %72, label %32

31:                                               ; preds = %23
  %.not35 = icmp eq i32 %27, %28
  br i1 %.not35, label %32, label %72

32:                                               ; preds = %29, %31, %19, %15
  %33 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %34 = load i8, ptr %5, align 1
  %35 = icmp ne i8 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 2
  %or.cond3 = select i1 %35, i1 true, i1 %37
  br i1 %or.cond3, label %72, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 161
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @conversation_pt_to_conversation_type(i32 noundef %49) #11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @find_conversation(i32 noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %50, i32 noundef %52, i32 noundef 0, i32 noundef 131072) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @conversation_get_dissector(ptr noundef nonnull %53, i32 noundef %57) #11
  %59 = load ptr, ptr @snmp_handle, align 8
  %.not36 = icmp eq ptr %58, %59
  br i1 %.not36, label %68, label %60

60:                                               ; preds = %55, %42
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %48, align 8
  %64 = call i32 @conversation_pt_to_conversation_type(i32 noundef %63) #11
  %65 = load i32, ptr %51, align 4
  %66 = call nonnull ptr @conversation_new(i32 noundef %62, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef 2) #11
  %67 = load ptr, ptr @snmp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %66, ptr noundef %67) #11
  br label %68

68:                                               ; preds = %55, %60, %38
  %69 = load i32, ptr @proto_snmp, align 4
  %70 = load i32, ptr @ett_snmp, align 4
  %71 = call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %72

72:                                               ; preds = %32, %31, %29, %4, %68
  %.0 = phi i32 [ %71, %68 ], [ 0, %4 ], [ 0, %29 ], [ 0, %31 ], [ 0, %32 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = add i32 %13, %.010
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %8) #11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !10

.lr.ph:                                           ; preds = %4, %7
  %.010 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = load i32, ptr @ett_snmp, align 4
  %13 = tail call i32 @dissect_snmp_pdu(ptr noundef %0, i32 noundef %.010, ptr noundef %1, ptr noundef %2, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %.lr.ph, %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @process_prefs() #2 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_ue_cache() #0 {
  %1 = load i32, ptr @num_ueas, align 4
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %0 ]
  %2 = load ptr, ptr @ueas, align 8
  %3 = getelementptr %struct._snmp_ue_assoc_t, ptr %2, i64 %indvars.iv
  %4 = tail call dereferenceable_or_null(128) ptr @g_memdup2(ptr noundef %3, i64 noundef 128) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @g_memdup2(ptr noundef %11, i64 noundef %14) #12
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = tail call ptr @g_memdup2(ptr noundef nonnull %19, i64 noundef %23) #12
  br label %25

25:                                               ; preds = %20, %.lr.ph
  %26 = phi ptr [ %24, %20 ], [ null, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not31.i = icmp eq ptr %32, null
  br i1 %.not31.i, label %38, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = tail call ptr @g_memdup2(ptr noundef nonnull %32, i64 noundef %36) #12
  br label %38

38:                                               ; preds = %33, %25
  %39 = phi ptr [ %37, %33 ], [ null, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %45, ptr %46, align 8
  %.not32.i = icmp eq i32 %45, 0
  br i1 %.not32.i, label %ue_dup.exit.thread, label %ue_dup.exit

ue_dup.exit:                                      ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = tail call ptr @g_memdup2(ptr noundef %49, i64 noundef %50) #12
  store ptr %51, ptr %47, align 8
  tail call fastcc void @set_ue_keys(ptr noundef nonnull %4)
  %.pr = load i32, ptr %46, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %ue_dup.exit.thread, label %52

52:                                               ; preds = %ue_dup.exit
  %53 = load ptr, ptr @localized_ues, align 8
  %.not14 = icmp eq ptr %53, null
  store ptr %4, ptr @localized_ues, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br i1 %.not14, label %56, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %54, align 8
  br label %61

56:                                               ; preds = %52
  store ptr null, ptr %54, align 8
  br label %61

ue_dup.exit.thread:                               ; preds = %38, %ue_dup.exit
  %57 = load ptr, ptr @unlocalized_ues, align 8
  %.not13 = icmp eq ptr %57, null
  store ptr %4, ptr @unlocalized_ues, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br i1 %.not13, label %60, label %59

59:                                               ; preds = %ue_dup.exit.thread
  store ptr %57, ptr %58, align 8
  br label %61

60:                                               ; preds = %ue_dup.exit.thread
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %55, %60, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr @num_ueas, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %61, %0
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_ue_cache() #0 {
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @localized_ues)
  tail call fastcc void @free_ue_cache(ptr noundef nonnull @unlocalized_ues)
  ret void
}

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @snmpstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @add_srt_table_data(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %11, ptr noundef %1) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @snmpstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.490, ptr noundef null, ptr noundef %1, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.96, ptr noundef null) #11
  br label %4

4:                                                ; preds = %2, %4
  %.05 = phi i32 [ 0, %2 ], [ %6, %4 ]
  %5 = tail call ptr @val_to_str_const(i32 noundef %.05, ptr noundef nonnull @snmp_procedure_names, ptr noundef nonnull @.str.491) #11
  tail call void @init_srt_table_row(ptr noundef %3, i32 noundef %.05, ptr noundef %5) #11
  %6 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %6, 8
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !12

7:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_snmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.367, i32 noundef 161, ptr noundef %1) #11
  %2 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.368, i32 noundef 33100, ptr noundef %2) #11
  %3 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.369, i32 noundef 36879, ptr noundef %3) #11
  %4 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.369, i32 noundef 36880, ptr noundef %4) #11
  %5 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.370, i32 noundef 5722, ptr noundef %5) #11
  %6 = load ptr, ptr @snmp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.371, i32 noundef 161, ptr noundef %6) #11
  %7 = load ptr, ptr @snmp_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.371, i32 noundef 162, ptr noundef %7) #11
  %8 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.367, i32 noundef 162, ptr noundef %8) #11
  %9 = load ptr, ptr @snmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.367, i32 noundef 8161, ptr noundef %9) #11
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.95) #11
  store ptr %10, ptr @data_handle, align 8
  %11 = load i32, ptr @proto_snmp, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_snmp_variable_string, i32 noundef %11) #11
  tail call void @dissector_add_string(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.372, ptr noundef %12) #11
  %13 = load i32, ptr @proto_snmp, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_snmp_variable_string, i32 noundef %13) #11
  tail call void @dissector_add_string(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.373, ptr noundef %14) #11
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_variable_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_snmp_var_bind_str, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376) #11
  store i32 %1, ptr @proto_smux, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smux.ett, i32 noundef 1) #11
  %2 = load i32, ptr @proto_smux, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.376, ptr noundef nonnull @dissect_smux, i32 noundef %2) #11
  store ptr %3, ptr @smux_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @next_tvb_list_new(ptr noundef %7) #11
  store ptr %8, ptr @var_list, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.375) #11
  %11 = load i32, ptr @proto_smux, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %13 = load i32, ptr @ett_smux, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #11
  %15 = load i32, ptr @hf_snmp_SMUX_PDUs_PDU, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call fastcc ptr @snmp_find_conversation_and_get_conv_data(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr @ett_snmp_SMUX_PDUs, align 4
  %21 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %14, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @SMUX_PDUs_choice, i32 noundef %15, i32 noundef %20, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @smux_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.371, i32 noundef 199, ptr noundef %1) #11
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @snmp_version) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Community(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_PDUs(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #11
  %16 = load i32, ptr @ett_snmp_PDUs, align 4
  %17 = call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDUs_choice, i32 noundef %5, i32 noundef %16, ptr noundef nonnull %9) #11
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %19 [
    i32 -1, label %96
    i32 9, label %96
  ]

19:                                               ; preds = %6
  %20 = sext i32 %18 to i64
  %21 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %22) #11
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [10 x %struct._value_string], ptr @snmp_PDUs_vals, i64 0, i64 %27
  %29 = load i32, ptr %28, align 16
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @RequestID, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %32, label %33

32:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.392, i32 noundef 469, ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.411) #14
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %31, ptr %7, align 4
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %7) #11
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %snmp_get_request_response_pointer.exit.i

36:                                               ; preds = %33
  %37 = call ptr @wmem_file_scope() #11
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 32) #11
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %39, ptr %40, align 8
  %41 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef nonnull %40, ptr noundef %38) #11
  br label %snmp_get_request_response_pointer.exit.i

snmp_get_request_response_pointer.exit.i:         ; preds = %36, %33
  %.0.i.i = phi ptr [ %35, %33 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not35.i = icmp eq i16 %46, 0
  br i1 %.not35.i, label %47, label %56

47:                                               ; preds = %snmp_get_request_response_pointer.exit.i
  switch i32 %29, label %snmp_match_request_response.exit.thread [
    i32 0, label %48
    i32 1, label %48
    i32 3, label %48
    i32 5, label %48
    i32 6, label %48
    i32 2, label %53
  ]

48:                                               ; preds = %47, %47, %47, %47, %47
  %49 = load i32, ptr %43, align 8
  store i32 %49, ptr %.0.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  br label %.sink.split.i

53:                                               ; preds = %47
  %54 = load i32, ptr %43, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %48
  %.sink46.i = phi i64 [ 28, %48 ], [ 4, %53 ]
  %.sink.i = phi i32 [ %29, %48 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink46.i
  store i32 %.sink.i, ptr %55, align 4
  br label %56

56:                                               ; preds = %.sink.split.i, %snmp_get_request_response_pointer.exit.i
  %57 = load i32, ptr %.0.i.i, align 8
  %.not36.i = icmp eq i32 %57, 0
  br i1 %.not36.i, label %snmp_match_request_response.exit.thread, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %60 = load i32, ptr %59, align 4
  %.not37.i = icmp eq i32 %60, 0
  br i1 %.not37.i, label %snmp_match_request_response.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %42, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %57, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i32, ptr @hf_snmp_response_in, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %66, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %60) #11
  %.not.i38.i = icmp eq ptr %67, null
  br i1 %.not.i38.i, label %snmp_match_request_response.exit.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i.i = icmp eq ptr %70, null
  br i1 %.not5.i.i, label %snmp_match_request_response.exit.thread, label %snmp_match_request_response.exit.thread26

snmp_match_request_response.exit.thread26:        ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %96

74:                                               ; preds = %61
  %75 = load i32, ptr @hf_snmp_response_to, align 4
  %76 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %75, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %57) #11
  %.not.i39.i = icmp eq ptr %76, null
  br i1 %.not.i39.i, label %proto_item_set_generated.exit41.i, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i40.i = icmp eq ptr %79, null
  br i1 %.not5.i40.i, label %proto_item_set_generated.exit41.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit41.i

proto_item_set_generated.exit41.i:                ; preds = %80, %77, %74
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %84, ptr noundef nonnull %85) #11
  %86 = load i32, ptr @hf_snmp_time, align 4
  %87 = call ptr @proto_tree_add_time(ptr noundef %4, i32 noundef %86, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #11
  %.not.i42.i = icmp eq ptr %87, null
  br i1 %.not.i42.i, label %snmp_match_request_response.exit.thread22, label %88

88:                                               ; preds = %proto_item_set_generated.exit41.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i43.i = icmp eq ptr %90, null
  br i1 %.not5.i43.i, label %snmp_match_request_response.exit.thread22, label %snmp_match_request_response.exit

snmp_match_request_response.exit.thread:          ; preds = %47, %58, %56, %65, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %96

snmp_match_request_response.exit:                 ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %snmp_match_request_response.exit.thread22

snmp_match_request_response.exit.thread22:        ; preds = %88, %proto_item_set_generated.exit41.i, %snmp_match_request_response.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %94 = load i32, ptr @snmp_tap, align 4
  %95 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %94, ptr noundef %95, ptr noundef nonnull %.0.i.i) #11
  br label %96

96:                                               ; preds = %snmp_match_request_response.exit.thread26, %snmp_match_request_response.exit.thread, %6, %6, %snmp_match_request_response.exit.thread22
  ret i32 %17
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetNextRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetResponse_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SetRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Trap_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_Trap_PDU_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GetBulkRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 5, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_BulkPDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_InformRequest_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SNMPv2_Trap_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 7, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Report_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 2, i32 noundef 8, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_PDU) #11
  ret i32 %7
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_PDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_PDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PDU_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_request_id(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @RequestID) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_error_status(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_VarBindList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_VarBindList, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @VarBindList_sequence_of, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_VarBind(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [240 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @dissect_ber_identifier(ptr noundef %30, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %32 = load ptr, ptr %29, align 8
  %33 = call i32 @dissect_ber_length(ptr noundef %32, ptr noundef %4, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %13) #11
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %.not = xor i1 %35, true
  %36 = load i8, ptr %10, align 1
  %37 = icmp eq i8 %36, 0
  %or.cond = select i1 %.not, i1 %37, i1 false
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 16
  %or.cond4 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond4, label %40, label %51

40:                                               ; preds = %6
  %41 = load i32, ptr %7, align 4
  %42 = sub i32 %33, %2
  %43 = add i32 %42, %41
  %44 = load i32, ptr @ett_decoding_error, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %43, i32 noundef %44, ptr noundef nonnull %19, ptr noundef nonnull @.str.383) #11
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @ei_snmp_varbind_not_uni_class_seq) #11
  %49 = load ptr, ptr %29, align 8
  %50 = call i32 @dissect_unknown_ber(ptr noundef %49, ptr noundef %1, i32 noundef %2, ptr noundef %45) #11
  br label %617

51:                                               ; preds = %6
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %7, align 4
  br i1 %53, label %55, label %65

55:                                               ; preds = %51
  %56 = sub i32 %33, %2
  %57 = add i32 %56, %54
  %58 = load i32, ptr @ett_decoding_error, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %57, i32 noundef %58, ptr noundef nonnull %20, ptr noundef nonnull @.str.384) #11
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @ei_snmp_varbind_has_indicator) #11
  %63 = load ptr, ptr %29, align 8
  %64 = call i32 @dissect_unknown_ber(ptr noundef %63, ptr noundef %1, i32 noundef %2, ptr noundef %59) #11
  br label %617

65:                                               ; preds = %51
  %66 = load i32, ptr @ett_varbind, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %33, i32 noundef %54, i32 noundef %66, ptr noundef nonnull %17, ptr noundef nonnull @.str.211) #11
  store i8 0, ptr %18, align 16
  %68 = sub i32 %33, %2
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %68, %69
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %29, align 8
  %72 = call i32 @dissect_ber_identifier(ptr noundef %71, ptr noundef %67, ptr noundef %1, i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %73 = load ptr, ptr %29, align 8
  %74 = call i32 @dissect_ber_length(ptr noundef %73, ptr noundef %67, ptr noundef %1, i32 noundef %72, ptr noundef nonnull %8, ptr noundef nonnull %13) #11
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  %.not5 = xor i1 %76, true
  %77 = load i8, ptr %10, align 1
  %78 = icmp eq i8 %77, 0
  %or.cond8 = select i1 %.not5, i1 %78, i1 false
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 6
  %or.cond10 = select i1 %or.cond8, i1 %80, i1 false
  br i1 %or.cond10, label %90, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr @ett_decoding_error, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %82, i32 noundef %83, ptr noundef nonnull %21, ptr noundef nonnull @.str.385) #11
  %85 = load ptr, ptr %29, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef nonnull @ei_snmp_objectname_not_oid) #11
  %88 = load ptr, ptr %29, align 8
  %89 = call i32 @dissect_unknown_ber(ptr noundef %88, ptr noundef %1, i32 noundef %2, ptr noundef %84) #11
  br label %617

90:                                               ; preds = %65
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr @ett_decoding_error, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %94, i32 noundef %95, ptr noundef nonnull %22, ptr noundef nonnull @.str.386) #11
  %97 = load ptr, ptr %29, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr @expert_add_info(ptr noundef %97, ptr noundef %98, ptr noundef nonnull @ei_snmp_objectname_has_indicator) #11
  %100 = load ptr, ptr %29, align 8
  %101 = call i32 @dissect_unknown_ber(ptr noundef %100, ptr noundef %1, i32 noundef %2, ptr noundef %96) #11
  br label %617

102:                                              ; preds = %90
  %103 = load i32, ptr @hf_snmp_objectname, align 4
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %103, ptr noundef %1, i32 noundef %74, i32 noundef %104, i32 noundef 0) #11
  %106 = load i32, ptr @ett_name, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #11
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %74
  %110 = load ptr, ptr %29, align 8
  %111 = call i32 @dissect_ber_identifier(ptr noundef %110, ptr noundef %67, ptr noundef %1, i32 noundef %109, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %112 = load ptr, ptr %29, align 8
  %113 = call i32 @dissect_ber_length(ptr noundef %112, ptr noundef %67, ptr noundef %1, i32 noundef %111, ptr noundef nonnull %9, ptr noundef nonnull %13) #11
  %114 = load i8, ptr %11, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %102
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr @ett_decoding_error, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %1, i32 noundef %109, i32 noundef %117, i32 noundef %118, ptr noundef nonnull %23, ptr noundef nonnull @.str.387) #11
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef nonnull @ei_snmp_value_not_primitive_encoding) #11
  %123 = load ptr, ptr %29, align 8
  %124 = call i32 @dissect_unknown_ber(ptr noundef %123, ptr noundef %1, i32 noundef %109, ptr noundef %119) #11
  br label %617

125:                                              ; preds = %102
  %126 = load ptr, ptr %29, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = zext i32 %129 to i64
  %131 = call ptr @tvb_memdup(ptr noundef %128, ptr noundef %1, i32 noundef %74, i64 noundef %130) #11
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 408
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @oid_get_from_encoded(ptr noundef %134, ptr noundef %131, i32 noundef %135, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %137 = load ptr, ptr %14, align 8
  %.not482 = icmp eq ptr %137, null
  br i1 %.not482, label %138, label %151

138:                                              ; preds = %125
  %139 = load ptr, ptr %29, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 408
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @oid_encoded2string(ptr noundef %141, ptr noundef %131, i32 noundef %142) #11
  %144 = load i32, ptr @ett_decoding_error, align 4
  %145 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %107, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %144, ptr noundef nonnull %24, ptr noundef nonnull @.str.388, ptr noundef %143) #11
  %146 = load ptr, ptr %29, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %146, ptr noundef %147, ptr noundef nonnull @ei_snmp_invalid_oid, ptr noundef nonnull @.str.388, ptr noundef %143) #11
  %149 = load ptr, ptr %29, align 8
  %150 = call i32 @dissect_unknown_ber(ptr noundef %149, ptr noundef %1, i32 noundef %74, ptr noundef %145) #11
  br label %617

151:                                              ; preds = %125
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, %152
  %.not483 = icmp eq i32 %154, 0
  br i1 %.not483, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 408
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @oid_subid2string(ptr noundef %158, ptr noundef nonnull %137, i32 noundef %154) #11
  br label %160

160:                                              ; preds = %155, %151
  %.0442 = phi ptr [ %159, %155 ], [ null, %151 ]
  %161 = load i8, ptr %10, align 1
  %162 = icmp eq i8 %161, 2
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  %165 = icmp ult i32 %164, 3
  br i1 %165, label %switch.lookup, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr @ett_decoding_error, align 4
  %168 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %167, ptr noundef nonnull %25, ptr noundef nonnull @.str.389, i32 noundef %164) #11
  %169 = load ptr, ptr %29, align 8
  %170 = load ptr, ptr %25, align 8
  %171 = call ptr @expert_add_info(ptr noundef %169, ptr noundef %170, ptr noundef nonnull @ei_snmp_varbind_wrong_tag) #11
  %172 = load ptr, ptr %29, align 8
  %173 = call i32 @dissect_unknown_ber(ptr noundef %172, ptr noundef %1, i32 noundef %109, ptr noundef %168) #11
  br label %617

switch.lookup:                                    ; preds = %163
  %174 = load i32, ptr %9, align 4
  %.not501 = icmp ne i32 %174, 0
  %spec.select = zext i1 %.not501 to i32
  %175 = zext nneg i32 %164 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_snmp_VarBind, i64 0, i64 %175
  %switch.load = load ptr, ptr %switch.gep, align 8
  %176 = zext nneg i32 %164 to i64
  %switch.gep600 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_snmp_VarBind.3, i64 0, i64 %176
  %switch.load601 = load ptr, ptr %switch.gep600, align 8
  %.0426 = load i32, ptr %switch.load601, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %.0426, ptr noundef %1, i32 noundef %113, i32 noundef %174, i32 noundef 0) #11
  store ptr %177, ptr %25, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %178, ptr noundef %177, ptr noundef nonnull @ei_snmp_varbind_response, ptr noundef nonnull @.str.4, ptr noundef nonnull %switch.load) #11
  %180 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %switch.load, i64 noundef 240) #11
  br label %521

181:                                              ; preds = %160
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %183 = load i32, ptr %182, align 8
  switch i32 %183, label %.critedge [
    i32 2, label %184
    i32 5, label %210
  ]

184:                                              ; preds = %181
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %207 [
    i32 1, label %186
    i32 0, label %196
  ]

186:                                              ; preds = %184
  %187 = load i32, ptr @hf_snmp_scalar_instance_index, align 4
  %188 = load i32, ptr %8, align 4
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %15, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = call ptr @proto_tree_add_uint64(ptr noundef %107, i32 noundef %187, ptr noundef %1, i32 noundef %74, i32 noundef %188, i64 noundef %194) #11
  br label %.loopexit

196:                                              ; preds = %184
  %197 = icmp eq i8 %161, 0
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 5
  %or.cond12 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond12, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr @hf_snmp_unSpecified, align 4
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %201, ptr noundef %1, i32 noundef %113, i32 noundef %202, i32 noundef 0) #11
  br label %517

204:                                              ; preds = %196
  %205 = load ptr, ptr %29, align 8
  %206 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %205, ptr noundef nonnull @ei_snmp_no_instance_subid, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

207:                                              ; preds = %184
  %208 = load ptr, ptr %29, align 8
  %209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %107, ptr noundef %208, ptr noundef nonnull @ei_snmp_wrong_num_of_subids, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.390, i32 noundef %185) #11
  br label %.critedge

210:                                              ; preds = %181
  %211 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %356

216:                                              ; preds = %210
  %217 = load i32, ptr %16, align 4
  %218 = icmp eq i32 %217, 0
  %219 = icmp eq i8 %161, 0
  %or.cond15 = and i1 %219, %218
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 %220, 5
  %or.cond17 = select i1 %or.cond15, i1 %221, i1 false
  br i1 %or.cond17, label %222, label %226

222:                                              ; preds = %216
  %223 = load i32, ptr @hf_snmp_unSpecified, align 4
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %223, ptr noundef %1, i32 noundef %113, i32 noundef %224, i32 noundef 0) #11
  br label %517

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %228 = load ptr, ptr %227, align 8
  %.not484 = icmp eq ptr %228, null
  br i1 %.not484, label %353, label %.preheader.preheader

.preheader.preheader:                             ; preds = %226
  %229 = load i32, ptr %15, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %350
  %.0429576 = phi i32 [ %.1430, %350 ], [ %217, %.preheader.preheader ]
  %.0432575 = phi i32 [ %.1433, %350 ], [ %229, %.preheader.preheader ]
  %.0436574 = phi ptr [ %352, %350 ], [ %228, %.preheader.preheader ]
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, %230
  %.not486 = icmp ult i32 %.0432575, %232
  br i1 %.not486, label %236, label %233

233:                                              ; preds = %.preheader
  %234 = load ptr, ptr %29, align 8
  %235 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %234, ptr noundef nonnull @ei_snmp_index_suboid_too_short, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

236:                                              ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %.0436574, i64 12
  %238 = load i32, ptr %237, align 4
  switch i32 %238, label %299 [
    i32 0, label %239
    i32 1, label %242
    i32 7, label %._crit_edge591
    i32 2, label %260
    i32 6, label %292
    i32 8, label %.thread
    i32 9, label %.thread
    i32 10, label %.thread
  ]

._crit_edge591:                                   ; preds = %236
  %.pre = load ptr, ptr %14, align 8
  br label %267

239:                                              ; preds = %236
  %240 = load ptr, ptr %29, align 8
  %241 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %240, ptr noundef nonnull @ei_snmp_unimplemented_instance_index, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %.0436574, i64 20
  %244 = load i32, ptr %243, align 4
  %.off = add i32 %244, -12
  %switch = icmp ult i32 %.off, 8
  %245 = getelementptr inbounds nuw i8, ptr %.0436574, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %8, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = zext i32 %.0432575 to i64
  %250 = getelementptr i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  br i1 %switch, label %252, label %254

252:                                              ; preds = %242
  %253 = call ptr @proto_tree_add_int(ptr noundef %107, i32 noundef %246, ptr noundef %1, i32 noundef %74, i32 noundef %247, i32 noundef %251) #11
  br label %257

254:                                              ; preds = %242
  %255 = zext i32 %251 to i64
  %256 = call ptr @proto_tree_add_uint64(ptr noundef %107, i32 noundef %246, ptr noundef %1, i32 noundef %74, i32 noundef %247, i64 noundef %255) #11
  br label %257

257:                                              ; preds = %254, %252
  %258 = add nuw i32 %.0432575, 1
  %259 = add i32 %.0429576, -1
  br label %350

260:                                              ; preds = %236
  %261 = load ptr, ptr %14, align 8
  %262 = add nuw i32 %.0432575, 1
  %263 = zext i32 %.0432575 to i64
  %264 = getelementptr i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %.0429576, -1
  br label %267

267:                                              ; preds = %._crit_edge591, %260
  %268 = phi ptr [ %261, %260 ], [ %.pre, %._crit_edge591 ]
  %.2434 = phi i32 [ %262, %260 ], [ %.0432575, %._crit_edge591 ]
  %.2431 = phi i32 [ %266, %260 ], [ %.0429576, %._crit_edge591 ]
  %.0428 = phi i32 [ %265, %260 ], [ %.0429576, %._crit_edge591 ]
  %269 = zext i32 %.2434 to i64
  %270 = getelementptr i32, ptr %268, i64 %269
  %271 = icmp eq i32 %.0428, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %267
  %273 = load ptr, ptr %29, align 8
  %274 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %273, ptr noundef nonnull @ei_snmp_index_suboid_len0, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

275:                                              ; preds = %267
  %276 = icmp ult i32 %.2431, %.0428
  %277 = load ptr, ptr %29, align 8
  br i1 %276, label %278, label %280

278:                                              ; preds = %275
  %279 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %277, ptr noundef nonnull @ei_snmp_index_suboid_too_long, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 408
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @oid_subid2encoded(ptr noundef %282, i32 noundef %.0428, ptr noundef %270, ptr noundef nonnull %26) #11
  %.not487 = icmp eq i32 %283, 0
  br i1 %.not487, label %284, label %285

284:                                              ; preds = %280
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392, i32 noundef 973, ptr noundef nonnull @.str.393) #14
  unreachable

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %.0436574, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = call ptr @proto_tree_add_oid(ptr noundef %107, i32 noundef %287, ptr noundef %1, i32 noundef %74, i32 noundef %283, ptr noundef %288) #11
  %290 = add i32 %.0428, %.2434
  %.neg = xor i32 %.0428, -1
  %291 = add i32 %.2431, %.neg
  br label %350

292:                                              ; preds = %236
  %293 = load ptr, ptr %14, align 8
  %294 = zext i32 %.0432575 to i64
  %295 = getelementptr i32, ptr %293, i64 %294
  br label %310

.thread:                                          ; preds = %236, %236, %236
  %296 = load ptr, ptr %14, align 8
  %297 = zext i32 %.0432575 to i64
  %298 = getelementptr i32, ptr %296, i64 %297
  br label %315

299:                                              ; preds = %236
  %300 = getelementptr inbounds nuw i8, ptr %.0436574, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = zext i32 %.0432575 to i64
  %304 = getelementptr i32, ptr %302, i64 %303
  %.not488 = icmp eq i32 %301, 0
  br i1 %.not488, label %305, label %310

305:                                              ; preds = %299
  %306 = getelementptr i8, ptr %304, i64 4
  %307 = load i32, ptr %304, align 4
  %308 = add i32 %.0429576, -1
  %309 = add nuw i32 %.0432575, 1
  br label %310

310:                                              ; preds = %299, %305, %292
  %.3435 = phi i32 [ %.0432575, %299 ], [ %309, %305 ], [ %.0432575, %292 ]
  %.3 = phi i32 [ %.0429576, %299 ], [ %308, %305 ], [ %.0429576, %292 ]
  %.0423 = phi i32 [ %301, %299 ], [ %307, %305 ], [ 4, %292 ]
  %.0422 = phi ptr [ %304, %299 ], [ %306, %305 ], [ %295, %292 ]
  %311 = icmp ult i32 %.3, %.0423
  br i1 %311, label %312, label %315

312:                                              ; preds = %310
  %313 = load ptr, ptr %29, align 8
  %314 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %313, ptr noundef nonnull @ei_snmp_index_string_too_long, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

315:                                              ; preds = %.thread, %310
  %.0422526 = phi ptr [ %298, %.thread ], [ %.0422, %310 ]
  %.0423525 = phi i32 [ %.0429576, %.thread ], [ %.0423, %310 ]
  %.3524 = phi i32 [ %.0429576, %.thread ], [ %.3, %310 ]
  %.3435523 = phi i32 [ %.0432575, %.thread ], [ %.3435, %310 ]
  %316 = load ptr, ptr %29, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 408
  %318 = load ptr, ptr %317, align 8
  %319 = add i32 %.0423525, 1
  %320 = zext i32 %319 to i64
  %321 = call noalias ptr @wmem_alloc(ptr noundef %318, i64 noundef %320) #11
  %.not585 = icmp eq i32 %.0423525, 0
  br i1 %.not585, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %315
  %wide.trip.count = zext i32 %.0423525 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %322 = getelementptr i32, ptr %.0422526, i64 %indvars.iv
  %323 = load i32, ptr %322, align 4
  %324 = trunc i32 %323 to i8
  %325 = getelementptr i8, ptr %321, i64 %indvars.iv
  store i8 %324, ptr %325, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %326 = zext i32 %.0423525 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %315, %._crit_edge.loopexit
  %.0421.lcssa = phi i64 [ %326, %._crit_edge.loopexit ], [ 0, %315 ]
  %327 = getelementptr i8, ptr %321, i64 %.0421.lcssa
  store i8 0, ptr %327, align 1
  %328 = load i32, ptr %237, align 4
  switch i32 %328, label %346 [
    i32 3, label %329
    i32 8, label %329
    i32 4, label %333
    i32 5, label %333
    i32 9, label %333
    i32 10, label %337
    i32 6, label %341
  ]

329:                                              ; preds = %._crit_edge, %._crit_edge
  %330 = getelementptr inbounds nuw i8, ptr %.0436574, i64 16
  %331 = load i32, ptr %330, align 8
  %332 = call ptr @proto_tree_add_string(ptr noundef %107, i32 noundef %331, ptr noundef %1, i32 noundef %74, i32 noundef %.0423525, ptr noundef nonnull %321) #11
  br label %347

333:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %334 = getelementptr inbounds nuw i8, ptr %.0436574, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = call ptr @proto_tree_add_bytes(ptr noundef %107, i32 noundef %335, ptr noundef %1, i32 noundef %74, i32 noundef %.0423525, ptr noundef nonnull %321) #11
  br label %347

337:                                              ; preds = %._crit_edge
  %338 = getelementptr inbounds nuw i8, ptr %.0436574, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = call ptr @proto_tree_add_ether(ptr noundef %107, i32 noundef %339, ptr noundef %1, i32 noundef %74, i32 noundef %.0423525, ptr noundef nonnull %321) #11
  br label %347

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %.0436574, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr %321, align 4
  %345 = call ptr @proto_tree_add_ipv4(ptr noundef %107, i32 noundef %343, ptr noundef %1, i32 noundef %74, i32 noundef %.0423525, i32 noundef %344) #11
  br label %347

346:                                              ; preds = %._crit_edge
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.392, i32 noundef 1041) #14
  unreachable

347:                                              ; preds = %341, %337, %333, %329
  %348 = add i32 %.3435523, %.0423525
  %349 = sub i32 %.3524, %.0423525
  br label %350

350:                                              ; preds = %347, %285, %257
  %.1433 = phi i32 [ %348, %347 ], [ %290, %285 ], [ %258, %257 ]
  %.1430 = phi i32 [ %349, %347 ], [ %291, %285 ], [ %259, %257 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0436574, i64 32
  %352 = load ptr, ptr %351, align 8
  %.not485 = icmp eq ptr %352, null
  br i1 %.not485, label %.loopexit, label %.preheader, !llvm.loop !14

353:                                              ; preds = %226
  %354 = load ptr, ptr %29, align 8
  %355 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %354, ptr noundef nonnull @ei_snmp_unimplemented_instance_index, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

356:                                              ; preds = %210
  %357 = load ptr, ptr %29, align 8
  %358 = call ptr @proto_tree_add_expert(ptr noundef %107, ptr noundef %357, ptr noundef nonnull @ei_snmp_column_parent_not_row, ptr noundef %1, i32 noundef 0, i32 noundef 0) #11
  br label %.critedge

.loopexit:                                        ; preds = %350, %186
  %359 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not489 = icmp eq ptr %360, null
  br i1 %.not489, label %.critedge, label %361

361:                                              ; preds = %.loopexit
  %362 = load i8, ptr %10, align 1
  %363 = icmp eq i8 %362, 0
  %364 = load i32, ptr %12, align 4
  %365 = icmp eq i32 %364, 5
  %or.cond19 = select i1 %363, i1 %365, i1 false
  br i1 %or.cond19, label %366, label %370

366:                                              ; preds = %361
  %367 = load i32, ptr @hf_snmp_unSpecified, align 4
  %368 = load i32, ptr %9, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %367, ptr noundef %1, i32 noundef %113, i32 noundef %368, i32 noundef 0) #11
  br label %.thread527

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %372 = load i8, ptr %371, align 4
  %.not495 = icmp eq i8 %372, 99
  %.not496 = icmp eq i8 %362, %372
  %or.cond508 = or i1 %.not495, %.not496
  br i1 %or.cond508, label %373, label %.thread527

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %375 = load i32, ptr %374, align 4
  %.not497 = icmp eq i32 %375, -1
  %.not498 = icmp eq i32 %364, %375
  %or.cond509 = select i1 %.not497, i1 true, i1 %.not498
  br i1 %or.cond509, label %376, label %.thread527

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  %spec.select510 = select i1 %379, i32 16777215, i32 %378
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %9, align 4
  %383 = icmp slt i32 %382, %381
  %384 = icmp sgt i32 %382, %spec.select510
  %or.cond511.not.not = select i1 %383, i1 true, i1 %384
  br i1 %or.cond511.not.not, label %.thread527, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 11
  %389 = icmp ugt i32 %382, 7
  %or.cond21 = and i1 %388, %389
  br i1 %or.cond21, label %390, label %395

390:                                              ; preds = %385
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %393 = load i32, ptr %392, align 8
  %394 = call fastcc ptr @dissect_snmp_variable_date_and_time(ptr noundef %67, ptr noundef %391, i32 noundef %393, ptr noundef %1, i32 noundef %113, i32 noundef %382)
  br label %.thread527

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %397, ptr noundef %1, i32 noundef %113, i32 noundef %382, i32 noundef 0) #11
  br label %.thread527

.critedge:                                        ; preds = %233, %312, %272, %278, %239, %353, %356, %204, %207, %181, %.loopexit
  %399 = load i8, ptr %10, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, ptr %12, align 4
  %402 = shl i32 %401, 4
  %403 = or i32 %402, %400
  switch i32 %403, label %454 [
    i32 32, label %404
    i32 64, label %422
    i32 96, label %427
    i32 80, label %431
    i32 1, label %434
    i32 113, label %440
    i32 33, label %442
    i32 17, label %444
    i32 49, label %446
    i32 65, label %448
    i32 81, label %450
    i32 97, label %452
  ]

404:                                              ; preds = %.critedge
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, -5
  %or.cond512 = icmp ult i32 %406, -4
  br i1 %or.cond512, label %407, label %409

407:                                              ; preds = %404
  %408 = load i32, ptr @hf_snmp_integer32_value, align 4
  br label %thread-pre-split

409:                                              ; preds = %404
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %113) #11
  %.lobit = ashr i8 %410, 7
  %spec.select513 = sext i8 %.lobit to i64
  %411 = load i32, ptr %9, align 4
  %.not586 = icmp eq i32 %411, 0
  br i1 %.not586, label %._crit_edge582, label %.lr.ph581

.lr.ph581:                                        ; preds = %409, %.lr.ph581
  %.0416579 = phi i32 [ %417, %.lr.ph581 ], [ 0, %409 ]
  %.0417578 = phi i32 [ %416, %.lr.ph581 ], [ %113, %409 ]
  %.2420577 = phi i64 [ %415, %.lr.ph581 ], [ %spec.select513, %409 ]
  %412 = shl i64 %.2420577, 8
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.0417578) #11
  %414 = zext i8 %413 to i64
  %415 = or disjoint i64 %412, %414
  %416 = add i32 %.0417578, 1
  %417 = add nuw i32 %.0416579, 1
  %418 = load i32, ptr %9, align 4
  %419 = icmp ult i32 %417, %418
  br i1 %419, label %.lr.ph581, label %._crit_edge582, !llvm.loop !15

._crit_edge582:                                   ; preds = %.lr.ph581, %409
  %.2420.lcssa = phi i64 [ %spec.select513, %409 ], [ %415, %.lr.ph581 ]
  %.lcssa = phi i32 [ 0, %409 ], [ %418, %.lr.ph581 ]
  %420 = load i32, ptr @hf_snmp_integer32_value, align 4
  %421 = call ptr @proto_tree_add_int64(ptr noundef %67, i32 noundef %420, ptr noundef %1, i32 noundef %113, i32 noundef %.lcssa, i64 noundef %.2420.lcssa) #11
  br label %.thread527

422:                                              ; preds = %.critedge
  %423 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %424 = load i32, ptr %423, align 8
  %425 = load i32, ptr @hf_snmp_octetstring_value, align 4
  %426 = icmp slt i32 %424, 0
  %spec.select518 = select i1 %426, i32 %425, i32 %424
  br label %thread-pre-split

427:                                              ; preds = %.critedge
  %428 = load i32, ptr %9, align 4
  %429 = icmp eq i32 %428, 0
  %spec.select514 = zext i1 %429 to i32
  %430 = load i32, ptr @hf_snmp_oid_value, align 4
  br label %456

431:                                              ; preds = %.critedge
  %432 = load i32, ptr %9, align 4
  %.not490 = icmp ne i32 %432, 0
  %spec.select515 = zext i1 %.not490 to i32
  %433 = load i32, ptr @hf_snmp_null_value, align 4
  br label %456

434:                                              ; preds = %.critedge
  %435 = load i32, ptr %9, align 4
  switch i32 %435, label %438 [
    i32 4, label %.thread553
    i32 16, label %.thread531
  ]

.thread553:                                       ; preds = %434
  %436 = load i32, ptr @hf_snmp_ipv4_value, align 4
  br label %489

.thread531:                                       ; preds = %434
  %437 = load i32, ptr @hf_snmp_ipv6_value, align 4
  br label %459

438:                                              ; preds = %434
  %439 = load i32, ptr @hf_snmp_anyaddress_value, align 4
  br label %456

440:                                              ; preds = %.critedge
  %441 = load i32, ptr @hf_snmp_unsigned32_value, align 4
  br label %thread-pre-split

442:                                              ; preds = %.critedge
  %443 = load i32, ptr @hf_snmp_gauge32_value, align 4
  br label %thread-pre-split

444:                                              ; preds = %.critedge
  %445 = load i32, ptr @hf_snmp_counter_value, align 4
  br label %thread-pre-split

446:                                              ; preds = %.critedge
  %447 = load i32, ptr @hf_snmp_timeticks_value, align 4
  br label %thread-pre-split

448:                                              ; preds = %.critedge
  %449 = load i32, ptr @hf_snmp_opaque_value, align 4
  br label %thread-pre-split

450:                                              ; preds = %.critedge
  %451 = load i32, ptr @hf_snmp_nsap_value, align 4
  br label %thread-pre-split

452:                                              ; preds = %.critedge
  %453 = load i32, ptr @hf_snmp_big_counter_value, align 4
  br label %thread-pre-split

454:                                              ; preds = %.critedge
  %455 = load i32, ptr @hf_snmp_unknown_value, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %407, %440, %442, %444, %446, %448, %450, %452, %454, %422
  %.3452.ph = phi i32 [ 0, %422 ], [ 1, %407 ], [ 0, %440 ], [ 0, %442 ], [ 0, %444 ], [ 0, %446 ], [ 0, %448 ], [ 0, %450 ], [ 0, %452 ], [ 0, %454 ]
  %.3447.ph = phi i32 [ 0, %422 ], [ 4, %407 ], [ 0, %440 ], [ 0, %442 ], [ 0, %444 ], [ 0, %446 ], [ 0, %448 ], [ 0, %450 ], [ 0, %452 ], [ 0, %454 ]
  %.1427.ph = phi i32 [ %spec.select518, %422 ], [ %408, %407 ], [ %441, %440 ], [ %443, %442 ], [ %445, %444 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ], [ %453, %452 ], [ %455, %454 ]
  %.pr = load i32, ptr %9, align 4
  br label %456

456:                                              ; preds = %thread-pre-split, %438, %431, %427
  %457 = phi i32 [ %.pr, %thread-pre-split ], [ %435, %438 ], [ %432, %431 ], [ %428, %427 ]
  %.3452 = phi i32 [ %.3452.ph, %thread-pre-split ], [ 0, %438 ], [ 0, %431 ], [ 1, %427 ]
  %.3447 = phi i32 [ %.3447.ph, %thread-pre-split ], [ 0, %438 ], [ 0, %431 ], [ -1, %427 ]
  %.3441 = phi i32 [ %.3452.ph, %thread-pre-split ], [ 0, %438 ], [ %spec.select515, %431 ], [ %spec.select514, %427 ]
  %.1427 = phi i32 [ %.1427.ph, %thread-pre-split ], [ %439, %438 ], [ %433, %431 ], [ %430, %427 ]
  %458 = icmp ugt i32 %457, 8
  br i1 %458, label %459, label %479

459:                                              ; preds = %.thread531, %456
  %.1427542 = phi i32 [ %437, %.thread531 ], [ %.1427, %456 ]
  %.3441541 = phi i32 [ 0, %.thread531 ], [ %.3441, %456 ]
  %.3447538 = phi i32 [ 0, %.thread531 ], [ %.3447, %456 ]
  %.3452536 = phi i32 [ 0, %.thread531 ], [ %.3452, %456 ]
  %460 = call ptr @proto_registrar_get_nth(i32 noundef %.1427542) #11
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load i32, ptr %461, align 8
  switch i32 %462, label %489 [
    i32 11, label %463
    i32 19, label %475
  ]

463:                                              ; preds = %459
  %464 = load i32, ptr %9, align 4
  %465 = icmp ugt i32 %464, 9
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %113) #11
  %.not492 = icmp eq i8 %467, 0
  %.pre592 = load i32, ptr %9, align 4
  br i1 %.not492, label %472, label %468

468:                                              ; preds = %466, %463
  %469 = phi i32 [ %.pre592, %466 ], [ %464, %463 ]
  %470 = load ptr, ptr %29, align 8
  %471 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %470, ptr noundef nonnull @ei_snmp_uint_too_large, ptr noundef %1, i32 noundef %113, i32 noundef %469, ptr noundef nonnull @.str.395) #11
  br label %.thread527

472:                                              ; preds = %466
  %473 = add i32 %.pre592, -1
  store i32 %473, ptr %9, align 4
  %474 = add i32 %113, 1
  br label %489

475:                                              ; preds = %459
  %476 = load ptr, ptr %29, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %476, ptr noundef nonnull @ei_snmp_int_too_large, ptr noundef %1, i32 noundef %113, i32 noundef %477, ptr noundef nonnull @.str.396) #11
  br label %.thread527

479:                                              ; preds = %456
  %480 = icmp eq i32 %457, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = call ptr @proto_registrar_get_nth(i32 noundef %.1427) #11
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i32, ptr %483, align 8
  switch i32 %484, label %489 [
    i32 11, label %485
    i32 19, label %485
  ]

485:                                              ; preds = %481, %481
  %486 = load ptr, ptr %29, align 8
  %487 = load i32, ptr %9, align 4
  %488 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %67, ptr noundef %486, ptr noundef nonnull @ei_snmp_integral_value0, ptr noundef %1, i32 noundef %113, i32 noundef %487, ptr noundef nonnull @.str.298) #11
  br label %.thread527

489:                                              ; preds = %.thread553, %481, %459, %479, %472
  %.1427543 = phi i32 [ %.1427542, %472 ], [ %.1427, %479 ], [ %.1427542, %459 ], [ %.1427, %481 ], [ %436, %.thread553 ]
  %.3441540 = phi i32 [ %.3441541, %472 ], [ %.3441, %479 ], [ %.3441541, %459 ], [ %.3441, %481 ], [ 0, %.thread553 ]
  %.3447539 = phi i32 [ %.3447538, %472 ], [ %.3447, %479 ], [ %.3447538, %459 ], [ %.3447, %481 ], [ 0, %.thread553 ]
  %.3452537 = phi i32 [ %.3452536, %472 ], [ %.3452, %479 ], [ %.3452536, %459 ], [ %.3452, %481 ], [ 0, %.thread553 ]
  %.1 = phi i32 [ %474, %472 ], [ %113, %479 ], [ %113, %459 ], [ %113, %481 ], [ %113, %.thread553 ]
  %490 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not493 = icmp eq ptr %491, null
  %.pre593 = load i32, ptr %9, align 4
  br i1 %.not493, label %500, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 11
  %496 = icmp ugt i32 %.pre593, 7
  %or.cond23 = select i1 %495, i1 %496, i1 false
  br i1 %or.cond23, label %497, label %500

497:                                              ; preds = %492
  %498 = load ptr, ptr %29, align 8
  %499 = call fastcc ptr @dissect_snmp_variable_date_and_time(ptr noundef %67, ptr noundef %498, i32 noundef %.1427543, ptr noundef %1, i32 noundef %.1, i32 noundef %.pre593)
  br label %502

500:                                              ; preds = %492, %489
  %501 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %.1427543, ptr noundef %1, i32 noundef %.1, i32 noundef %.pre593, i32 noundef 0) #11
  br label %502

502:                                              ; preds = %500, %497
  %.2 = phi ptr [ %499, %497 ], [ %501, %500 ]
  %.not494 = icmp eq i32 %.3441540, 0
  br i1 %.not494, label %.thread527, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %29, align 8
  %505 = call ptr @expert_add_info(ptr noundef %504, ptr noundef %.2, ptr noundef nonnull @ei_snmp_missing_mib) #11
  br label %.thread527

.thread527:                                       ; preds = %373, %370, %376, %395, %390, %366, %503, %502, %485, %475, %468, %._crit_edge582
  %.4453 = phi i32 [ 0, %366 ], [ %381, %390 ], [ %381, %395 ], [ %381, %376 ], [ %.3452536, %468 ], [ %.3452537, %503 ], [ %.3452537, %502 ], [ %.3452536, %475 ], [ %.3452, %485 ], [ 1, %._crit_edge582 ], [ 0, %370 ], [ 0, %373 ]
  %.4448 = phi i32 [ 0, %366 ], [ %spec.select510, %390 ], [ %spec.select510, %395 ], [ %spec.select510, %376 ], [ %.3447538, %468 ], [ %.3447539, %503 ], [ %.3447539, %502 ], [ %.3447538, %475 ], [ %.3447, %485 ], [ 4, %._crit_edge582 ], [ 0, %370 ], [ 0, %373 ]
  %.4 = phi i32 [ 0, %366 ], [ 0, %390 ], [ 0, %395 ], [ 1, %376 ], [ %.3441541, %468 ], [ 1, %503 ], [ 0, %502 ], [ %.3441541, %475 ], [ %.3441, %485 ], [ 0, %._crit_edge582 ], [ 2, %370 ], [ 2, %373 ]
  %.1415 = phi ptr [ %369, %366 ], [ %394, %390 ], [ %398, %395 ], [ %105, %376 ], [ null, %468 ], [ %.2, %503 ], [ %.2, %502 ], [ null, %475 ], [ null, %485 ], [ %421, %._crit_edge582 ], [ %105, %370 ], [ %105, %373 ]
  %.0413 = phi i32 [ %113, %366 ], [ %113, %390 ], [ %113, %395 ], [ %113, %376 ], [ %113, %468 ], [ %.1, %503 ], [ %.1, %502 ], [ %113, %475 ], [ %113, %485 ], [ %113, %._crit_edge582 ], [ %113, %370 ], [ %113, %373 ]
  %506 = load i32, ptr @ett_value, align 4
  %507 = call ptr @proto_item_add_subtree(ptr noundef %.1415, i32 noundef %506) #11
  %508 = load i32, ptr %9, align 4
  %509 = icmp ne i32 %508, 0
  %510 = icmp ne ptr %.0442, null
  %or.cond25 = select i1 %509, i1 %510, i1 false
  br i1 %or.cond25, label %511, label %517

511:                                              ; preds = %.thread527
  %512 = call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %.0413, i32 noundef %508) #11
  %513 = load ptr, ptr @var_list, align 8
  %514 = load i32, ptr @snmp_var_in_tree, align 4
  %.not500 = icmp eq i32 %514, 0
  %515 = select i1 %.not500, ptr null, ptr %507
  %516 = load ptr, ptr @value_sub_dissectors_table, align 8
  call void @next_tvb_add_string(ptr noundef %513, ptr noundef %512, ptr noundef %515, ptr noundef %516, ptr noundef nonnull %.0442) #11
  br label %517

517:                                              ; preds = %.thread527, %511, %222, %200
  %.1450 = phi i32 [ %.4453, %511 ], [ %.4453, %.thread527 ], [ 0, %222 ], [ 0, %200 ]
  %.1445 = phi i32 [ %.4448, %511 ], [ %.4448, %.thread527 ], [ 0, %222 ], [ 0, %200 ]
  %.1439 = phi i32 [ %.4, %511 ], [ %.4, %.thread527 ], [ 0, %222 ], [ 0, %200 ]
  %.0414 = phi ptr [ %.1415, %511 ], [ %.1415, %.thread527 ], [ %225, %222 ], [ %203, %200 ]
  %.not502 = icmp eq ptr %.0414, null
  br i1 %.not502, label %521, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.0414, i64 32
  %520 = load ptr, ptr %519, align 8
  call void @proto_item_fill_label(ptr noundef %520, ptr noundef nonnull %18) #11
  br label %521

521:                                              ; preds = %switch.lookup, %518, %517
  %.0414567 = phi ptr [ null, %switch.lookup ], [ %.0414, %518 ], [ null, %517 ]
  %.1439566 = phi i32 [ %spec.select, %switch.lookup ], [ %.1439, %518 ], [ %.1439, %517 ]
  %.1445565 = phi i32 [ 0, %switch.lookup ], [ %.1445, %518 ], [ %.1445, %517 ]
  %.1450564 = phi i32 [ 0, %switch.lookup ], [ %.1450, %518 ], [ %.1450, %517 ]
  %.not503 = icmp eq ptr %136, null
  br i1 %.not503, label %560, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not504 = icmp eq ptr %524, null
  br i1 %.not504, label %560, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %16, align 4
  %.not506 = icmp eq i32 %526, 0
  %527 = load ptr, ptr %29, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 408
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr %15, align 4
  br i1 %.not506, label %556, label %532

532:                                              ; preds = %525
  %533 = zext i32 %531 to i64
  %534 = getelementptr i32, ptr %530, i64 %533
  %535 = call ptr @oid_subid2string(ptr noundef %529, ptr noundef %534, i32 noundef %526) #11
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 408
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr %15, align 4
  %541 = load i32, ptr %16, align 4
  %542 = add i32 %541, %540
  %543 = call ptr @oid_subid2string(ptr noundef %538, ptr noundef %539, i32 noundef %542) #11
  %544 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %529, ptr noundef nonnull @.str.397, ptr noundef nonnull %524, ptr noundef %535, ptr noundef %543) #11
  %545 = load ptr, ptr %29, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 408
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %523, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr %15, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr i32, ptr %549, i64 %551
  %553 = load i32, ptr %16, align 4
  %554 = call ptr @oid_subid2string(ptr noundef %547, ptr noundef %552, i32 noundef %553) #11
  %555 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %547, ptr noundef nonnull @.str.398, ptr noundef %548, ptr noundef %554) #11
  br label %568

556:                                              ; preds = %525
  %557 = call ptr @oid_subid2string(ptr noundef %529, ptr noundef %530, i32 noundef %531) #11
  %558 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %529, ptr noundef nonnull @.str.399, ptr noundef nonnull %524, ptr noundef %557) #11
  %559 = load ptr, ptr %523, align 8
  br label %568

560:                                              ; preds = %522, %521
  %.not505 = icmp eq ptr %.0442, null
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 408
  %563 = load ptr, ptr %562, align 8
  br i1 %.not505, label %566, label %564

564:                                              ; preds = %560
  %565 = call noalias ptr @wmem_strdup(ptr noundef %563, ptr noundef nonnull %.0442) #11
  br label %568

566:                                              ; preds = %560
  %567 = call noalias ptr @wmem_strdup(ptr noundef %563, ptr noundef nonnull @.str.400) #11
  br label %568

568:                                              ; preds = %564, %566, %532, %556
  %.0425 = phi ptr [ %555, %532 ], [ %559, %556 ], [ %.0442, %564 ], [ null, %566 ]
  %.0424 = phi ptr [ %544, %532 ], [ %558, %556 ], [ %565, %564 ], [ %567, %566 ]
  %569 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.401) #13
  %.not507 = icmp eq ptr %569, null
  %570 = getelementptr i8, ptr %569, i64 2
  %571 = select i1 %.not507, ptr %18, ptr %570
  %572 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %572, ptr noundef nonnull @.str.402, ptr noundef %.0424, ptr noundef %571) #11
  %573 = load i32, ptr @display_oid, align 4
  %574 = icmp ne i32 %573, 0
  %575 = icmp ne ptr %.0425, null
  %or.cond27 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond27, label %576, label %580

576:                                              ; preds = %568
  %577 = load ptr, ptr %29, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %579, i32 noundef 25, ptr noundef nonnull @.str.403, ptr noundef nonnull %.0425) #11
  br label %580

580:                                              ; preds = %576, %568
  switch i32 %.1439566, label %614 [
    i32 1, label %581
    i32 2, label %594
  ]

581:                                              ; preds = %580
  %582 = load i32, ptr @ett_decoding_error, align 4
  %583 = call ptr @proto_item_add_subtree(ptr noundef %.0414567, i32 noundef %582) #11
  %584 = load i32, ptr @ett_decoding_error, align 4
  %585 = load i32, ptr %9, align 4
  %586 = icmp eq i32 %.1445565, -1
  %587 = select i1 %586, i32 16777215, i32 %.1445565
  %588 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %583, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %584, ptr noundef nonnull %27, ptr noundef nonnull @.str.404, i32 noundef %585, i32 noundef %.1450564, i32 noundef %587) #11
  %589 = load ptr, ptr %29, align 8
  %590 = load ptr, ptr %27, align 8
  %591 = call ptr @expert_add_info(ptr noundef %589, ptr noundef %590, ptr noundef nonnull @ei_snmp_varbind_wrong_length_value) #11
  %592 = load ptr, ptr %29, align 8
  %593 = call i32 @dissect_unknown_ber(ptr noundef %592, ptr noundef %1, i32 noundef %109, ptr noundef %588) #11
  br label %617

594:                                              ; preds = %580
  %595 = load i32, ptr @ett_decoding_error, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %.0414567, i32 noundef %595) #11
  %597 = load i32, ptr @ett_decoding_error, align 4
  %598 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load i8, ptr %600, align 4
  %602 = sext i8 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 12
  %604 = load i32, ptr %603, align 4
  %605 = load i8, ptr %10, align 1
  %606 = sext i8 %605 to i32
  %607 = load i32, ptr %12, align 4
  %608 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %596, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %597, ptr noundef nonnull %28, ptr noundef nonnull @.str.405, i32 noundef %602, i32 noundef %604, i32 noundef %606, i32 noundef %607) #11
  %609 = load ptr, ptr %29, align 8
  %610 = load ptr, ptr %28, align 8
  %611 = call ptr @expert_add_info(ptr noundef %609, ptr noundef %610, ptr noundef nonnull @ei_snmp_varbind_wrong_class_tag) #11
  %612 = load ptr, ptr %29, align 8
  %613 = call i32 @dissect_unknown_ber(ptr noundef %612, ptr noundef %1, i32 noundef %109, ptr noundef %608) #11
  br label %617

614:                                              ; preds = %580
  %615 = load i32, ptr %7, align 4
  %616 = add i32 %615, %2
  br label %617

617:                                              ; preds = %614, %594, %581, %166, %138, %116, %93, %81, %55, %40
  %.0 = phi i32 [ %50, %40 ], [ %64, %55 ], [ %101, %93 ], [ %124, %116 ], [ %173, %166 ], [ %616, %614 ], [ %613, %594 ], [ %593, %581 ], [ %150, %138 ], [ %89, %81 ]
  ret i32 %.0
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @oid_get_from_encoded(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @oid_subid2string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @oid_subid2encoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @proto_tree_add_oid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissect_snmp_variable_date_and_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 8, 0) %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %4) #11
  %8 = add i32 %4, 2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %8) #11
  %10 = add i32 %4, 3
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %10) #11
  %12 = add i32 %4, 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %12) #11
  %14 = add i32 %4, 5
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %14) #11
  %16 = add i32 %4, 6
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %16) #11
  %18 = add i32 %4, 7
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %18) #11
  %20 = icmp sgt i32 %5, 8
  br i1 %20, label %21, label %40

21:                                               ; preds = %6
  %22 = add i32 %4, 9
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %22) #11
  %24 = add i32 %4, 10
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = zext i16 %7 to i32
  %29 = zext i8 %9 to i32
  %30 = zext i8 %11 to i32
  %31 = zext i8 %13 to i32
  %32 = zext i8 %15 to i32
  %33 = zext i8 %17 to i32
  %34 = zext i8 %19 to i32
  %35 = add i32 %4, 8
  %36 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %3, i32 noundef %35, i32 noundef 1, i32 noundef 0) #11
  %37 = zext i8 %23 to i32
  %38 = zext i8 %25 to i32
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.406, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38) #11
  br label %51

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = zext i16 %7 to i32
  %44 = zext i8 %9 to i32
  %45 = zext i8 %11 to i32
  %46 = zext i8 %13 to i32
  %47 = zext i8 %15 to i32
  %48 = zext i8 %17 to i32
  %49 = zext i8 %19 to i32
  %50 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.407, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49) #11
  br label %51

51:                                               ; preds = %40, %21
  %.0 = phi ptr [ %39, %21 ], [ %50, %40 ]
  %52 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %.0) #11
  ret ptr %52
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @next_tvb_add_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_fill_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Trap_PDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i32 0, ptr @generic_trap, align 4
  store ptr null, ptr @enterprise_oid, align 8
  %7 = load i32, ptr @ett_snmp_Trap_PDU_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Trap_PDU_U_sequence, i32 noundef %5, i32 noundef %7) #11
  %9 = load i32, ptr @snmp_version, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @expert_add_info(ptr noundef %12, ptr noundef %4, ptr noundef nonnull @ei_snmp_trap_pdu_obsolete) #11
  br label %14

14:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_EnterpriseOID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @enterprise_oid) #11
  %8 = load i32, ptr @display_oid, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load ptr, ptr @enterprise_oid, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @oid_resolved_from_string(ptr noundef %16, ptr noundef nonnull %10) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.403, ptr noundef nonnull %17) #11
  br label %22

22:                                               ; preds = %12, %18, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_NetworkAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_OCTET_STRING_SIZE_4) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_GenericTrap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @generic_trap) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SpecificTrap(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #11
  %9 = load i32, ptr @generic_trap, align 4
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %snmp_lookup_specific_trap.exit.thread

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @num_specific_traps, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %snmp_lookup_specific_trap.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = load ptr, ptr @specific_traps, align 8
  %15 = load ptr, ptr @enterprise_oid, align 8
  %wide.trip.count.i = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %17 = getelementptr %struct._snmp_st_assoc_t, ptr %14, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %15) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %snmp_lookup_specific_trap.exit, label %25

25:                                               ; preds = %21, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %snmp_lookup_specific_trap.exit.thread, label %16, !llvm.loop !16

snmp_lookup_specific_trap.exit:                   ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %snmp_lookup_specific_trap.exit.thread, label %28

28:                                               ; preds = %snmp_lookup_specific_trap.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.408, ptr noundef nonnull %27) #11
  br label %snmp_lookup_specific_trap.exit.thread

snmp_lookup_specific_trap.exit.thread:            ; preds = %25, %11, %snmp_lookup_specific_trap.exit, %28, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_TimeTicks(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_INTEGER_0_4294967295) #11
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @oid_resolved_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OCTET_STRING_SIZE_4(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_0_4294967295(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_BulkPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_BulkPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @BulkPDU_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_Integer32(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @RequestID) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_0_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_datav2u(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_T_datav2u, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_datav2u_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_HeaderData(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_HeaderData, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @HeaderData_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgSecurityParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @MsgSecurityModel, align 4
  %cond = icmp eq i32 %7, 3
  br i1 %cond, label %8, label %117

8:                                                ; preds = %6
  %9 = tail call i32 @get_ber_identifier(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %10 = tail call i32 @get_ber_length(ptr noundef %1, i32 noundef %9, ptr noundef null, ptr noundef null) #11
  %11 = load i32, ptr @ett_snmp_UsmSecurityParameters, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %10, ptr noundef nonnull @UsmSecurityParameters_sequence, i32 noundef -1, i32 noundef %11) #11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 24), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 32), align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @localized_ues, align 8
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr @unlocalized_ues, align 8
  %20 = icmp ne ptr %19, null
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %21, label %get_user_assoc.exit

21:                                               ; preds = %8
  %22 = icmp ne ptr %14, null
  %23 = icmp ne ptr %13, null
  %or.cond3.i = and i1 %23, %22
  br i1 %or.cond3.i, label %24, label %get_user_assoc.exit

24:                                               ; preds = %21
  %25 = tail call i32 @tvb_captured_length(ptr noundef nonnull %14) #11
  %26 = tail call i32 @tvb_captured_length(ptr noundef nonnull %13) #11
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne i32 %25, 0
  %or.cond5.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond5.i, label %29, label %get_user_assoc.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @tvb_memdup(ptr noundef %31, ptr noundef nonnull %14, i32 noundef 0, i64 noundef -1) #11
  %33 = load ptr, ptr %30, align 8
  %34 = tail call ptr @tvb_memdup(ptr noundef %33, ptr noundef nonnull %13, i32 noundef 0, i64 noundef -1) #11
  %storemerge47.i = load ptr, ptr @localized_ues, align 8
  %.not48.i = icmp eq ptr %storemerge47.i, null
  br i1 %.not48.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %35 = zext i32 %25 to i64
  %36 = zext i32 %26 to i64
  br label %38

.preheader.i:                                     ; preds = %53, %29
  %storemerge3852.i = load ptr, ptr @unlocalized_ues, align 8
  %.not3953.i = icmp eq ptr %storemerge3852.i, null
  br i1 %.not3953.i, label %get_user_assoc.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.preheader.i
  %37 = zext i32 %25 to i64
  br label %55

38:                                               ; preds = %53, %.lr.ph.i
  %storemerge49.i = phi ptr [ %storemerge47.i, %.lr.ph.i ], [ %storemerge.i, %53 ]
  %39 = getelementptr inbounds nuw i8, ptr %storemerge49.i, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %25
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %storemerge49.i, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %storemerge49.i, i64 104
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %26
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %storemerge49.i, align 8
  %bcmp41.i = tail call i32 @bcmp(ptr %48, ptr %32, i64 %35)
  %49 = icmp eq i32 %bcmp41.i, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8
  %bcmp42.i = tail call i32 @bcmp(ptr %51, ptr %34, i64 %36)
  %52 = icmp eq i32 %bcmp42.i, 0
  br i1 %52, label %.loopexit43.i, label %53

53:                                               ; preds = %50, %47, %42, %38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge49.i, i64 120
  %storemerge.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %.preheader.i, label %38, !llvm.loop !17

55:                                               ; preds = %115, %.lr.ph55.i
  %storemerge3854.i = phi ptr [ %storemerge3852.i, %.lr.ph55.i ], [ %storemerge38.i, %115 ]
  %56 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %25
  br i1 %58, label %59, label %115

59:                                               ; preds = %55
  %60 = load ptr, ptr %storemerge3854.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %60, ptr %32, i64 %37)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %62, label %115

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 8
  store ptr %storemerge3854.i, ptr @get_user_assoc.a, align 8
  %64 = tail call dereferenceable_or_null(128) ptr @g_memdup2(ptr noundef nonnull %storemerge3854.i, i64 noundef 128) #12
  %65 = load ptr, ptr %storemerge3854.i, align 8
  %66 = load i32, ptr %63, align 8
  %67 = zext i32 %66 to i64
  %68 = tail call ptr @g_memdup2(ptr noundef %65, i64 noundef %67) #12
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = tail call ptr @g_memdup2(ptr noundef %73, i64 noundef %76) #12
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 72
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = tail call ptr @g_memdup2(ptr noundef %82, i64 noundef %85) #12
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 48
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = tail call ptr @g_memdup2(ptr noundef %91, i64 noundef %94) #12
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 88
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = tail call ptr @g_memdup2(ptr noundef %98, i64 noundef %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %102, ptr %103, align 8
  %104 = zext i32 %26 to i64
  %105 = tail call ptr @g_memdup2(ptr noundef %34, i64 noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store i32 %26, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 116
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 116
  store i32 %109, ptr %110, align 4
  tail call fastcc void @set_ue_keys(ptr noundef nonnull %64)
  %111 = load ptr, ptr @localized_ues, align 8
  %.not40.i = icmp eq ptr %111, null
  store ptr %64, ptr @localized_ues, align 8
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 120
  br i1 %.not40.i, label %114, label %113

113:                                              ; preds = %62
  store ptr %111, ptr %112, align 8
  br label %get_user_assoc.exit

114:                                              ; preds = %62
  store ptr null, ptr %112, align 8
  br label %get_user_assoc.exit

115:                                              ; preds = %59, %55
  %116 = getelementptr inbounds nuw i8, ptr %storemerge3854.i, i64 120
  %storemerge38.i = load ptr, ptr %116, align 8
  %.not39.i = icmp eq ptr %storemerge38.i, null
  br i1 %.not39.i, label %get_user_assoc.exit, label %55, !llvm.loop !18

.loopexit43.i:                                    ; preds = %50
  store ptr %storemerge49.i, ptr @get_user_assoc.a, align 8
  br label %get_user_assoc.exit

get_user_assoc.exit:                              ; preds = %115, %8, %21, %24, %.preheader.i, %113, %114, %.loopexit43.i
  %.0.i = phi ptr [ null, %8 ], [ null, %21 ], [ null, %24 ], [ %64, %114 ], [ %64, %113 ], [ %storemerge49.i, %.loopexit43.i ], [ null, %.preheader.i ], [ null, %115 ]
  store ptr %.0.i, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  br label %119

117:                                              ; preds = %6
  %118 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  br label %119

119:                                              ; preds = %117, %get_user_assoc.exit
  %.0 = phi i32 [ %12, %get_user_assoc.exit ], [ %118, %117 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ScopedPduData(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_ScopedPduData, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ScopedPduData_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_484_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgFlags(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %6
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %9, i32 noundef 0) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @ett_msgFlags, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #11
  %16 = load i32, ptr @hf_snmp_v3_flags_report, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %19 = load i32, ptr @hf_snmp_v3_flags_crypt, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %22 = load i32, ptr @hf_snmp_v3_flags_auth, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %25 = zext i8 %11 to i32
  %26 = lshr i32 %25, 1
  %.lobit = and i32 %26, 1
  store i32 %.lobit, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 4), align 4
  %27 = and i32 %25, 1
  store i32 %27, ptr @usm_p, align 8
  br label %28

28:                                               ; preds = %10, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgSecurityModel(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @MsgSecurityModel) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 24)) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 24), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @ett_engineid, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 24), align 8
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0) #11
  %18 = tail call i32 @dissect_snmp_engineid(ptr noundef %13, ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  br label %19

19:                                               ; preds = %9, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineBoots(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 16)) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthoritativeEngineTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 20)) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgUserName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 32)) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgAuthenticationParameters(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 48)) #11
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 48), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 40), align 8
  %12 = tail call i32 @tvb_offset_from_real_beginning(ptr noundef nonnull %8) #11
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 12), align 4
  br label %13

13:                                               ; preds = %9, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_msgPrivacyParameters(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @usm_p, i64 56)) #11
  ret i32 %7
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @set_ue_keys(ptr noundef captures(none) initializes((40, 52)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @g_malloc(i64 noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %10, align 8
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %11, ptr noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %.off = add i32 %21, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %22, label %47

22:                                               ; preds = %1
  %switch.selectcmp = icmp eq i32 %21, 2
  %switch.select = select i1 %switch.selectcmp, i32 24, i32 32
  %switch.selectcmp56 = icmp eq i32 %21, 1
  %switch.select57 = select i1 %switch.selectcmp56, i32 16, i32 %switch.select
  br label %23

23:                                               ; preds = %23, %22
  %.0 = phi i32 [ %6, %22 ], [ %25, %23 ]
  %24 = icmp ult i32 %.0, %switch.select57
  %25 = add i32 %.0, %6
  br i1 %24, label %23, label %26, !llvm.loop !19

26:                                               ; preds = %23
  %27 = zext i32 %.0 to i64
  %28 = tail call noalias ptr @g_malloc(i64 noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %switch.select57, ptr %30, align 8
  %31 = load i32, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %18, align 8
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %28)
  %38 = icmp ult i32 %6, %switch.select57
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.158 = phi i32 [ %45, %.lr.ph ], [ %6, %26 ]
  %39 = load i32, ptr %2, align 8
  %40 = load ptr, ptr %29, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %18, align 8
  %43 = zext nneg i32 %.158 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %39, ptr noundef %40, i32 noundef %.158, ptr noundef %41, i32 noundef %42, ptr noundef %44)
  %45 = add i32 %.158, %6
  %46 = icmp ult i32 %45, %switch.select57
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !20

47:                                               ; preds = %1
  %48 = tail call noalias ptr @g_malloc(i64 noundef %7) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %6, ptr %50, align 8
  %51 = load i32, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %18, align 8
  tail call fastcc void @snmp_usm_password_to_key(i32 noundef %51, ptr noundef %53, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %48)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %26, %47
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @snmp_usm_password_to_key(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = zext i32 %0 to i64
  %10 = getelementptr [6 x i32], ptr @auth_hash_algo, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %42

13:                                               ; preds = %6
  %14 = getelementptr [6 x i32], ptr @auth_hash_len, i64 0, i64 %9
  %15 = load i32, ptr %14, align 4
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %13
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 63
  br label %.preheader

.split.us:                                        ; preds = %13, %.split.us
  %.02332.us = phi i32 [ %17, %.split.us ], [ 0, %13 ]
  store i8 0, ptr %8, align 16
  %16 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %16, ptr noundef nonnull %8, i64 noundef 64) #11
  %17 = add nuw nsw i32 %.02332.us, 64
  %18 = icmp samesign ult i32 %.02332.us, 1048512
  br i1 %18, label %.split.us, label %.split34.us, !llvm.loop !21

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %.02332 = phi i32 [ %27, %.loopexit ], [ 0, %.preheader.preheader ]
  %.02431 = phi i32 [ %20, %.loopexit ], [ 0, %.preheader.preheader ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %.030 = phi ptr [ %8, %.preheader ], [ %25, %19 ]
  %.128 = phi i32 [ %.02431, %.preheader ], [ %20, %19 ]
  %20 = add i32 %.128, 1
  %21 = urem i32 %.128, %2
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %.030, i64 1
  store i8 %24, ptr %.030, align 1
  %exitcond.not = icmp eq ptr %.030, %scevgep
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !22

.loopexit:                                        ; preds = %19
  %26 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %26, ptr noundef nonnull %8, i64 noundef 64) #11
  %27 = add nuw nsw i32 %.02332, 64
  %28 = icmp samesign ult i32 %.02332, 1048512
  br i1 %28, label %.preheader, label %.split34.us, !llvm.loop !21

.split34.us:                                      ; preds = %.loopexit, %.split.us
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0) #11
  %31 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %32) #11
  %33 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0) #11
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %34, label %42

34:                                               ; preds = %.split34.us
  %35 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %35, ptr noundef %5, i64 noundef %31) #11
  %36 = load ptr, ptr %7, align 8
  %37 = zext i32 %4 to i64
  call void @gcry_md_write(ptr noundef %36, ptr noundef %3, i64 noundef %37) #11
  %38 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %38, ptr noundef %5, i64 noundef %31) #11
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @gcry_md_read(ptr noundef %39, i32 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %40, i64 %31, i1 false)
  %41 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %41) #11
  br label %42

42:                                               ; preds = %.split34.us, %6, %34
  ret void
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ScopedPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_ScopedPDU, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ScopedPDU_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_encryptedPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i32, ptr @hf_snmp_encryptedPDU, align 4
  %14 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %13, ptr noundef nonnull %11) #11
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 4), align 4
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  %or.cond = select i1 %16, i1 %18, i1 false
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %20 = icmp ne ptr %19, null
  %or.cond4 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond4, label %21, label %90

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %90, label %24

24:                                               ; preds = %21
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @ett_encryptedPDU, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #11
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @usm_p, i64 72), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %31(ptr noundef nonnull @usm_p, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %12) #11
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %36, label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %37, ptr noundef nonnull @ei_snmp_failed_decrypted_data_pdu, ptr noundef %38, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.414, ptr noundef %39) #11
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.415) #11
  br label %95

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %45 = call i32 @get_ber_identifier(ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %46 = call i32 @get_ber_length(ptr noundef nonnull %35, i32 noundef %45, ptr noundef null, ptr noundef null) #11
  %47 = load i8, ptr %7, align 1
  %48 = and i8 %47, -3
  %or.cond.not.i = icmp eq i8 %48, 1
  br i1 %or.cond.not.i, label %76, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  %.not.i = xor i1 %51, true
  %52 = icmp ne i8 %47, 0
  %or.cond5.i = or i1 %52, %.not.i
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 10
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %54
  br i1 %or.cond7.i, label %55, label %76

55:                                               ; preds = %49
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %35, i32 noundef %46) #11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = add i32 %46, 1
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %35, i32 noundef %59) #11
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %58, %55
  %63 = call i32 @get_ber_identifier(ptr noundef nonnull %35, i32 noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %64 = call i32 @get_ber_length(ptr noundef nonnull %35, i32 noundef %63, ptr noundef nonnull %10, ptr noundef null) #11
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  %.not31.i = icmp sgt i32 %66, %46
  br i1 %.not31.i, label %67, label %76

67:                                               ; preds = %62
  %68 = load i8, ptr %7, align 1
  %69 = and i8 %68, -3
  %or.cond10.not.i = icmp eq i8 %69, 1
  br i1 %or.cond10.not.i, label %82, label %70

70:                                               ; preds = %67
  %.not32.i = icmp eq i8 %68, 0
  br i1 %.not32.i, label %71, label %76

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 18
  %74 = and i32 %72, -9
  %75 = icmp ne i32 %74, 4
  %or.cond14.i = and i1 %73, %75
  br i1 %or.cond14.i, label %76, label %82

76:                                               ; preds = %49, %44, %62, %71, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %77 = load ptr, ptr %33, align 8
  %78 = call ptr @proto_tree_add_expert(ptr noundef %28, ptr noundef %77, ptr noundef nonnull @ei_snmp_decrypted_data_bad_formatted, ptr noundef nonnull %35, i32 noundef 0, i32 noundef -1) #11
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.416) #11
  br label %95

82:                                               ; preds = %67, %71, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %83 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %83, ptr noundef nonnull %35, ptr noundef nonnull @.str.43) #11
  %84 = load i32, ptr @hf_snmp_decryptedPDU, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %84, ptr noundef nonnull %35, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %86 = load i32, ptr @ett_decrypted, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #11
  %88 = load i32, ptr @ett_snmp_ScopedPDU, align 4
  %89 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef %87, ptr noundef nonnull %35, i32 noundef 0, ptr noundef nonnull @ScopedPDU_sequence, i32 noundef -1, i32 noundef %88) #11
  br label %95

90:                                               ; preds = %21, %6
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef nonnull @.str.417) #11
  br label %95

95:                                               ; preds = %82, %90, %76, %36
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SnmpEngineID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #11
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_engineid, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0) #11
  %19 = call i32 @dissect_snmp_engineid(ptr noundef %14, ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef %18)
  br label %20

20:                                               ; preds = %10, %6
  ret i32 %8
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @uat_unesc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_esc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_des(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %13) #11
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store ptr @.str.483, ptr %3, align 8
  br label %56

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = tail call ptr @tvb_memdup(ptr noundef %18, ptr noundef %19, i32 noundef 0, i64 noundef 8) #11
  br label %21

21:                                               ; preds = %16, %21
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr i8, ptr %11, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %20, i64 %indvars.iv
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, %23
  %27 = getelementptr [8 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %28, label %21, !llvm.loop !23

28:                                               ; preds = %21
  %29 = tail call i32 @tvb_captured_length(ptr noundef %1) #11
  %30 = icmp sgt i32 %29, 0
  %31 = and i32 %29, 7
  %.not48 = icmp eq i32 %31, 0
  %or.cond = and i1 %30, %.not48
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.484, ptr %3, align 8
  br label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %17, align 8
  %35 = tail call ptr @tvb_memdup(ptr noundef %34, ptr noundef %1, i32 noundef 0, i64 noundef -1) #11
  %36 = load ptr, ptr %17, align 8
  %37 = zext nneg i32 %29 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef %37) #11
  %39 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 302, i32 noundef 3, i32 noundef 0) #11
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @gcry_cipher_setiv(ptr noundef %41, ptr noundef nonnull %6, i64 noundef 8) #11
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @gcry_cipher_setkey(ptr noundef %44, ptr noundef nonnull %10, i64 noundef 8) #11
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @gcry_cipher_decrypt(ptr noundef %47, ptr noundef %38, i64 noundef %37, ptr noundef %35, i64 noundef %37) #11
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %50) #11
  %51 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %38, i32 noundef %29, i32 noundef %29) #11
  br label %56

52:                                               ; preds = %46, %43, %40, %33
  %.040 = phi i32 [ %39, %33 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ]
  %53 = call ptr @gcry_strerror(i32 noundef %.040) #11
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %56, label %55

55:                                               ; preds = %52
  call void @gcry_cipher_close(ptr noundef nonnull %54) #11
  br label %56

56:                                               ; preds = %52, %55, %49, %32, %15
  %.039 = phi ptr [ null, %15 ], [ null, %32 ], [ %51, %49 ], [ null, %55 ], [ null, %52 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes128(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 7)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes192(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @snmp_usm_priv_aes256(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call fastcc ptr @snmp_usm_priv_aes_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 9)
  ret ptr %5
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @snmp_usm_priv_aes_common(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef range(i32 7, 10) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @tvb_captured_length(ptr noundef %15) #11
  %.not = icmp eq i32 %16, 8
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  store ptr @.str.483, ptr %3, align 8
  br label %75

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 24
  %22 = trunc nuw i32 %21 to i8
  store i8 %22, ptr %7, align 16
  %23 = lshr i32 %20, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %20, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %27, ptr %28, align 2
  %29 = trunc i32 %20 to i8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %34, ptr %35, align 4
  %36 = lshr i32 %32, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %37, ptr %38, align 1
  %39 = lshr i32 %32, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %40, ptr %41, align 2
  %42 = trunc i32 %32 to i8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = call ptr @tvb_memcpy(ptr noundef %44, ptr noundef nonnull %45, i32 noundef 0, i64 noundef 8) #11
  %47 = call i32 @tvb_captured_length(ptr noundef %1) #11
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %18
  store ptr @.str.421, ptr %3, align 8
  br label %75

50:                                               ; preds = %18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @tvb_memdup(ptr noundef %52, ptr noundef %1, i32 noundef 0, i64 noundef -1) #11
  %54 = load ptr, ptr %51, align 8
  %55 = zext nneg i32 %47 to i64
  %56 = call noalias ptr @wmem_alloc(ptr noundef %54, i64 noundef %55) #11
  %57 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef %4, i32 noundef 2, i32 noundef 0) #11
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %58, label %71

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @gcry_cipher_setiv(ptr noundef %59, ptr noundef nonnull %7, i64 noundef 16) #11
  %.not47 = icmp eq i32 %60, 0
  br i1 %.not47, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = sext i32 %13 to i64
  %64 = call i32 @gcry_cipher_setkey(ptr noundef %62, ptr noundef %11, i64 noundef %63) #11
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @gcry_cipher_decrypt(ptr noundef %66, ptr noundef %56, i64 noundef %55, ptr noundef %53, i64 noundef %55) #11
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %69) #11
  %70 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %56, i32 noundef %47, i32 noundef %47) #11
  br label %75

71:                                               ; preds = %65, %61, %58, %50
  %.039 = phi i32 [ %57, %50 ], [ %60, %58 ], [ %64, %61 ], [ %67, %65 ]
  %72 = call ptr @gcry_strerror(i32 noundef %.039) #11
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %75, label %74

74:                                               ; preds = %71
  call void @gcry_cipher_close(ptr noundef nonnull %73) #11
  br label %75

75:                                               ; preds = %71, %74, %68, %49, %17
  %.0 = phi ptr [ null, %17 ], [ null, %49 ], [ %70, %68 ], [ null, %74 ], [ null, %71 ]
  ret ptr %.0
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @free_ue_cache(ptr noundef captures(none) %0) unnamed_addr #0 {
  %storemerge2 = load ptr, ptr %0, align 8
  store ptr %storemerge2, ptr @free_ue_cache.a, align 8
  %.not3 = icmp eq ptr %storemerge2, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %storemerge4 = phi ptr [ %storemerge, %.lr.ph ], [ %storemerge2, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 120
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @free_ue_cache.nxt, align 8
  %4 = load ptr, ptr %storemerge4, align 8
  tail call void @g_free(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %storemerge4, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #11
  %15 = load ptr, ptr @free_ue_cache.a, align 8
  tail call void @g_free(ptr noundef %15) #11
  %storemerge = load ptr, ptr @free_ue_cache.nxt, align 8
  store ptr %storemerge, ptr @free_ue_cache.a, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OpenPDU(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_OpenPDU, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @OpenPDU_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ClosePDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_ClosePDU_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RReqPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_RReqPDU_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RegisterResponse(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_RegisterResponse, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RegisterResponse_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SOutPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 4, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_SOutPDU_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SimpleOpen(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_SimpleOpen_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SimpleOpen_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_SimpleOpen_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SimpleOpen_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_smux_version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_DisplayString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ClosePDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RReqPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_snmp_RReqPDU_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RReqPDU_U_sequence, i32 noundef %5, i32 noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_ObjectName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_INTEGER_M1_2147483647(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_T_operation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RRspPDU(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_tagged_type(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, i8 noundef signext 1, i32 noundef 3, i1 noundef zeroext true, ptr noundef nonnull @dissect_snmp_RRspPDU_U) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_RRspPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_snmp_SOutPDU_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #11
  ret i32 %7
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
